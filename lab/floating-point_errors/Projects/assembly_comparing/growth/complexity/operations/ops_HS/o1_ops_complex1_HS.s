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
	.quad	8589934604
	.quad	0
	.long	14
	.long	0
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc1Qc:
	jmp .Lc1Q4
.Lc1Qu:
	imulq %r14,%rsi
	sarq $1,%rsi
	incq %r14
.Lc1Q4:
	cmpq $10,%r14
	jg .Lc1Qb
.Lc1Qa:
	movq %rsi,%rax
	imulq %r14,%rax
	movq %rax,%rbx
	shrq $63,%rbx
	movq %rax,%rcx
	addq %rbx,%rcx
	andq $-2,%rcx
	subq %rcx,%rax
	testq %rax,%rax
	je .Lc1Qu
.Lc1Qo:
	imulq %r14,%rsi
	incq %r14
	jmp .Lc1Q4
.Lc1Qb:
	movq %rsi,%rbx
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_zdwgo_closure
Main_zdwgo_closure:
	.quad	Main_zdwgo_info
.section .text
.align 8
.align 8
	.quad	8589934604
	.quad	0
	.long	14
	.long	0
.globl Main_zdwgo1_info
Main_zdwgo1_info:
.Lc1R4:
	jmp .Lc1QW
.Lc1Rj:
	addq %r14,%rsi
	incq %r14
.Lc1QW:
	cmpq $10,%r14
	jge .Lc1R3
.Lc1R2:
	movq %r14,%rax
	shrq $63,%rax
	movq %r14,%rbx
	addq %rax,%rbx
	andq $-2,%rbx
	movq %r14,%rax
	subq %rbx,%rax
	testq %rax,%rax
	je .Lc1Rj
.Lc1Rd:
	subq %r14,%rsi
	incq %r14
	jmp .Lc1QW
.Lc1R3:
	movq %rsi,%rbx
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_zdwgo1_closure
Main_zdwgo1_closure:
	.quad	Main_zdwgo1_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_main2_info
Main_main2_info:
.Lc1RO:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1RS
.Lc1RT:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1RL
.Lc1RK:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc1RM_info(%rip),%rax
	movq %rax,-24(%rbp)
	xorl %esi,%esi
	xorl %r14d,%r14d
	addq $-24,%rbp
	jmp Main_zdwgo1_info
.Lc1RL:
	jmp *(%rbx)
.Lc1RS:
	jmp *-16(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc1RM_info:
.Lc1RM:
	leaq .Lc1RR_info(%rip),%rax
	movq %rax,-8(%rbp)
	movl $1,%esi
	movl $1,%r14d
	movq %rbx,(%rbp)
	addq $-8,%rbp
	jmp Main_zdwgo_info
.align 8
	.quad	65
	.long	30
	.long	0
.Lc1RR_info:
.Lc1RR:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq 8(%rbp),%r14
	addq %rbx,%r14
	addq $16,%rbp
	jmp base_GHCziShow_itos_info
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
.Lc1Sc:
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
.Lc1Sm:
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
.Lc1Sw:
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
.Lc1SG:
	jmp Main_main3_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
