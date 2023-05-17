#----------------------------------------------------------------------
# NAME: Louis Cerda
# DATE: Thu May 4, 2023
# FILE: p1.s
#----------------------------------------------------------------------

        .global weighted
        .text

weighted:
        xor     %eax, %eax      
        xor     %ebx, %ebx

        movl    %edi, %ebx     
        imull   %r8d, %ebx     
        addl    %ebx, %eax    

        xor     %ebx, %ebx      
        movl    %esi, %ebx    
        imull   %r9d, %ebx     
        addl    %ebx, %eax     

        xor     %ebx, %ebx      
        addl    8(%rsp), %ebx   
        imull   %edx, %ebx      
        addl    %ebx, %eax      

        xor     %ebx, %ebx      
        addl    16(%rsp), %ebx  
        imull   %ecx, %ebx     
        addl    %ebx, %eax      

        addl    24(%rsp), %eax  
        retq