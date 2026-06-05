	.file	"mpf_c.c"
	.text
	.p2align 4
	.def	fprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	fprintf
fprintf:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	leaq	80(%rsp), %r8
	movq	%r9, 88(%rsp)
	movq	%r8, 40(%rsp)
	call	__mingw_vfprintf
	addq	$56, %rsp
	ret
	.seh_endproc
	.p2align 4
	.def	printf;	.scl	3;	.type	32;	.endef
	.seh_proc	printf
printf:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	leaq	88(%rsp), %rbx
	movq	%rdx, 88(%rsp)
	movq	%rcx, %r12
	movl	$1, %ecx
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
	movq	%rbx, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	movq	%r12, %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
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
.LC10:
	.ascii "O m\303\251todo n\303\243o convergiu dentro do n\303\272mero m\303\241ximo de itera\303\247\303\265es (%d).\12\0"
	.align 8
.LC11:
	.ascii "Hist\303\263rico de aproxima\303\247\303\265es (parcial):\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%r12
	.seh_pushreg	%r12
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
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L16
	movq	.LC3(%rip), %rax
	movl	$2, %ebx
	movsd	.LC1(%rip), %xmm1
	movsd	.LC0(%rip), %xmm6
	movsd	.LC9(%rip), %xmm7
	movq	.LC8(%rip), %xmm8
	movq	%rax, (%r12)
	movsd	%xmm1, 8(%r12)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L15:
	addq	$1, %rbx
	cmpq	$101, %rbx
	je	.L9
	movapd	%xmm6, %xmm0
	call	cos
	movapd	%xmm0, %xmm1
	movapd	%xmm6, %xmm0
	mulsd	%xmm6, %xmm0
	addsd	%xmm1, %xmm0
	call	sin
	movapd	%xmm6, %xmm1
	movapd	%xmm0, %xmm6
.L7:
	movapd	%xmm6, %xmm0
	movl	%ebx, %esi
	movsd	%xmm6, (%r12,%rbx,8)
	subsd	%xmm1, %xmm0
	andpd	%xmm8, %xmm0
	comisd	%xmm0, %xmm7
	jbe	.L15
	movapd	%xmm6, %xmm1
	movq	%xmm6, %rdx
	leaq	.LC4(%rip), %rcx
	call	printf
	movl	%ebx, %edx
	leal	1(%rsi), %edi
	xorl	%ebx, %ebx
	leaq	.LC5(%rip), %rcx
	leaq	.LC7(%rip), %rsi
	call	printf
	leaq	.LC6(%rip), %rcx
	call	printf
	.p2align 4,,10
	.p2align 3
.L8:
	movsd	(%r12,%rbx,8), %xmm2
	movl	%ebx, %edx
	movq	%rsi, %rcx
	addq	$1, %rbx
	movq	%xmm2, %r8
	call	printf
	cmpq	%rbx, %rdi
	jne	.L8
	movq	%r12, %rcx
	call	free
	xorl	%eax, %eax
.L4:
	movaps	32(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	movaps	64(%rsp), %xmm8
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	ret
.L9:
	movl	$2, %ecx
	xorl	%ebx, %ebx
	leaq	.LC7(%rip), %rsi
	call	*__imp___acrt_iob_func(%rip)
	movl	$100, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	fprintf
	leaq	.LC11(%rip), %rcx
	call	printf
	.p2align 4,,10
	.p2align 3
.L12:
	movsd	(%r12,%rbx,8), %xmm2
	movl	%ebx, %edx
	movq	%rsi, %rcx
	addq	$1, %rbx
	movq	%xmm2, %r8
	call	printf
	cmpq	$101, %rbx
	jne	.L12
	movq	%r12, %rcx
	call	free
	movl	$1, %eax
	jmp	.L4
.L16:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	fprintf
	movl	$1, %eax
	jmp	.L4
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	-2135969738
	.long	1072604868
	.align 8
.LC1:
	.long	1251677710
	.long	1072130643
	.align 8
.LC3:
	.long	0
	.long	1073217536
	.align 16
.LC8:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC9:
	.long	-1598689907
	.long	1051772663
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
