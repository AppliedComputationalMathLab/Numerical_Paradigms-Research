	.file	"ops_complex1.c"
	.text
	.def	printf;	.scl	3;	.type	32;	.endef
	.seh_proc	printf
printf:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, 88(%rsp)
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
	leaq	88(%rsp), %rsi
	movq	%rsi, 40(%rsp)
	movl	$1, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rax, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	__mingw_vfprintf
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.globl	compute1
	.def	compute1;	.scl	2;	.type	32;	.endef
	.seh_proc	compute1
compute1:
	.seh_endprologue
	movl	%ecx, %r8d
	testl	%ecx, %ecx
	jle	.L7
	movl	$0, %eax
	movl	$0, %edx
.L6:
	leal	(%rdx,%rax), %ecx
	subl	%eax, %edx
	testb	$1, %al
	cmove	%ecx, %edx
	addl	$1, %eax
	cmpl	%eax, %r8d
	jne	.L6
.L2:
	movl	%edx, %eax
	ret
.L7:
	movl	$0, %edx
	jmp	.L2
	.seh_endproc
	.globl	compute2
	.def	compute2;	.scl	2;	.type	32;	.endef
	.seh_proc	compute2
compute2:
	.seh_endprologue
	movl	%ecx, %r8d
	leal	1(%rcx), %ecx
	movl	$1, %edx
	movl	$1, %eax
	testl	%r8d, %r8d
	jle	.L9
.L14:
	addl	$1, %edx
	cmpl	%edx, %ecx
	je	.L9
	imull	%edx, %eax
	testb	$1, %al
	jne	.L14
	movl	%eax, %r8d
	shrl	$31, %r8d
	addl	%r8d, %eax
	sarl	%eax
	jmp	.L14
.L9:
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "%d\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	__main
	movl	$10, %ecx
	call	compute1
	movl	%eax, %ebx
	movl	$10, %ecx
	call	compute2
	leal	(%rbx,%rax), %edx
	leaq	.LC0(%rip), %rcx
	call	printf
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
