#!/bin/sh
gcc -g bf2asm.c -o bf2asm
./bf2asm $1 > ${1}.asm
nasm -f elf64 ${1}.asm;
ld ${1}.o -o ${1}_exe
time ./${1}_exe
