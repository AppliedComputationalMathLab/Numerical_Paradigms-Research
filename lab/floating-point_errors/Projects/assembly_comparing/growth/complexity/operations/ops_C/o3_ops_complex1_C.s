	.file	"ops_complex1.c"
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
	.globl	compute1
	.def	compute1;	.scl	2;	.type	32;	.endef
	.seh_proc	compute1
compute1:
	.seh_endprologue
	testl	%ecx, %ecx
	jle	.L8
	xorl	%eax, %eax
	xorl	%r8d, %r8d
	.p2align 4,,10
	.p2align 3
.L7:
	leal	(%r8,%rax), %edx
	subl	%eax, %r8d
	testb	$1, %al
	cmove	%edx, %r8d
	addl	$1, %eax
	cmpl	%eax, %ecx
	jne	.L7
	movl	%r8d, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	xorl	%r8d, %r8d
	movl	%r8d, %eax
	ret
	.seh_endproc
	.p2align 4
	.globl	compute2
	.def	compute2;	.scl	2;	.type	32;	.endef
	.seh_proc	compute2
compute2:
	.seh_endprologue
	movl	$1, %eax
	testl	%ecx, %ecx
	jle	.L10
	leal	1(%rcx), %r8d
	movl	$2, %edx
	movl	$1, %eax
	cmpl	$1, %ecx
	je	.L10
	.p2align 4,,10
	.p2align 3
.L14:
	imull	%edx, %eax
	movl	%eax, %ecx
	sarl	%ecx
	testb	$1, %al
	cmove	%ecx, %eax
	addl	$1, %edx
	cmpl	%edx, %r8d
	jne	.L14
.L10:
	ret
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
	movl	$28345, %edx
	leaq	.LC0(%rip), %rcx
	call	printf.constprop.0
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
