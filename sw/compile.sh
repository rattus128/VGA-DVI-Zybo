#!/bin/bash

arm-none-eabi-gcc -nostartfiles line_length.c main.c mmap.c ps7_init.c -Ixil_cruft -o arm_sw.elf
