	.text
	.file	"0.c"
	.globl	add1                            # -- Begin function add1
	.p2align	4, 0x90
	.type	add1,@function
add1:                                   # @add1
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	popq	%rbp
	retq
.Lfunc_end0:
	.size	add1, .Lfunc_end0-add1
                                        # -- End function
	.ident	"clang version 13.0.1"
	.section	".note.GNU-stack","",@progbits
