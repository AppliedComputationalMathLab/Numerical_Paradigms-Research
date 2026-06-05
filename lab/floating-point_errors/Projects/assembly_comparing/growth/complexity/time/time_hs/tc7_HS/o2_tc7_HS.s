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
.Lr24r_info:
.Lc292:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc293
.Lc294:
	cmpq $1,%r14
	jg .Lc290
.Lc291:
	movl $1,%ebx
	jmp *(%rbp)
.Lc290:
	cmpq $1,%r14
	jge .Lc29e
.Lc29B:
	xorl %ebx,%ebx
	jmp *(%rbp)
.Lc29e:
	leaq .Lc29c_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %r14,%rax
	decq %r14
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp .Lr24r_info
.Lc293:
	leaq .Lr24r_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc29c_info:
.Lc29c:
	movq 8(%rbp),%rax
	xorl %ecx,%ecx
	movl $1,%edx
	jmp .Lc29s
.Lc29z:
	addq %rbx,%rcx
	incq %rdx
.Lc29s:
	cmpq %rax,%rdx
	jne .Lc29z
.Lc29A:
	movq %rbx,%rax
	movq %rcx,%rbx
	addq %rax,%rbx
	addq $16,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.Lr24r_closure:
	.quad	.Lr24r_info
.section .text
.align 8
.align 8
	.quad	4294967300
	.quad	0
	.long	14
	.long	0
.Lr24s_info:
.Lc29X:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc29Y
.Lc29Z:
	testq %r14,%r14
	jg .Lc29V
.Lc29W:
	movl $1,%ebx
	jmp *(%rbp)
.Lc29V:
	leaq .Lc2a4_info(%rip),%rax
	movq %rax,-8(%rbp)
	decq %r14
	addq $-8,%rbp
	jmp .Lr24s_info
.Lc29Y:
	leaq .Lr24s_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2a4_info:
.Lc2a4:
	shlq $1,%rbx
	addq $8,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.Lr24s_closure:
	.quad	.Lr24s_info
.section .text
.align 8
.align 8
	.quad	8589934604
	.quad	0
	.long	14
	.long	0
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc2ao:
	leaq -64(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc2ag
.Lc2ap:
	leaq Main_zdwgo_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc2an:
	addq %r14,%rsi
	shlq $1,%r14
.Lc2ag:
	cmpq $5,%r14
	jl .Lc2an
.Lc2am:
	xorl %eax,%eax
	xorl %ebx,%ebx
	jmp .Lc2cC
.Lc2cI:
	addq %rbx,%rax
	incq %rbx
.Lc2cC:
	cmpq $4,%rbx
	jne .Lc2cI
.Lc2cJ:
	xorl %ebx,%ebx
	xorl %ecx,%ecx
	jmp .Lc2cc
.Lc2cy:
	movq %rcx,%rdi
	imulq %rdx,%rdi
	addq %rdi,%rbx
	incq %rdx
.Lc2cs:
	cmpq $4,%rdx
	jne .Lc2cy
.Lc2cz:
	cmpq $4,%rcx
	je .Lc2cp
.Lc2co:
	movq %rcx,%rdx
	shlq $2,%rdx
	addq %rdx,%rbx
	incq %rcx
.Lc2cc:
	xorl %edx,%edx
	jmp .Lc2cs
.Lc2cp:
	xorl %ecx,%ecx
	xorl %edx,%edx
	jmp .Lc2bt
.Lc2c8:
	movq %r8,%r10
	imulq %r9,%r10
	addq %r10,%rcx
	incq %r9
.Lc2c2:
	cmpq $4,%r9
	jne .Lc2c8
.Lc2c9:
	cmpq $4,%rdi
	je .Lc2bZ
.Lc2bY:
	shlq $2,%r8
	addq %r8,%rcx
	incq %rdi
.Lc2bJ:
	movq %rdx,%r8
	imulq %rdi,%r8
	xorl %r9d,%r9d
	jmp .Lc2c2
.Lc2bZ:
	cmpq $4,%rdx
	je .Lc2bG
.Lc2bF:
	shlq $2,%r8
	addq %r8,%rcx
	incq %rdx
.Lc2bt:
	xorl %edi,%edi
	jmp .Lc2bJ
.Lc2bG:
	xorl %edx,%edx
	xorl %edi,%edi
	jmp .Lc2b2
.Lc2bq:
	movq %rdi,%r10
	imulq %r9,%r10
	addq %r10,%rdx
	shlq $1,%r9
.Lc2bi:
	cmpq $5,%r9
	jl .Lc2bq
.Lc2bp:
	cmpq $4,%rdi
	je .Lc2bf
.Lc2be:
	incq %rdi
.Lc2b2:
	movl $1,%r9d
	jmp .Lc2bi
.Lc2bf:
	leaq .Lc2aP_info(%rip),%rdi
	movq %rdi,-56(%rbp)
	movl $5,%r14d
	movq %rsi,-48(%rbp)
	movq %rax,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %r8,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rdx,-8(%rbp)
	addq $-56,%rbp
	jmp .Lr24s_info
.align 8
	.quad	4038
	.long	30
	.long	0
.Lc2aP_info:
.Lc2aP:
	leaq .Lc2aT_info(%rip),%rax
	movq %rax,-8(%rbp)
	movl $5,%r14d
	movq %rbx,(%rbp)
	addq $-8,%rbp
	jmp .Lr24r_info
.align 8
	.quad	8135
	.long	30
	.long	0
.Lc2aT_info:
.Lc2aT:
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
.Lc2eQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2eR
.Lc2eS:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2eP
.Lc2eO:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	xorl %esi,%esi
	movl $1,%r14d
	addq $-16,%rbp
	jmp Main_zdwgo_info
.Lc2eP:
	jmp *(%rbx)
.Lc2eR:
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
.Lc2f2:
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
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziStdHandles_stdout_closure
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
.Lc2fc:
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
.Lc2fm:
	leaq Main_main1_closure+1(%rip),%r14
	jmp base_GHCziTopHandler_runMainIO1_info
.section .data
.align 8
.align 1
.globl Main_main3_closure
Main_main3_closure:
	.quad	Main_main3_info
	.quad	Main_main1_closure
	.quad	base_GHCziTopHandler_runMainIO1_closure
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
.Lc2fw:
	jmp Main_main3_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
