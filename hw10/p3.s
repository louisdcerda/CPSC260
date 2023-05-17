    .data
    
    .bss

    .global catalan
    .text
catalan:    
    xorq    %rax, %rax
    cmpq    $0, %rdi        # n is in rdi
    jg      .case3          # (n > 0)
    je      .case1
    movq    $0,%rax
    retq

#if n is equal to 1
.case1:
    movq    $1, %rax
    retq

.case3:
    push    %rdi
    decq    %rdi
    call    catalan
    pop     %rdi

    
    movq    %rdi, %r12      #moving n into r8 for first inner
    imulq   $2, %r12
    decq    %r12
    imulq   $2, %r12
    xchg   %r8,%rax   
    incq    %rdi
    divq    %rdi
    imulq   %r12, %rax
    retq

    