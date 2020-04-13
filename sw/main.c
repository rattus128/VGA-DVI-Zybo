#include "util.h"
#include "line_length.h"
#include "mmap.h"

#ifndef __linux__
#include "ps7_init.h"
#endif

#define ALIGN   (4 << 10)

#define PIXELS          320
#define LINES           400
#define V_BACK_PORCH    35
#define H_BACK_PORCH    48.0
#define H_TOTAL         800.0

typedef union 
__attribute__((packed))
{
    struct {
        uint64_t next;
        uint64_t buf;
        uint64_t reserved;
        uint32_t control;
        uint32_t status;
    };
    uint8_t pad[1 << 6];
} SGDesc;

#define PROGRAM_MAX (4096*2)

#define NUM_BUFFERS 16

#define FRAME_SIZE (LINES * PIXELS * 4)

typedef struct {
    uint8_t  buffer[NUM_BUFFERS * FRAME_SIZE];
    union {
        struct {
            SGDesc sg_program[LINES + 1];
            SGDesc sg_buffer[NUM_BUFFERS];
        };
        uint8_t sg_program_pad[ROUND_UP((sizeof(SGDesc)) *
                                        (LINES + NUM_BUFFERS + 1), ALIGN)];
    };
    uint32_t program_start[ALIGN];
    uint32_t program_line[ALIGN];
} DMA;
#define DMA_SIZE ROUND_UP(sizeof(DMA), getpagesize())
#define DMA_PHY_ADDR    ((512 << 20) - DMA_SIZE)

typedef struct
__attribute__((packed))
{
volatile uint32_t dmacr;
volatile uint32_t dmasr;
volatile uint64_t curdesc;
volatile uint64_t taildesc;
volatile uint32_t sa;
volatile uint32_t sa_hi;
volatile uint64_t unused;
volatile uint32_t length;
} AxiDMA;

int main(void)
{
    int i;
    DMA *d = map(DMA_PHY_ADDR, DMA_SIZE);
    debug_var("%x", DMA_PHY_ADDR);
    AxiDMA *mm2s = map(0x40400000, getpagesize());
    AxiDMA *s2mm = (AxiDMA *)((uintptr_t)map(0x40410000, getpagesize()) + 0x30);
    AxiDMA *out = map(0x40420000, getpagesize());

#ifndef __linux__
    ps7_init();
    ps7_post_config();
#endif

#define phys(a) ((uint64_t)(DMA_PHY_ADDR + (uintptr_t)(a) - (uintptr_t)d))

    memset(d, 0, sizeof(*d));

    for (i = 0; i < NUM_BUFFERS; i++) {
        d->sg_buffer[i].buf = phys(&d->buffer[i * FRAME_SIZE]);
        d->sg_buffer[i].next = phys(&d->sg_buffer[(i + 1) % NUM_BUFFERS]);
        d->sg_buffer[i].control = FRAME_SIZE;
    }

    for (i = 0; i < LINES + 1; i++) {
        d->sg_program[i].buf = phys(d->program_line);
        d->sg_program[i].next = phys(&d->sg_program[(i + 1) % (LINES + 1)]);
        d->sg_program[i].control = PIXELS * sizeof(uint32_t);
    }
    
    {
        int i;
        uint32_t *c = d->program_start;
        *(c++) = (1ul << 31);
        for (i = 0; i < V_BACK_PORCH; i++) {
            /* get a fair way into the line to avoid bounce
             * on vsync incase that's even a thing.
             */
            *(c++) = 300 | (1ul << 31);
        }
        d->sg_program[0].buf = phys(d->program_start);
        d->sg_program[0].control = (uintptr_t)c - (uintptr_t)d->program_start;
        debug_var("%d", (unsigned)((uintptr_t)c - (uintptr_t)d->program_start));
    }

    {
        int i;
        double line_length = get_line_length();

        debug_var("%f", line_length);

        for (i = 0; i < PIXELS; i++) {
            double fudge = 0.205;
            /* every second pixel */
            d->program_line[i] = (H_BACK_PORCH + fudge + i * 2) *
                                 line_length / H_TOTAL;
        }
    }

#ifdef __linux__
    msync(d, sizeof(*d), MS_SYNC);
#endif
    __clear_cache(d, d + 1); 

    {
        /* reset */
        io32(mm2s->dmacr) |= 1 << 2;
        io32(s2mm->dmacr) |= 1 << 2;
        io32(out->dmacr) |= 1 << 2;
        while (io32(mm2s->dmacr) & (1 << 2) || io32(s2mm->dmacr) & (1 << 2) ||
               io32(out->dmacr)  & (1 << 2));

        /* cyclic */
        io64(mm2s->taildesc) = 0;
        io64(s2mm->taildesc) = 0;
        io32(mm2s->dmacr) |= 1 << 4;
        io32(s2mm->dmacr) |= 1 << 4;

        io64(mm2s->curdesc) = phys(&d->sg_program[0]);
        io64(s2mm->curdesc) = phys(&d->sg_buffer[0]);
        debug_var("%x", (unsigned)mm2s->curdesc);
        debug_var("%x", (unsigned)s2mm->curdesc);

        /* GO */
        io32(s2mm->dmacr) |= 1 << 0;
        io32(mm2s->dmacr) |= 1 << 0;
        io32(out->dmacr) |= 1 << 0;
        asm volatile("": : :"memory");
        io64(mm2s->taildesc) = 0x00010000;
        io64(s2mm->taildesc) = 0x00010000;
        asm volatile("": : :"memory");

    }

    debug("capture starting\n");

    while (true) {
        int curdesc_idx = (io64(s2mm->curdesc) - phys(&d->sg_buffer[0])) /
                           sizeof(d->sg_buffer[0]);
        curdesc_idx = (curdesc_idx + NUM_BUFFERS - 2) % NUM_BUFFERS;
        io64(out->sa) = phys(&d->buffer[FRAME_SIZE * curdesc_idx]);
        asm volatile("": : :"memory");
        io32(out->length) = FRAME_SIZE;
        asm volatile("": : :"memory");
        while (!(out->dmasr & 0x2));
    }

    return 1;
}

#ifndef __linux__

uint32_t stack[128 << 10];

__attribute__((naked)) void _start() {
    uint32_t *sp = &stack[512];
    void *f = main;
    asm volatile ("mov sp, %0" :: "r" (sp) :);
    asm volatile ("mov pc, %0" :: "r" (f) :);
}

#endif
