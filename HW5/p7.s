        .global _start
        .text
_start:
        movw    $34, %r8
        movw    $27, %r9
        movw    %19, %r10
        




        # exit program
        movq    $60, %rax
        xor     %rdi, %rdi
        syscall
# put value into ax #ax=2+ax
# move ax value to bx #bx=bx-2
# sys call 60 is exit
# return 0