    .global _start
    .text
_start:
    movw    $17, %ax
    addw    $-17, %ax
    movw    $23, %bx
    subw    $23, %bx
    # exit program
    movq    $60, %rax
    xor     %rdi, %rdi
    syscall
# put value into ax #ax=-17+ax
# put value into bx #bx=bx-23
# sys call 60 is exit
# return 0
# execute system call