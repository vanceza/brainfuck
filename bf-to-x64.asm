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

matcher:
    ; Populate the 'match' array with addresses into prog
    push 0x0 ; sentinel
    mov rax, prog
matcher_loop:
    cmp rax, prog.end
    ja  matcher_loop_end
    mov bl, [rax]
    cmp bl, '['
    jne matcher_next1
    push rax
matcher_next1:
    cmp bl, ']'
    jne matcher_next2
    pop rcx ; position of [
    cmp rcx, 0x0 ; See if it's the sentinel
    je  exit_invalid

    ; Otherwise do all the closing stuff
    mov rdx, rcx
    sub rdx, prog
    add rdx, match ; position of ['s cell in 'match'
    mov [rdx], rax ; match[ position of '[' ] = position of ']'

    mov rdx, rax
    sub rdx, prog
    add rdx, match ; position of ]'s cell in 'match'
    mov [rdx], rcx ; match[ position of ']' ] = position of '['
matcher_next2:
    inc rax
    jmp matcher_loop
matcher_loop_end:
    pop rcx
    cmp rcx, 0x0
    jne exit_invalid

print_all:
    mov r13, prog
    jmp print_header
print_loop:
    cmp r13, prog.end
    ja  print_loop_end
    mov bl, [r13]
    cmp bl, '['
    je  print_open
    cmp bl, ']'
    je  print_close
    cmp bl, '.'
    je  print_output
    cmp bl, ','
    je  print_input
    cmp bl, '+'
    je  print_inc
    cmp bl, '-'
    je  print_dec
    cmp bl, '<'
    je  print_left
    cmp bl, '>'
    je  print_right
print_loop_continue:
    inc r13
    jmp print_loop
print_loop_end:
    jmp exit

exit_invalid:
    mov rax, 60 ; exit
    mov rdi, 1
    syscall  ; exit(1)
exit:
    mov rax, 60 ; exit
    mov rdi, 0
    syscall  ; exit(0)

print_header:
    mov rsi, header
    mov rdx, header.len
    call doprint
    jmp print_loop
print_left:
    mov rsi, left
    mov rdx, left.len
    call doprint
    jmp print_loop_continue
print_right:
    mov rsi, right
    mov rdx, right.len
    call doprint
    jmp print_loop_continue
print_inc:
    mov rsi, inc
    mov rdx, inc.len
    call doprint
    jmp print_loop_continue
print_dec:
    mov rsi, dec
    mov rdx, dec.len
    call doprint
    jmp print_loop_continue
print_open:
    mov rsi, open
    mov rdx, open.len
    call doprint
    jmp print_loop_continue
print_close:
    mov rsi, close
    mov rdx, close.len
    call doprint
    jmp print_loop_continue
print_input:
    mov rsi, input
    mov rdx, input.len
    call doprint
    jmp print_loop_continue
print_output:
    mov rsi, output
    mov rdx, output.len
    call doprint
    jmp print_loop_continue
doprint:
    mov rax, 1 ; write
    mov rdi, 1 ; stdout
    syscall
    ret
print_prog:
    ; Print the brainfuck program
    mov rax, 1 ; write
    mov rdi, 1 ; stdout
    mov rsi, prog
    mov rdx, prog.len
    syscall   ; write(stdout, prog, strlen(prog));
    ret

section .data
symb:   db  43, 45, 44, 46, 60, 62, 91, 93  ; + - , . < > [ ]
.len:   equ $ - symb
header: db "Header", 10
.len:   equ $ - header
left:   db "Left", 10
.len:   equ $ - left
right:  db "Right", 10
.len:   equ $ - right
inc:    db "Inc", 10
.len:   equ $ - inc
dec:    db "Dec", 10
.len:   equ $ - dec
input:  db "Input", 10
.len:   equ $ - input
output: db "Output", 10
.len:   equ $ - output
open:   db "Open", 10
.len:   equ $ - open
close:  db "Close", 10
.len:   equ $ - close

section .bss
prog:   resb 1000 ; The brainfuck program
.len:   equ $ - prog
.end:   equ $
match:  resb prog.len ; [ ] matching offsets
.len:   equ $ - match
cells:  resb 30000 ; Cells with value 0-255, the working memory of the program
.len:   equ $ - cells
