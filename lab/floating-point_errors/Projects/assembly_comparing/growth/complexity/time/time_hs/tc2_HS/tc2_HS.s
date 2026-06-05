.section .rdata
.align 1
.align 1
.Lr17Y_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr17W_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr17X_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr17W_bytes
.section .data
.align 8
.align 1
.Lr17Z_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr17Y_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr17X_closure+1
	.quad	.Lr17Z_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lu1bf_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	base_GHCziEnum_zdfEnumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1bg_srt:
	.quad	stg_SRT_2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	.Lu1bf_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1aG_info)+0
.Ls1aG_info:
.Lc1b2:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1b3
.Lc1b4:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rax
	movq %rax,-40(%rbp)
	leaq stg_INTLIKE_closure+337(%rip),%rax
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+273(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zm_info
.Lc1b3:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1bf_srt-(.Ls1aH_info)+0
.Ls1aH_info:
.Lc1b5:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1b6
.Lc1b7:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1b9
.Lc1b8:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1aG_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	leaq base_GHCziEnum_zdfEnumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	leaq stg_INTLIKE_closure+257(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziEnum_enumFromTo_info
.Lc1b9:
	movq $16,904(%r13)
.Lc1b6:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1bg_srt-(.Ls1aI_info)+0
.Ls1aI_info:
.Lc1ba:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1bb
.Lc1bc:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1be
.Lc1bd:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1aT
.Lc1aS:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1aH_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	leaq base_DataziFoldable_zdfFoldableList_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_DataziFoldable_sum_info
.Lc1aT:
	jmp *(%rbx)
.Lc1be:
	movq $16,904(%r13)
.Lc1bb:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1aI_closure:
	.quad	.Ls1aI_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1bO_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls1aI_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1bO_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc1bL:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1bM
.Lc1bN:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1bK
.Lc1bJ:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1aI_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1bK:
	jmp *(%rbx)
.Lc1bM:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.globl Main_main_closure
Main_main_closure:
	.quad	Main_main_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1c4_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1c4_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1c1:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1c2
.Lc1c3:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1c0
.Lc1bZ:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1c0:
	jmp *(%rbx)
.Lc1c2:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
	.quad	0
	.quad	0
