#!/bin/sh
./bf-to-c.py $1 > ${1}.c
gcc -O3 -o ${1}.exe ${1}.c
time ./${1}.exe
