.data
        _res: .long 0
.section    __TEXT,__text
        .globl  _add
        .globl  _get_result
_add:
        pushq   %rbp
        movq    %rsp, %rbp
        movl    %edi, -4(%rbp)
        movl    %esi, -8(%rbp)
        movl    -4(%rbp), %edx
        movl    -8(%rbp), %eax
        addl    %edx, %eax
        movl    %eax, _res(%rip)
        nop
        popq    %rbp
        ret
_get_result:
        pushq   %rbp
        movq    %rsp, %rbp
        movl    _res(%rip), %eax
        popq    %rbp
        ret
