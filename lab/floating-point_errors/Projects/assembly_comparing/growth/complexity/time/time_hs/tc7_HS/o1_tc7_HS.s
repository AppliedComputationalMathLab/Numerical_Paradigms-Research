.section .rdata
.align 1
.align 1
.globl Main_zdtrModule2_bytes
Main_zdtrModule2_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.globl Main_zdtrModule4_bytes
Main_zdtrModule4_bytes:
	.string "main"
.section .data
.align 8
.align 1
.globl Main_zdtrModule3_closure
Main_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtrModule4_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule1_closure
Main_zdtrModule1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtrModule2_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	Main_zdtrModule3_closure+1
	.quad	Main_zdtrModule1_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	4294967300
	.quad	0
	.long	14
	.long	0
.Lr23y_info:
.Lc289:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc28a
.Lc28b:
	cmpq $1,%r14
	jg .Lc287
.Lc288:
	movl $1,%ebx
	jmp *(%rbp)
.Lc287:
	cmpq $1,%r14
	jge .Lc28l
.Lc28I:
	xorl %ebx,%ebx
	jmp *(%rbp)
.Lc28l:
	leaq .Lc28j_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %r14,%rax
	decq %r14
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp .Lr23y_info
.Lc28a:
	leaq .Lr23y_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc28j_info:
.Lc28j:
	movq 8(%rbp),%rax
	xorl %ecx,%ecx
	movl $1,%edx
	jmp .Lc28z
.Lc28G:
	addq %rbx,%rcx
	incq %rdx
.Lc28z:
	cmpq %rax,%rdx
	jne .Lc28G
.Lc28H:
	movq %rbx,%rax
	movq %rcx,%rbx
	addq %rax,%rbx
	addq $16,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.Lr23y_closure:
	.quad	.Lr23y_info
.section .text
.align 8
.align 8
	.quad	4294967300
	.quad	0
	.long	14
	.long	0
.Lr23z_info:
.Lc294:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc295
.Lc296:
	testq %r14,%r14
	jg .Lc292
.Lc293:
	movl $1,%ebx
	jmp *(%rbp)
.Lc292:
	leaq .Lc29b_info(%rip),%rax
	movq %rax,-8(%rbp)
	decq %r14
	addq $-8,%rbp
	jmp .Lr23z_info
.Lc295:
	leaq .Lr23z_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc29b_info:
.Lc29b:
	shlq $1,%rbx
	addq $8,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.Lr23z_closure:
	.quad	.Lr23z_info
