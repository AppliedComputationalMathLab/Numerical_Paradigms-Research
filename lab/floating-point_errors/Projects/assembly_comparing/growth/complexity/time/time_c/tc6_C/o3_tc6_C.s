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
	movl	%ecx, %eax
	testl	%ecx, %ecx
	jle	.L27
	xorl	%edx, %edx
	cmpl	$1, %ecx
	je	.L5
	subl	$2, %eax
	movl	$0, 44(%rsp)
	testl	%eax, %eax
	je	.L6
.L34:
	subl	$1, %eax
	movl	$0, 40(%rsp)
	movl	%eax, 48(%rsp)
	testl	%eax, %eax
	je	.L7
.L33:
	subl	$1, %eax
	xorl	%r9d, %r9d
	movl	%eax, %r13d
	movl	%eax, 52(%rsp)
	testl	%r13d, %r13d
	je	.L8
.L32:
	leal	-1(%r13), %r15d
	xorl	%edx, %edx
	movl	%r15d, %eax
	movl	%edx, %r15d
	movl	%eax, %edx
	testl	%eax, %eax
	je	.L9
.L31:
	leal	-1(%rax), %r14d
	movl	%r15d, %r8d
	xorl	%ebp, %ebp
	movl	%r9d, %r15d
	movl	%r14d, %ebx
	movl	%r14d, %r9d
	testl	%ebx, %ebx
	je	.L10
.L30:
	subl	$1, %ebx
	xorl	%r12d, %r12d
	movl	%ebx, %eax
	testl	%eax, %eax
	je	.L11
.L29:
	leal	-1(%rax), %edi
	xorl	%r11d, %r11d
	movl	%edi, %r13d
	movl	%edi, %r10d
	movl	%r11d, %edi
	movl	%ebx, %r11d
	movl	%r13d, %esi
	testl	%r13d, %r13d
	je	.L12
.L28:
	xorl	%r14d, %r14d
.L17:
	movl	%esi, %ecx
	xorl	%ebx, %ebx
.L14:
	subl	$1, %ecx
	movl	%r11d, 76(%rsp)
	movl	%r9d, 72(%rsp)
	movl	%edx, 68(%rsp)
	movl	%r10d, 64(%rsp)
	movl	%r8d, 60(%rsp)
	movl	%ecx, 56(%rsp)
	call	exponential
	movl	56(%rsp), %ecx
	movl	60(%rsp), %r8d
	addl	%eax, %ebx
	movl	64(%rsp), %r10d
	movl	68(%rsp), %edx
	testl	%ecx, %ecx
	movl	72(%rsp), %r9d
	movl	76(%rsp), %r11d
	jne	.L14
	leal	1(%rbx,%r14), %r14d
	subl	$1, %esi
	jne	.L17
	subl	$1, %r13d
	leal	2(%r14,%rdi), %edi
	movl	%r13d, %esi
	testl	%r13d, %r13d
	jne	.L28
.L12:
	movl	%r10d, %eax
	movl	%r11d, %ebx
	leal	4(%r12,%rdi), %r12d
	testl	%eax, %eax
	jne	.L29
.L11:
	leal	4(%r12,%rbp), %ebp
	testl	%ebx, %ebx
	jne	.L30
.L10:
	movl	%r9d, %r14d
	movl	%r15d, %r9d
	leal	4(%rbp,%r8), %r15d
	movl	%r14d, %eax
	testl	%eax, %eax
	jne	.L31
.L9:
	movl	%edx, %eax
	leal	4(%r9,%r15), %r9d
	movl	%eax, %r13d
	testl	%r13d, %r13d
	jne	.L32
.L8:
	movl	40(%rsp), %eax
	leal	4(%r9,%rax), %eax
	movl	%eax, 40(%rsp)
	movl	52(%rsp), %eax
	testl	%eax, %eax
	jne	.L33
.L7:
	movl	44(%rsp), %ecx
	movl	40(%rsp), %eax
	leal	4(%rax,%rcx), %eax
	movl	%eax, 44(%rsp)
	movl	48(%rsp), %eax
	testl	%eax, %eax
	jne	.L34
.L6:
	movl	44(%rsp), %edx
	addl	$2, %edx
.L5:
	leal	2(%rdx), %eax
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
.L27:
	movl	$1, %eax
	jmp	.L3
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$9, %edi
	xorl	%ebp, %ebp
	call	__main
.L37:
	movl	%edi, %ebx
	xorl	%esi, %esi
.L36:
	subl	$1, %ebx
	movl	%ebx, %ecx
	call	exponential
	addl	%eax, %esi
	testl	%ebx, %ebx
	jne	.L36
	leal	1(%rbp,%rsi), %ebp
	subl	$1, %edi
	jne	.L37
	leal	2(%rbp), %edx
	leaq	.LC0(%rip), %rcx
	call	printf.constprop.0
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
