.global _start
        .text
_start:
        movb    $53, %al
        movb    $37, %bh
        # exit program
        movq    $60, %rax
        xor     %rdi, %rdi
        syscall
# put value into low ax byte
# put value into high bh byte
# sys call 60 is exit
# return 0
# execute system call
