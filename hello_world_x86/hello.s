# AT&T notation
.data
    str: .asciz "Hello World ass\n"
.section    __TEXT,__text
    # .globl  _main
    .globl  _printt
    # _main:
        _printt:
                pushq   %rbp
                movq    %rsp, %rbp
                subq    $32, %rsp
                leaq    str(%rip), %rdi
                callq   _printf
                addq    $32, %rsp
                popq    %rbp
                        retq
