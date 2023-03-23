           .global _start
            .text
    _start:
            # a different system call
movq    $1, %rax
movq    $1, %rdi
movq    $str, %rsi
movq    $3, %rdx
syscall
# system call number 1
# first arg of call
# second arg of call
# third arg of call
3
# exit program
movq
xor
syscall
$60, %rax
%rdi, %rdi
# sys call 60 is exit
# return 0
# execute system call
str:    .ascii "Hi\n"
