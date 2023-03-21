.global _start
        .text
_start:
        movw    $65535, %ax
        movb    $0x01, %ah
        # exit program
        movq    $60, %rax
        xor     %rdi, %rdi
        syscall
# put value into ax
# put value into low ax byte
# syscall60is exit 
# return 0
# execute system call