        .global _start
        .text
_start:
        movw    $65535, %ax
        addw    $2, %ax
        movw    %ax, %bx
        addw    $-2, %bx
        # exit program
        movq    $60, %rax
        xor     %rdi, %rdi
        syscall
# put value into ax #ax=2+ax
# move ax value to bx #bx=bx-2
# sys call 60 is exit
# return 0