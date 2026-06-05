	.file	"mpf_c.c"
	.text
	.def	fprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	fprintf
fprintf:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%r9, 88(%rsp)
	leaq	80(%rsp), %r8
	movq	%r8, 40(%rsp)
	call	__mingw_vfprintf
	addq	$56, %rsp
	ret
	.seh_endproc
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
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "Erro: falha ao alocar mem\303\263ria.\12\0"
.LC5:
	.ascii "Raiz aproximada: %.10f\12\0"
.LC6:
	.ascii "N\303\272mero de itera\303\247\303\265es: %d\12\0"
	.align 8
.LC7:
	.ascii "Hist\303\263rico de aproxima\303\247\303\265es:\12\0"
.LC8:
	.ascii "  Itera\303\247\303\243o %d: %.10f\12\0"
	.align 8
.LC9:
	.ascii "O m\303\251todo n\303\243o convergiu dentro do n\303\272mero m\303\241ximo de itera\303\247\303\265es (%d).\12\0"
	.align 8
.LC10:
	.ascii "Hist\303\263rico de aproxima\303\247\303\265es (parcial):\12\0"
	.text
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
	subq	$88, %rsp
	.seh_stackalloc	88
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	movaps	%xmm7, 48(%rsp)
	.seh_savexmm	%xmm7, 48
	movaps	%xmm8, 64(%rsp)
	.seh_savexmm	%xmm8, 64
	.seh_endprologue
	call	__main
	movl	$808, %ecx
	call	malloc
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L17
	movq	.LC2(%rip), %rax
	movq	%rax, (%rsi)
	movsd	.LC0(%rip), %xmm6
	movsd	%xmm6, 8(%rsi)
	movl	$0, %ebx
	movq	.LC3(%rip), %xmm8
	movsd	.LC4(%rip), %xmm7
.L6:
	movl	%ebx, %edi
	cmpq	$99, %rbx
	je	.L18
	movapd	%xmm6, %xmm0
	call	cos
	movapd	%xmm0, %xmm1
	movapd	%xmm6, %xmm0
	mulsd	%xmm6, %xmm0
	addsd	%xmm1, %xmm0
	call	sin
	movsd	%xmm0, 16(%rsi,%rbx,8)
	addq	$1, %rbx
	movapd	%xmm0, %xmm1
	subsd	%xmm6, %xmm1
	andpd	%xmm8, %xmm1
	comisd	%xmm1, %xmm7
	ja	.L19
	movapd	%xmm0, %xmm6
	jmp	.L6
.L17:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rdx
	call	fprintf
	movl	$1, %eax
	jmp	.L3
.L19:
	movapd	%xmm0, %xmm1
	movq	%xmm0, %rdx
	leaq	.LC5(%rip), %rcx
	call	printf
	addl	$2, %edi
	movl	%edi, %edx
	leaq	.LC6(%rip), %rcx
	call	printf
	leaq	.LC7(%rip), %rcx
	call	printf
	testl	%edi, %edi
	js	.L8
	movl	$0, %ebx
	leaq	.LC8(%rip), %rbp
.L9:
	movsd	(%rsi,%rbx,8), %xmm2
	movq	%xmm2, %r8
	movl	%ebx, %edx
	movq	%rbp, %rcx
	call	printf
	addq	$1, %rbx
	cmpl	%ebx, %edi
	jge	.L9
.L8:
	movq	%rsi, %rcx
	call	free
	movl	$0, %eax
.L3:
	movaps	32(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	movaps	64(%rsp), %xmm8
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L18:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rax, %rcx
	movl	$100, %r8d
	leaq	.LC9(%rip), %rdx
	call	fprintf
	leaq	.LC10(%rip), %rcx
	call	printf
	movl	$0, %ebx
	leaq	.LC8(%rip), %rdi
.L11:
	movsd	(%rsi,%rbx,8), %xmm2
	movq	%xmm2, %r8
	movl	%ebx, %edx
	movq	%rdi, %rcx
	call	printf
	addq	$1, %rbx
	cmpq	$101, %rbx
	jne	.L11
	movq	%rsi, %rcx
	call	free
	movl	$1, %eax
	jmp	.L3
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	1251677710
	.long	1072130643
	.align 8
.LC2:
	.long	0
	.long	1073217536
	.align 16
.LC3:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC4:
	.long	-1598689907
	.long	1051772663
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
