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
	.seh_endprologue
	xorl	%r8d, %r8d
	movl	%ecx, %r10d
	xorl	%ecx, %ecx
	testl	%r10d, %r10d
	jle	.L3
	.p2align 4,,10
	.p2align 3
.L4:
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L6:
	movl	%eax, %r9d
	addl	$1, %eax
	addl	%edx, %r8d
	addl	%ecx, %edx
	cmpl	%eax, %r10d
	jne	.L6
	leal	1(%rcx), %eax
	cmpl	%r9d, %ecx
	je	.L3
	movl	%eax, %ecx
	jmp	.L4
	.p2align 4,,10
	.p2align 3
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
	movl	$2025, %edx
	leaq	.LC0(%rip), %rcx
	call	printf.constprop.0
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
