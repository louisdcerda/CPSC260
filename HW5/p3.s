.global _start
        .text
_start:
        movw    $37, %ax
        movb    $65, %ax
        # exit program
        movq    $60, %rax
        xor     %rdi, %rdi
        syscall
# put value into ax
# put value into low ax byte
#syscall60is exit # return 0
# execute system call