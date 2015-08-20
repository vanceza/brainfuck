global _start

section .text
_start:
    ; Read in the program. Limited to 1000 bytes.
    ; r10(b): End of filtered content
    ; r11: Keep reading
    ; r12(e): End of read content
    mov r10, prog
read:
    mov rax, 0 ; read
    mov rdi, 0 ; stdin
    mov rsi, r10
    mov rdx, prog.end ; prog.end
    sub rdx, r10     ;          - b
    syscall ; read(stdin, prog, strlen(prog));
    mov r11, rax ; !! strlen(result) ; TODO check if < max size? TODO TODO
    mov r12, r10 ; e = b
    add r12, rax ;       + strlen(result)

strip:
    ; Strip out all non-brainfuck characters
    ; r13(m): position scanning through
    ; r14:    content scanning through
    ; for(m=b; m<=e;m++)
    mov r13, r10 ; m = b
strip_loop:
    cmp r13, r12 ; m ? e
    ja  test_read_done ; if m > e
    mov al, [r13]
    ; If eax is in +-,.<>[]
    cmp al, [symb]
    je  checkbf_yes
    cmp al, [symb + 1]
    je  checkbf_yes
    cmp al, [symb + 2]
    je  checkbf_yes
    cmp al, [symb + 3]
    je  checkbf_yes
    cmp al, [symb + 4]
    je  checkbf_yes
    cmp al, [symb + 5]
    je  checkbf_yes
    cmp al, [symb + 6]
    je  checkbf_yes
    cmp al, [symb + 7]
    jne  checkbf_no
checkbf_yes:
    mov [r10], al
    inc r10
checkbf_no:
    inc r13
    jmp strip_loop

test_read_done:
    ; See if we should read more, now that the stripped stuff is potentially shorter
    cmp r10, prog.end ; r10 >= prog.end
    jae doneread
    cmp r11, 0
    jg read ; If there's more from standard input keep reading

clear:
    ; Zero any empty space at the end of the program
    mov r13, r10 ; m = b + 1
clear_loop:
    cmp r13, prog.end ; m ? e
    ja  doneread ; if m > prog.end
    mov byte [r13], 0
    inc r13
    jmp clear_loop

doneread:
    ; Print the brainfuck program
    mov rax, 1 ; write
    mov rdi, 1 ; stdout
    mov rsi, prog
    mov rdx, prog.len
    syscall   ; write(stdout, prog, strlen(prog));

    mov rax, 60 ; exit
    mov rdi, 0
    syscall  ; exit(0)

section .data
symb:   db  43, 45, 44, 46, 60, 62, 91, 93  ; + - , . < > [ ]
.len:   equ $ - symb

section .bss
prog:   resb 1000 ; The brainfuck program
.len:   equ $ - prog
.end:   equ $
match:  resb prog.len ; [ ] matching offsets
.len:   equ $ - match
cells:  resb 30000 ; Cells with value 0-255, the working memory of the program
.len:   equ $ - cells
