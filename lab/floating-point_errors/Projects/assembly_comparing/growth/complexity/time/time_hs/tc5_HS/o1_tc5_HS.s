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
.globl Main_zdwfactorial_info
Main_zdwfactorial_info:
.Lc1C6:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1C7
.Lc1C8:
	testq %r14,%r14
	jne .Lc1C4
.Lc1C5:
	movl $1,%ebx
	jmp *(%rbp)
.Lc1C4:
	leaq .Lc1Cd_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %r14,%rax
	decq %r14
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp Main_zdwfactorial_info
.Lc1C7:
	leaq Main_zdwfactorial_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc1Cd_info:
.Lc1Cd:
	movq %rbx,%rax
	movq 8(%rbp),%rbx
	imulq %rax,%rbx
	addq $16,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_zdwfactorial_closure
Main_zdwfactorial_closure:
	.quad	Main_zdwfactorial_info
.section .text
.align 8
.align 8
	.quad	4294967296
	.long	17
	.long	0
.Ls1BM_info:
.Lc1CB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1CC
.Lc1CD:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq 16(%rbx),%r14
	negq %r14
	addq $-16,%rbp
	jmp base_GHCziShow_zdfShowZLz2cUZRzuitoszq_info
.Lc1CC:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_main4_info
Main_main4_info:
.Lc1CG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1CH
.Lc1CI:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1CK
.Lc1CJ:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1Cu
.Lc1Ct:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $10,%eax
	movq %rax,%rbx
	movq $-9223372036854775808,%rax
	cqto
	idivq %rbx
	leaq .Ls1BM_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rdx,(%r12)
	leaq -16(%r12),%rsi
	movq %rax,%r14
	negq %r14
	addq $-16,%rbp
	jmp base_GHCziShow_zdfShowZLz2cUZRzuitoszq_info
.Lc1Cu:
	jmp *(%rbx)
.Lc1CK:
	movq $24,904(%r13)
.Lc1CH:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.globl Main_main4_closure
Main_main4_closure:
	.quad	Main_main4_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main3_closure
Main_main3_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	base_GHCziShow_zdfShowZLz2cUZR9_closure+1
	.quad	Main_main4_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967296
	.long	17
	.long	0
.Ls1BR_info:
.Lc1Dj:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Dk
.Lc1Dl:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq 16(%rbx),%r14
	negq %r14
	addq $-16,%rbp
	jmp base_GHCziShow_zdfShowZLz2cUZRzuitoszq_info
.Lc1Dk:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	Main_main3_closure-(Main_main2_info)+0
.globl Main_main2_info
Main_main2_info:
.Lc1Dm:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Dn
.Lc1Do:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1D2
.Lc1D1:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc1D3_info(%rip),%rax
	movq %rax,-24(%rbp)
	movl $5,%r14d
	addq $-24,%rbp
	jmp Main_zdwfactorial_info
.Lc1D2:
	jmp *(%rbx)
.Lc1Dn:
	jmp *-16(%r13)
.align 8
	.quad	0
	.long	30
	.long	Main_main3_closure-(.Lc1D3_info)+0
.Lc1D3_info:
.Lc1D3:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Dr
.Lc1Dq:
	testq %rbx,%rbx
	jge .Lc1Dt
.Lc1Dy:
	movq $-9223372036854775808,%rax
	cmpq %rax,%rbx
	jne .Lc1Dw
.Lc1Dx:
	addq $-48,%r12
	leaq Main_main3_closure+2(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc1Dw:
	leaq .Ls1BR_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rbx,-24(%r12)
	leaq ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq base_GHCziShow_zdfShowZLz2cUZR9_closure+1(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc1Dt:
	addq $-48,%r12
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq %rbx,%r14
	addq $8,%rbp
	jmp base_GHCziShow_zdfShowZLz2cUZRzuitoszq_info
.Lc1Dr:
	movq $48,904(%r13)
	jmp stg_gc_unbx_r1
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
.Lc1DS:
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
.Lc1E2:
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
.globl Main_main5_info
Main_main5_info:
.Lc1Ec:
	leaq Main_main1_closure+1(%rip),%r14
	jmp base_GHCziTopHandler_runMainIO1_info
.section .data
.align 8
.align 1
.globl Main_main5_closure
Main_main5_closure:
	.quad	Main_main5_info
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_main5_closure-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1Em:
	jmp Main_main5_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
