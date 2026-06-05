	.file	"tc5_C.c"
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
	.globl	factorial_time
	.def	factorial_time;	.scl	2;	.type	32;	.endef
	.seh_proc	factorial_time
factorial_time:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movl	%ecx, 144(%rsp)
	movl	$1, 60(%rsp)
	cmpl	$1, %ecx
	jle	.L3
	movl	%ecx, %eax
	movl	$1, 56(%rsp)
	leal	-4(%rcx), %ebx
	leal	-5(%rcx), %ebp
	subl	$2, %eax
	movl	$0, 60(%rsp)
	leal	-3(%rcx), %r15d
	movl	%eax, 44(%rsp)
.L13:
	cmpl	$2, 144(%rsp)
	movl	$1, 52(%rsp)
	je	.L5
	movl	$1, 48(%rsp)
	movl	$0, 52(%rsp)
.L12:
	cmpl	$1, 44(%rsp)
	movl	$1, 40(%rsp)
	je	.L6
	movl	$0, 40(%rsp)
	movl	$1, %r12d
.L11:
	movl	$1, %edi
	cmpl	$1, %r15d
	je	.L7
	movl	$1, %esi
	xorl	%edi, %edi
.L10:
	movl	$1, %r14d
	cmpl	$1, %ebx
	je	.L8
	movl	$1, %r13d
	xorl	%r14d, %r14d
.L9:
	movl	%ebp, %ecx
	addl	$1, %r13d
	call	factorial_time
	addl	%eax, %r14d
	cmpl	%r13d, %ebx
	jge	.L9
.L8:
	addl	$1, %esi
	addl	%r14d, %edi
	cmpl	%esi, %r15d
	jge	.L10
.L7:
	addl	%edi, 40(%rsp)
	addl	$1, %r12d
	cmpl	%r12d, 44(%rsp)
	jge	.L11
.L6:
	addl	$1, 48(%rsp)
	movl	40(%rsp), %edx
	movl	48(%rsp), %eax
	addl	%edx, 52(%rsp)
	cmpl	%eax, 144(%rsp)
	jne	.L12
.L5:
	addl	$1, 56(%rsp)
	movl	52(%rsp), %edx
	movl	56(%rsp), %eax
	addl	%edx, 60(%rsp)
	cmpl	%eax, 144(%rsp)
	jge	.L13
.L3:
	movl	60(%rsp), %eax
	addq	$72, %rsp
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
	movl	$10, %r10d
	xorl	%r11d, %r11d
.L29:
	movl	$9, %r8d
	xorl	%r9d, %r9d
.L30:
	movl	$8, %ecx
	call	factorial_time
	addl	%eax, %r9d
	subl	$1, %r8d
	jne	.L30
	addl	%r9d, %r11d
	subl	$1, %r10d
	jne	.L29
	movl	%r11d, %edx
	leaq	.LC0(%rip), %rcx
	call	printf.constprop.0
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
