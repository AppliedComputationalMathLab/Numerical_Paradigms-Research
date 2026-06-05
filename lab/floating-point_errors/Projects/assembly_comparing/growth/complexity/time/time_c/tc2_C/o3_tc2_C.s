	.file	"tc2_C.c"
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
	.globl	linear
	.def	linear;	.scl	2;	.type	32;	.endef
	.seh_proc	linear
linear:
	.seh_endprologue
	testl	%ecx, %ecx
	jle	.L10
	leal	-1(%rcx), %eax
	cmpl	$17, %eax
	jbe	.L11
	movl	%ecx, %edx
	movdqa	.LC1(%rip), %xmm1
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	movdqa	.LC2(%rip), %xmm3
	shrl	$2, %edx
	.p2align 4,,10
	.p2align 3
.L6:
	movdqa	%xmm1, %xmm2
	addl	$1, %eax
	paddd	%xmm3, %xmm1
	paddd	%xmm2, %xmm0
	cmpl	%edx, %eax
	jne	.L6
	movdqa	%xmm0, %xmm1
	movl	%ecx, %edx
	psrldq	$8, %xmm1
	andl	$-4, %edx
	paddd	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrldq	$4, %xmm1
	paddd	%xmm1, %xmm0
	movd	%xmm0, %eax
	testb	$3, %cl
	je	.L3
	.p2align 4,,10
	.p2align 3
.L9:
	addl	%edx, %eax
	addl	$1, %edx
	cmpl	%edx, %ecx
	jg	.L9
.L3:
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	xorl	%eax, %eax
	ret
.L11:
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	.L9
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
	movl	$45, %edx
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
	.long	4
	.long	4
	.long	4
	.long	4
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
