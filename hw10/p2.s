#----------------------------------------------------------------------
# NAME: Louis Cerda
# DATE: Thu May 4, 2023
# FILE: p2.s
#----------------------------------------------------------------------

        .global chars
        .text

.chars:
        movq    $1, %rax        
        movb    (%rdi), %bl     

.loop:
        cmpb    $0, %bl        
        je      .done           
        cmpb    $65, %bl        
        jl      .not 
        cmpb    $90, %bl        
        jle     .islet       
        cmpb    $97, %bl        
        jl      .not 
        cmpb    $122, %bl       
        jle     .islet       

# if not let
.not:
        movq    $0, %rax       
        jmp     .done           
# if is letter
.islet:
        incq     %rdi           
        movb    (%rdi), %bl     
        jmp     .loop

.done:
        retq