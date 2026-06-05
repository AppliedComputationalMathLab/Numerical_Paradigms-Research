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
.globl Main_zdwgo3_info
Main_zdwgo3_info:
.Lc1Zx:
	jmp .Lc1Zq
.Lc1ZQ:
	movq %r14,%rbx
	imulq %rax,%rbx
	addq %rbx,%rsi
	shlq $1,%rax
.Lc1ZI:
	cmpq $5,%rax
	jl .Lc1ZQ
.Lc1ZP:
	cmpq $4,%r14
	je .Lc1ZH
.Lc1ZG:
	incq %r14
.Lc1Zq:
	movl $1,%eax
	jmp .Lc1ZI
.Lc1ZH:
	movq %rsi,%rax
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq %rax,%r14
	jmp base_GHCziShow_itos_info
.section .data
.align 8
.align 1
.globl Main_zdwgo3_closure
Main_zdwgo3_closure:
	.quad	Main_zdwgo3_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_main2_info
Main_main2_info:
.Lc20e:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc20f
.Lc20g:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc20d
.Lc20c:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	xorl %esi,%esi
	xorl %r14d,%r14d
	addq $-16,%rbp
	jmp Main_zdwgo3_info
.Lc20d:
	jmp *(%rbx)
.Lc20f:
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
.Lc20q:
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
.Lc20A:
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
.Lc20K:
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
.Lc20U:
	jmp Main_main3_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
