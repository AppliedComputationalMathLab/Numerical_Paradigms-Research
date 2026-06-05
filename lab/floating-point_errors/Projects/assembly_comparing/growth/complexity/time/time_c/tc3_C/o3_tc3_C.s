	.file	"tc3_C.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "%d\12\0"
	.text
	.p2align 4
	.def	printf.constprop.0;	.scl	3;	.type	32;	.endef
	.seh_proc	printf.constprop.0
printf.constprop.0:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	$1, %ecx
	leaq	72(%rsp), %rbx
	movq	%rdx, 72(%rsp)
	movq	%r8, 80(%rsp)
	movq	%r9, 88(%rsp)
	movq	%rbx, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	quadratic
	.def	quadratic;	.scl	2;	.type	32;	.endef
	.seh_proc	quadratic
quadratic:
	subq	$56, %rsp
	.seh_stackalloc	56
	movaps	%xmm6, (%rsp)
	.seh_savexmm	%xmm6, 0
	movaps	%xmm7, 16(%rsp)
	.seh_savexmm	%xmm7, 16
	movaps	%xmm8, 32(%rsp)
	.seh_savexmm	%xmm8, 32
	.seh_endprologue
	testl	%ecx, %ecx
	jle	.L13
	leal	-1(%rcx), %eax
	cmpl	$2, %eax
	jbe	.L14
	movl	%ecx, %r8d
	xorl	%edx, %edx
	pxor	%xmm2, %xmm2
	movdqa	.LC1(%rip), %xmm7
	movdqa	.LC2(%rip), %xmm6
	shrl	$2, %r8d
	movdqa	.LC3(%rip), %xmm8
	.p2align 4,,10
	.p2align 3
.L6:
	movdqa	%xmm7, %xmm4
	pxor	%xmm3, %xmm3
	paddd	%xmm8, %xmm7
	xorl	%eax, %eax
	movdqa	%xmm4, %xmm5
	psrlq	$32, %xmm5
	.p2align 4,,10
	.p2align 3
.L7:
	movdqa	%xmm3, %xmm0
	movdqa	%xmm4, %xmm1
	paddd	%xmm6, %xmm3
	addl	$1, %eax
	pmuludq	%xmm0, %xmm1
	psrlq	$32, %xmm0
	pmuludq	%xmm5, %xmm0
	pshufd	$8, %xmm1, %xmm1
	pshufd	$8, %xmm0, %xmm0
	punpckldq	%xmm0, %xmm1
	paddd	%xmm1, %xmm2
	cmpl	%eax, %ecx
	jne	.L7
	addl	$1, %edx
	cmpl	%r8d, %edx
	jne	.L6
	movdqa	%xmm2, %xmm0
	movl	%ecx, %r9d
	psrldq	$8, %xmm0
	andl	$-4, %r9d
	paddd	%xmm0, %xmm2
	movdqa	%xmm2, %xmm0
	psrldq	$4, %xmm0
	paddd	%xmm0, %xmm2
	movd	%xmm2, %r8d
	testb	$3, %cl
	je	.L3
	.p2align 4,,10
	.p2align 3
.L11:
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L10:
	movl	%eax, %r10d
	addl	$1, %eax
	addl	%edx, %r8d
	addl	%r9d, %edx
	cmpl	%eax, %ecx
	jne	.L10
	leal	1(%r9), %eax
	cmpl	%r10d, %r9d
	jge	.L3
	movl	%eax, %r9d
	jmp	.L11
.L13:
	xorl	%r8d, %r8d
.L3:
	movaps	(%rsp), %xmm6
	movaps	16(%rsp), %xmm7
	movl	%r8d, %eax
	movaps	32(%rsp), %xmm8
	addq	$56, %rsp
	ret
.L14:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	jmp	.L11
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	__main
	movl	$2025, %edx
	leaq	.LC0(%rip), %rcx
	call	printf.constprop.0
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 16
.LC1:
	.long	0
	.long	1
	.long	2
	.long	3
	.align 16
.LC2:
	.long	1
	.long	1
	.long	1
	.long	1
	.align 16
.LC3:
	.long	4
	.long	4
	.long	4
	.long	4
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