.section .text
.align 8
.align 8
	.quad	8589934604
	.quad	0
	.long	14
	.long	0
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc29v:
	leaq -64(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc29n
.Lc29w:
	leaq Main_zdwgo_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc29u:
	addq %r14,%rsi
	shlq $1,%r14
.Lc29n:
	cmpq $5,%r14
	jl .Lc29u
.Lc29t:
	xorl %eax,%eax
	xorl %ebx,%ebx
	jmp .Lc2bJ
.Lc2bP:
	addq %rbx,%rax
	incq %rbx
.Lc2bJ:
	cmpq $4,%rbx
	jne .Lc2bP
.Lc2bQ:
	xorl %ebx,%ebx
	xorl %ecx,%ecx
	jmp .Lc2bj
.Lc2bF:
	movq %rcx,%rdi
	imulq %rdx,%rdi
	addq %rdi,%rbx
	incq %rdx
.Lc2bz:
	cmpq $4,%rdx
	jne .Lc2bF
.Lc2bG:
	cmpq $4,%rcx
	je .Lc2bw
.Lc2bv:
	movq %rcx,%rdx
	shlq $2,%rdx
	addq %rdx,%rbx
	incq %rcx
.Lc2bj:
	xorl %edx,%edx
	jmp .Lc2bz
.Lc2bw:
	xorl %ecx,%ecx
	xorl %edx,%edx
	jmp .Lc2aA
.Lc2bf:
	movq %r8,%r10
	imulq %r9,%r10
	addq %r10,%rcx
	incq %r9
.Lc2b9:
	cmpq $4,%r9
	jne .Lc2bf
.Lc2bg:
	cmpq $4,%rdi
	je .Lc2b6
.Lc2b5:
	shlq $2,%r8
	addq %r8,%rcx
	incq %rdi
.Lc2aQ:
	movq %rdx,%r8
	imulq %rdi,%r8
	xorl %r9d,%r9d
	jmp .Lc2b9
.Lc2b6:
	cmpq $4,%rdx
	je .Lc2aN
.Lc2aM:
	shlq $2,%r8
	addq %r8,%rcx
	incq %rdx
.Lc2aA:
	xorl %edi,%edi
	jmp .Lc2aQ
.Lc2aN:
	xorl %edx,%edx
	xorl %edi,%edi
	jmp .Lc2a9
.Lc2ax:
	movq %rdi,%r10
	imulq %r9,%r10
	addq %r10,%rdx
	shlq $1,%r9
.Lc2ap:
	cmpq $5,%r9
	jl .Lc2ax
.Lc2aw:
	cmpq $4,%rdi
	je .Lc2am
.Lc2al:
	incq %rdi
.Lc2a9:
	movl $1,%r9d
	jmp .Lc2ap
.Lc2am:
	leaq .Lc29W_info(%rip),%rdi
	movq %rdi,-56(%rbp)
	movl $5,%r14d
	movq %rsi,-48(%rbp)
	movq %rax,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %r8,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rdx,-8(%rbp)
	addq $-56,%rbp
	jmp .Lr23z_info
.align 8
	.quad	4038
	.long	30
	.long	0
.Lc29W_info:
.Lc29W:
	leaq .Lc2a0_info(%rip),%rax
	movq %rax,-8(%rbp)
	movl $5,%r14d
	movq %rbx,(%rbp)
	addq $-8,%rbp
	jmp .Lr23y_info
.align 8
	.quad	8135
	.long	30
	.long	0
.Lc2a0_info:
.Lc2a0:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq 24(%rbp),%rax
	addq 32(%rbp),%rax
	movq 16(%rbp),%rcx
	addq %rax,%rcx
	movq 40(%rbp),%rax
	shlq $2,%rax
	addq %rcx,%rax
	movq 48(%rbp),%rcx
	addq %rax,%rcx
	movq 56(%rbp),%rax
	addq %rcx,%rax
	movq 8(%rbp),%rcx
	addq %rax,%rcx
	addq %rcx,%rbx
	leaq 20(%rbx),%r14
	addq $64,%rbp
	jmp base_GHCziShow_itos_info
.section .data
.align 8
.align 1
.globl Main_zdwgo_closure
Main_zdwgo_closure:
	.quad	Main_zdwgo_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_main2_info
Main_main2_info:
.Lc2dX:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2dY
.Lc2dZ:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2dW
.Lc2dV:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	xorl %esi,%esi
	movl $1,%r14d
	addq $-16,%rbp
	jmp Main_zdwgo_info
.Lc2dW:
	jmp *(%rbx)
.Lc2dY:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.globl Main_main2_closure
Main_main2_closure:
	.quad	Main_main2_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	3
	.long	14
	.long	0
.globl Main_main1_info
Main_main1_info:
.Lc2e9:
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main2_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.section .data
.align 8
.align 1
.globl Main_main1_closure
Main_main1_closure:
	.quad	Main_main1_info
	.quad	base_GHCziIOziStdHandles_stdout_closure
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	Main_main2_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_main1_closure-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc2ej:
	jmp Main_main1_info
.section .data
.align 8
.align 1
.globl Main_main_closure
Main_main_closure:
	.quad	Main_main_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	2
	.long	14
	.long	0
.globl Main_main3_info
Main_main3_info:
.Lc2et:
	leaq Main_main1_closure+1(%rip),%r14
	jmp base_GHCziTopHandler_runMainIO1_info
.section .data
.align 8
.align 1
.globl Main_main3_closure
Main_main3_closure:
	.quad	Main_main3_info
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_main3_closure-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc2eD:
	jmp Main_main3_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
