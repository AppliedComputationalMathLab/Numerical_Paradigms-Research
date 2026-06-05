.section .rdata
.align 1
.align 1
.Lr1gH_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr1gF_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr1gG_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1gF_bytes
.section .data
.align 8
.align 1
.Lr1gI_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1gH_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr1gG_closure+1
	.quad	.Lr1gI_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lu1kS_srt:
	.quad	stg_SRT_2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1kT_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_takeWhile_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1kU_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_iterate_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1kV_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	.Lu1kT_srt
	.quad	.Lu1kU_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1kW_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1kS_srt
	.quad	.Lu1kV_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1js_info)+0
.Ls1js_info:
.Lc1k0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1k1
.Lc1k2:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp base_GHCziNum_zt_info
.Lc1k1:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	11
	.long	0
.Ls1jv_info:
.Lc1k5:
.Lc1k7:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,%rsi
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1kU_srt-(.Ls1jx_info)+0
.Ls1jx_info:
.Lc1k8:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1k9
.Lc1ka:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1kc
.Lc1kb:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1js_info(%rip),%rax
	movq %rax,-32(%r12)
	leaq -32(%r12),%rax
	leaq .Ls1jv_info(%rip),%rbx
	movq %rbx,-16(%r12)
	leaq stg_INTLIKE_closure+289(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -15(%r12),%rax
	leaq stg_INTLIKE_closure+273(%rip),%rsi
	movq %rax,%r14
	leaq base_GHCziList_iterate_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1kc:
	movq $40,904(%r13)
.Lc1k9:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziClasses_zdfOrdInt_closure-(.Ls1jn_info)+0
.Ls1jn_info:
.Lc1ko:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kp
.Lc1kq:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziClasses_zl_info
.Lc1kp:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	11
	.long	0
.Ls1jq_info:
.Lc1kt:
.Lc1kv:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,%rsi
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1kT_srt-(.Ls1jr_info)+0
.Ls1jr_info:
.Lc1kw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kx
.Lc1ky:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1kA
.Lc1kz:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1jn_info(%rip),%rax
	movq %rax,-32(%r12)
	leaq -32(%r12),%rax
	leaq .Ls1jq_info(%rip),%rbx
	movq %rbx,-16(%r12)
	leaq stg_INTLIKE_closure+337(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -15(%r12),%rax
	movq %rax,%r14
	leaq base_GHCziList_takeWhile_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1kA:
	movq $40,904(%r13)
.Lc1kx:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1kV_srt-(.Ls1jy_info)+0
.Ls1jy_info:
.Lc1kB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kC
.Lc1kD:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1kF
.Lc1kE:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1jx_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1jr_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1kF:
	movq $32,904(%r13)
.Lc1kC:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1kS_srt-(.Ls1jm_info)+0
.Ls1jm_info:
.Lc1kK:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kL
.Lc1kM:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq base_DataziFoldable_zdfFoldableList_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-32(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_DataziFoldable_sum_info
.Lc1kL:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1kW_srt-(.Ls1jz_info)+0
.Ls1jz_info:
.Lc1kN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kO
.Lc1kP:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1kR
.Lc1kQ:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1jK
.Lc1jJ:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1jy_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1jm_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1jK:
	jmp *(%rbx)
.Lc1kR:
	movq $32,904(%r13)
.Lc1kO:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1jz_closure:
	.quad	.Ls1jz_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1lU_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls1jz_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1lU_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc1lR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1lS
.Lc1lT:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1lQ
.Lc1lP:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1jz_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1lQ:
	jmp *(%rbx)
.Lc1lS:
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
.Lu1ma_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1ma_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1m7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1m8
.Lc1m9:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1m6
.Lc1m5:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1m6:
	jmp *(%rbx)
.Lc1m8:
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
