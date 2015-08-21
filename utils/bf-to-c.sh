#!/bin/sh
./bf2c.py $1 > ${1}.c
gcc -O3 -o ${1}_exe ${1}.c
time ./${1}_exe
