#include "util.h"

#ifdef __linux__

#define perror_die(msg) ({ \
    perror(msg);    \
    assert(false);  \
})

int devmem;

void *map(uint32_t paddr, size_t size)
{
    void *ret;

    if (!devmem) {
        if ((devmem = open("/dev/mem", O_RDWR)) == -1) {
            perror_die("/dev/mem");
        } 
    }

    debug_var("%x", (unsigned)paddr);

    if (!(ret = mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED,
                     devmem, paddr))) {
        perror_die("mmap");
        assert(false);
    }
}

#endif
