#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#define CELL_COUNT 65536
#define MAX_PROGRAM 1024 * 1024
#define BUF_SIZE 1024

const char* ASM_HEADER = (
"BITS 64\n"
"global start\n"
"section .text\n"
"start:\n"
"mov r8, mem  ; set data pointer to beginning of mem\n"
"clearloop:\n"
"cmp r8, mem.end\n"
"jnb cleardone\n"
"mov byte [r8], 0\n"
"inc r8\n"
"cleardone:\n"
"mov r8, mem  ; set data pointer to beginning of mem\n"
);
const char* ASM_FOOTER = (
"jmp exit\n"
"exit:\n"
"mov rax, 60\n"
"mov rdi, 0\n"
"syscall  ; exit(0)\n"
"\n"
"getch:\n"
"mov rax, 0\n"
"mov rdi, 0  ; stdin\n"
"mov rsi, r8 ; current mem cell\n"
"mov rdx, 1  ; amount to read (1 char)\n"
"syscall  ; [r8] = read(1)\n"
"ret\n"
"\n"
"putch:\n"
"mov rax, 1\n"
"mov rdi, 1  ; stdout\n"
"mov rsi, r8 ; current mem cell\n"
"mov rdx, 1  ; amount to write (1 char)\n"
"syscall  ; write([r8], 1)\n"
"ret\n"
"\n"
"section .bss\n"
"mem:    resb 32000\n"
".len:   equ  $ - mem\n"
".end:\n"
);

void _process(const char* prog, const unsigned int* refs, int prog_size) {
    unsigned int ip = 0, dp = 0;
    unsigned char *cells;

    // Create some cells for the algorithm to work over (must be zeroed)
    cells = (unsigned char*)malloc(sizeof(unsigned char) * CELL_COUNT);
    memset(cells, '\0', CELL_COUNT);

    while(1) {
        //printf("ip = %d, dp = %d, cell = %d, inst = %d\n", ip, dp, cells[dp], prog[ip]);
        if (ip >= prog_size)
            break;
        switch (prog[ip]) {
            case '>':
                dp++;
                break;
            case '<':
                dp--;
                break;
            case '+':
                cells[dp]++;
                break;
            case '-':
                cells[dp]--;
                break;
            case '.':
                putchar(cells[dp]);
                break;
            case ',':
                cells[dp] = getchar();
                break;
            case '[':
                if (cells[dp] == 0)
                    ip = refs[ip];
                break;
            case ']':
                if (cells[dp] != 0)
                    ip = refs[ip];
                break;
        }
        ip++;
    }

    free(cells);
}

void _print_asm(const char* prog, const unsigned int* refs, int prog_size) {
    printf("%s\n", ASM_HEADER);

    for (int i = 0; i < prog_size; i++) {
        switch (prog[i]) {
            case '>':
                printf("inc r8\n");
                break;
            case '<':
                printf("dec r8\n");
                break;
            case '+':
                printf("inc byte [r8]\n");
                break;
            case '-':
                printf("dec byte [r8]\n");
                break;
            case '.':
                printf("call putch\n");
                break;
            case ',':
                printf("call getch\n");
                break;
            case '[':
                printf("mov r9, [r8]\n");
                printf("cmp r9b, 0x0\n");
                printf("je  ag_right_%d\n", refs[i]);
                printf("ag_left_%d:\n", i);
                break;
            case ']':
                printf("mov r9, [r8]\n");
                printf("cmp r9b, 0x0\n");
                printf("jne ag_left_%d\n", refs[i]);
                printf("ag_right_%d:\n", i);
                break;
        }
    }

    printf("%s\n", ASM_FOOTER);
}

void interp(const char* prog, int prog_size) {
    int level = 0;
    unsigned int *refs, *stack;


    // Use Zak's approach to store location of matching bracket in pairs
    refs = (unsigned int*)malloc(sizeof(unsigned int) * prog_size);
    stack = (unsigned int*)malloc(sizeof(unsigned int) * prog_size);
    for (int i = 0; i < prog_size; i++) {
        if (prog[i] == '[') {
            stack[++level] = i;
        }
        else if (prog[i] == ']') {
            refs[i] = stack[level];
            refs[stack[level]] = i;
            level--;
        }
    }

    _print_asm(prog, refs, prog_size);

    free(refs);
}

int read_file(int fp, char* prog_buf, int max_size) {
    int i = 0;
    ssize_t bytes_read;
    char buf[BUF_SIZE];
    char ch;

    while ((bytes_read = read(fp, buf, BUF_SIZE)) && i < max_size) {
        for (int j = 0; j < bytes_read; j++) {
            switch (buf[j]) {
                case '[':
                case ']':
                case '>':
                case '<':
                case '-':
                case '+':
                case ',':
                case '.': prog_buf[i++] = buf[j];
            }
        }
    }

    // Return bytes written into the program
    return i;
}

int main(int argc, char** argv) {
    int fp;
    char *prog;
    int prog_size;

    if (argc == 1) {
        printf("Usage: %s <program.bf>\nInterpret a BF program.\n", argv[0]);
        exit(1);
    }

    fp = open(argv[1], O_RDONLY);
    prog = (char*)malloc(sizeof(char) * MAX_PROGRAM);
    prog_size = read_file(fp, prog, MAX_PROGRAM);

    interp(prog, prog_size);

    return 0;
}
