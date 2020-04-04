#ifndef __MAP_H__
#define __MAP_H__

#include "util.h"

#ifdef __linux__

void *map(uint32_t paddr, size_t size);

#else

#define map(paddr, size) ((void *)(uintptr_t)(paddr))

#endif

#endif
