#include "util.h"
#include "line_length.h"
#include "mmap.h"

typedef struct
__attribute__((packed))
{
    volatile uint32_t tcsr;
    volatile uint32_t tlr;
    volatile uint32_t tcr;
} Timer;

static Timer *timer;

uint32_t samples[2000];

double get_line_length()
{
    int i;
    int count = 0;
    uint32_t tlr = 0;
    uint32_t tlr_next;

    uint32_t grand_total = 0;

    if (!timer) {
        timer = map(0x42800000, getpagesize());
    }

    io32(timer->tcsr) |= (1 << 7) | (1 << 0) | (1 << 3);

    /* pretty arbitrary warmup time */
    for (i = 0; i < 2000; i++) {
        while ((tlr_next = io32(timer->tlr)) == tlr);
        tlr = tlr_next;
    }

    for (i = 0; i < 2000; i++) {
        while ((tlr_next = io32(timer->tlr)) == tlr);
        samples[i] = tlr_next - tlr;
        tlr = tlr_next;
    }

    for (i = 0; i < 2000; i++) {
        if (samples[i] < 1200 ||
            samples[i] > 1800) {
            debug_var("%d", (unsigned)samples[i]);
        }
        else {
            grand_total += samples[i];
            count++;
        }
    }

    return (double)grand_total / (double)count / 2.0;
}
