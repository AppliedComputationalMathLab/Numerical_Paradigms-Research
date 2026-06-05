	.file	"mpf_c.c"
	.text
	.def	fprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	fprintf
fprintf:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	printf;	.scl	3;	.type	32;	.endef
	.seh_proc	printf
printf:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rbx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	g;	.scl	3;	.type	32;	.endef
	.seh_proc	g
g:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movsd	%xmm0, 32(%rbp)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	32(%rbp), %xmm0
	call	cos
	addsd	%xmm0, %xmm6
	movq	%xmm6, %rax
	movq	%rax, %xmm0
	call	sin
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	0(%rbp), %xmm6
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "Erro: falha ao alocar mem\303\263ria.\12\0"
.LC4:
	.ascii "Raiz aproximada: %.10f\12\0"
.LC5:
	.ascii "N\303\272mero de itera\303\247\303\265es: %d\12\0"
	.align 8
.LC6:
	.ascii "Hist\303\263rico de aproxima\303\247\303\265es:\12\0"
.LC7:
	.ascii "  Itera\303\247\303\243o %d: %.10f\12\0"
	.align 8
.LC8:
	.ascii "O m\303\251todo n\303\243o convergiu dentro do n\303\272mero m\303\241ximo de itera\303\247\303\265es (%d).\12\0"
	.align 8
.LC9:
	.ascii "Hist\303\263rico de aproxima\303\247\303\265es (parcial):\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	call	__main
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -40(%rbp)
	movl	$100, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L8
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L8:
	movl	$0, -4(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-56(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movl	$0, -4(%rbp)
	jmp	.L10
.L15:
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	call	g
	movq	%xmm0, %rax
	movq	%rax, -64(%rbp)
	movl	-4(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-64(%rbp), %xmm0
	subsd	-16(%rbp), %xmm0
	movq	.LC3(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L19
	movsd	-64(%rbp), %xmm0
	movq	-64(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rcx
	call	printf
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	printf
	leaq	.LC6(%rip), %rcx
	call	printf
	movl	$0, -20(%rbp)
	jmp	.L13
.L14:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	movapd	%xmm0, %xmm2
	movq	%rdx, %r8
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	printf
	addl	$1, -20(%rbp)
.L13:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -20(%rbp)
	jle	.L14
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
	jmp	.L9
.L19:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	addl	$1, -4(%rbp)
.L10:
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jl	.L15
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movl	-44(%rbp), %edx
	movl	%edx, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	fprintf
	leaq	.LC9(%rip), %rcx
	call	printf
	movl	$0, -24(%rbp)
	jmp	.L16
.L17:
	movl	-24(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdx
	movl	-24(%rbp), %eax
	movapd	%xmm0, %xmm2
	movq	%rdx, %r8
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	printf
	addl	$1, -24(%rbp)
.L16:
	movl	-24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.L17
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$1, %eax
.L9:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1073217536
	.align 8
.LC1:
	.long	-1598689907
	.long	1051772663
	.align 16
.LC3:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
