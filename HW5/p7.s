        .global _start
        .text
_start:
    movd    $34, %r8d
    movq    $27, %r9
    movq    $19, %r10
    movq    %r9, %r11
    movw    %r8, %eax
    subq    %r10, %eax





        # exit program
        movq    $60, %rax
        xor     %rdi, %rdi
        syscall
# put value into ax #ax=2+ax
# move ax value to bx #bx=bx-2
# sys call 60 is exit
# return 0
