#!/bin/sh
nasm -f elf64 bf-to-x64.asm
ld bf-to-x64.o -o bf-to-x64
bf-to-x64 ${1} > ${1}.exe
time ./${1}.exe
