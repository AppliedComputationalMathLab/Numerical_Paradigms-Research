	.file	"tc4_C.c"
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
	.globl	nlogn
	.def	nlogn;	.scl	2;	.type	32;	.endef
	.seh_proc	nlogn
nlogn:
	.seh_endprologue
	movl	%ecx, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	testl	%ecx, %ecx
	jg	.L3
.L2:
	movl	%edx, %eax
	ret
.L5:
	movl	%r8d, %ecx
	imull	%eax, %ecx
	addl	%ecx, %edx
	addl	%eax, %eax
	cmpl	%eax, %r9d
	jg	.L5
.L6:
	addl	$1, %r8d
	cmpl	%r8d, %r9d
	je	.L2
.L3:
	movl	$1, %eax
	cmpl	$1, %r9d
	jg	.L5
	jmp	.L6
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	__main
	movl	$10, %ecx
	call	nlogn
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	printf
	movl	$0, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
