#!/usr/bin/python
import fileinput

print('''
#include <stdio.h>
int main() {
    unsigned char mem[32000] = {0};
    int p = 0;

    //begin generated code
'''.strip())

for line in fileinput.input():
    for char in line:
        if char == '+':
            print('mem[p]++;')
        if char == '-':
            print('mem[p]--;')
        if char == '>':
            print('p++;')
        if char == '<':
            print('p--;')
        if char == '.':
            print('putchar(mem[p]);')
        if char == ',':
            print('mem[p] = getchar();')
        if char == '[':
            print('while(mem[p]) {')
        if char == ']':
            print('}')

print('''
    // end generated code

    return 0;
}
'''.strip())
