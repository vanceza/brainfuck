#!/bin/sh
gcc -g bf-to-asm.c -o bf-to-asm
./bf-to-asm $1 > ${1}.asm
nasm -f elf64 ${1}.asm;
ld ${1}.o -o ${1}.exe
time ./${1}.exe
