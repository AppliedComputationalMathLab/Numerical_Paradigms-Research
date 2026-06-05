	.file	"tc6_C.c"
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
	.globl	exponential
	.def	exponential;	.scl	2;	.type	32;	.endef
	.seh_proc	exponential
exponential:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movl	$1, %eax
	movl	$0, 52(%rsp)
	movl	%ecx, %r8d
	testl	%ecx, %ecx
	jle	.L3
	subl	$1, %r8d
	je	.L5
.L33:
	movl	%r8d, 44(%rsp)
	xorl	%r9d, %r9d
	subl	$1, 44(%rsp)
	movl	44(%rsp), %eax
	movl	%r8d, 160(%rsp)
	je	.L6
.L32:
	movl	%eax, 48(%rsp)
	xorl	%r10d, %r10d
	subl	$1, 48(%rsp)
	movl	48(%rsp), %r8d
	je	.L7
.L31:
	xorl	%r11d, %r11d
	subl	$1, %r8d
	je	.L8
.L30:
	movl	%r8d, %ebx
	xorl	%r13d, %r13d
	subl	$1, %ebx
	je	.L9
.L29:
	movl	%ebx, %ebp
	xorl	%edi, %edi
	subl	$1, %ebp
	je	.L10
.L28:
	movl	%ebp, %edx
	xorl	%r12d, %r12d
	subl	$1, %edx
	je	.L11
.L27:
	movl	%edx, %esi
	xorl	%r15d, %r15d
	subl	$1, %esi
	je	.L12
.L26:
	movl	%esi, %ecx
	xorl	%r14d, %r14d
.L14:
	subl	$1, %ecx
	movl	%r9d, 76(%rsp)
	movl	%edx, 72(%rsp)
	movl	%r8d, 68(%rsp)
	movl	%r10d, 64(%rsp)
	movl	%r11d, 60(%rsp)
	movl	%ecx, 56(%rsp)
	call	exponential
	movl	56(%rsp), %ecx
	movl	60(%rsp), %r11d
	addl	%eax, %r14d
	movl	64(%rsp), %r10d
	movl	68(%rsp), %r8d
	testl	%ecx, %ecx
	movl	72(%rsp), %edx
	movl	76(%rsp), %r9d
	jne	.L14
	leal	1(%r14,%r15), %r15d
	subl	$1, %esi
	jne	.L26
.L12:
	leal	2(%r12,%r15), %r12d
	subl	$1, %edx
	jne	.L27
.L11:
	leal	2(%rdi,%r12), %edi
	subl	$1, %ebp
	jne	.L28
.L10:
	leal	2(%r13,%rdi), %r13d
	subl	$1, %ebx
	jne	.L29
.L9:
	leal	2(%r11,%r13), %r11d
	subl	$1, %r8d
	jne	.L30
.L8:
	subl	$1, 48(%rsp)
	leal	2(%r11,%r10), %r10d
	movl	48(%rsp), %r8d
	jne	.L31
.L7:
	subl	$1, 44(%rsp)
	leal	2(%r10,%r9), %r9d
	movl	44(%rsp), %eax
	jne	.L32
.L6:
	movl	52(%rsp), %eax
	movl	160(%rsp), %r8d
	leal	2(%rax,%r9), %eax
	movl	%eax, 52(%rsp)
	subl	$1, %r8d
	jne	.L33
.L5:
	movl	52(%rsp), %eax
	addl	$2, %eax
.L3:
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	movl	$10, %ecx
	call	exponential
	leaq	.LC0(%rip), %rcx
	movl	%eax, %edx
	call	printf.constprop.0
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
