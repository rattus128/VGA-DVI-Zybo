#ifndef __UTIL_H__
#define __UTIL_H__

#include <stddef.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>

#ifdef __linux__

#include <stdio.h>
#include <assert.h>
#include <unistd.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <sys/mman.h>
#include <sched.h>
#include <string.h>
#include <fcntl.h>

#include <errno.h>

#define debug(fmt, ...) \
    fprintf(stderr, "%s:" fmt, #__VA_ARGS__)

#define debug_var(fmt, var) \
    fprintf(stderr, "%s: " #var ":" fmt "\n", __func__, var)

#else

#define debug(fmt, ...)
#define debug_var(fmt, var)

#define getpagesize() (4 << 10)

#endif

#define io32(a) *(uint32_t *)(uintptr_t)&a
#define io64(a) *(uint64_t *)(uintptr_t)&a

#define DIV_ROUND_UP(a, b) ((a) / (b) + !!((a) % (b)))
#define ROUND_UP(a, b) (DIV_ROUND_UP(a, b) * (b))

#define MEG     (1 << 20)

#endif
