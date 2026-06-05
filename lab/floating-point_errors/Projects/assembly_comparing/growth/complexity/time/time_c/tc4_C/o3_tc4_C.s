	.file	"tc4_C.c"
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
	.globl	nlogn
	.def	nlogn;	.scl	2;	.type	32;	.endef
	.seh_proc	nlogn
nlogn:
	.seh_endprologue
	xorl	%r8d, %r8d
	movl	%ecx, %r9d
	xorl	%ecx, %ecx
	testl	%r9d, %r9d
	jle	.L3
	.p2align 4,,10
	.p2align 3
.L4:
	movl	$1, %eax
	cmpl	$1, %r9d
	je	.L7
	.p2align 4,,10
	.p2align 3
.L6:
	movl	%ecx, %edx
	imull	%eax, %edx
	addl	%eax, %eax
	addl	%edx, %r8d
	cmpl	%eax, %r9d
	jg	.L6
.L7:
	addl	$1, %ecx
	cmpl	%ecx, %r9d
	jne	.L4
.L3:
	movl	%r8d, %eax
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
	movl	$675, %edx
	leaq	.LC0(%rip), %rcx
	call	printf.constprop.0
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
