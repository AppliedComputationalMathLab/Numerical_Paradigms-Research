.section .rdata
.align 1
.align 1
.Lr1vA_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr1vy_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr1vz_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1vy_bytes
.section .data
.align 8
.align 1
.Lr1vB_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1vA_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr1vz_closure+1
	.quad	.Lr1vB_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lr1vC_closure:
	.quad	ghczmprim_GHCziTypes_Dzh_con_info
	.double	1.5
.section .data
.align 8
.align 1
.Lr1vD_closure:
	.quad	ghczmprim_GHCziTypes_Dzh_con_info
	.double	1.0e-6
.section .data
.align 8
.align 1
.Ls1yD_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	.Lr1vC_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lu1BH_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziFloat_zdfFloatingDouble_closure
	.quad	base_GHCziFloat_zdfNumDouble_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1BI_srt:
	.quad	stg_SRT_5_info
	.quad	base_GHCziBase_zpzp_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdDouble_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	.Lu1BH_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfFloatingDouble_closure-(.Ls1yo_info)+0
.Ls1yo_info:
.Lc1A3:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1A4
.Lc1A5:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq base_GHCziFloat_zdfFloatingDouble_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziFloat_cos_info
.Lc1A4:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfFloatingDouble_closure-(.Ls1yn_info)+0
.Ls1yn_info:
.Lc1Ab:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ac
.Lc1Ad:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Af
.Lc1Ae:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq ghczmprim_GHCziTypes_Dzh_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movsd .Ln1BU(%rip),%xmm0
	movsd %xmm0,(%r12)
	leaq -7(%r12),%rbx
	leaq base_GHCziFloat_zdfFloatingDouble_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziFloat_ztzt_info
.Lc1Af:
	movq $16,904(%r13)
.Lc1Ac:
	jmp *-16(%r13)
.section .rdata
.align 8
.align 8
.Ln1BU:
	.double	2.0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1BH_srt-(.Ls1yp_info)+0
.Ls1yp_info:
.Lc1Ag:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ah
.Lc1Ai:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Ak
.Lc1Aj:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1yo_info(%rip),%rbx
	movq %rbx,-40(%r12)
	movq %rax,-24(%r12)
	leaq -40(%r12),%rbx
	leaq .Ls1yn_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq base_GHCziFloat_zdfNumDouble_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1Ak:
	movq $48,904(%r13)
.Lc1Ah:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1BH_srt-(.Ls1yl_info)+0
.Ls1yl_info:
.Lc1Al:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Am
.Lc1An:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Ap
.Lc1Ao:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1yp_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq base_GHCziFloat_zdfFloatingDouble_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziFloat_sin_info
.Lc1Ap:
	movq $24,904(%r13)
.Lc1Am:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziFloat_zdfNumDouble_closure-(.Ls1yr_info)+0
.Ls1yr_info:
.Lc1Aw:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ax
.Lc1Ay:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq base_GHCziFloat_zdfNumDouble_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zm_info
.Lc1Ax:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziFloat_zdfNumDouble_closure-(.Ls1ys_info)+0
.Ls1ys_info:
.Lc1Az:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1AA
.Lc1AB:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1AD
.Lc1AC:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls1yr_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rax
	leaq base_GHCziFloat_zdfNumDouble_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziNum_abs_info
.Lc1AD:
	movq $32,904(%r13)
.Lc1AA:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziBase_zpzp_closure-(.Ls1yx_info)+0
.Ls1yx_info:
.Lc1AH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1AI
.Lc1AJ:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1AL
.Lc1AK:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq ghczmprim_GHCziTypes_ZC_con_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rbx,-8(%r12)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	movq %rbx,(%r12)
	leaq -14(%r12),%rbx
	movq %rbx,%rsi
	movq %rax,%r14
	leaq base_GHCziBase_zpzp_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1AL:
	movq $24,904(%r13)
.Lc1AI:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1yv_info)+0
.Ls1yv_info:
.Lc1AP:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1AQ
.Lc1AR:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+273(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1AQ:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziBase_zpzp_closure-(.Ls1yB_info)+0
.Ls1yB_info:
.Lc1AZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1B0
.Lc1B1:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1B3
.Lc1B2:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq ghczmprim_GHCziTypes_ZC_con_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rbx,-8(%r12)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	movq %rbx,(%r12)
	leaq -14(%r12),%rbx
	movq %rbx,%rsi
	movq %rax,%r14
	leaq base_GHCziBase_zpzp_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1B3:
	movq $24,904(%r13)
.Lc1B0:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1yz_info)+0
.Ls1yz_info:
.Lc1B8:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1B9
.Lc1Ba:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+273(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1B9:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1BI_srt-(.Lr1vF_info)+0
.Lr1vF_info:
.Lc1Bb:
	leaq -80(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Bc
.Lc1Bd:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1zy
.Lc1zx:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1yD_closure+2(%rip),%rax
	leaq stg_INTLIKE_closure+257(%rip),%rbx
	leaq .Lr1vC_closure+1(%rip),%rcx
.Lc1zC:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Bg
.Lc1Bf:
	leaq .Ls1yl_info(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rcx,(%r12)
	leaq -16(%r12),%rdx
	leaq .Lc1zG_info(%rip),%rsi
	movq %rsi,-56(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rsi
	movq %rsi,-80(%rbp)
	movq %rbx,-72(%rbp)
	leaq stg_INTLIKE_closure+1857(%rip),%rsi
	movq %rsi,-64(%rbp)
	movq %rdx,-48(%rbp)
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-80,%rbp
	jmp ghczmprim_GHCziClasses_zgze_info
.Lc1zy:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	.Lu1BI_srt-(.Lc1zB_info)+0
.Lc1zB_info:
.Lc1zB:
.Lu1BF:
	addq $24,%rbp
.Ln1D6:
	movq %rsi,%rax
	movq %rbx,%rcx
	movq %r14,%rbx
	jmp .Lc1zC
.align 8
	.quad	132
	.long	30
	.long	.Lu1BI_srt-(.Lc1zM_info)+0
.Lc1zM_info:
.Lc1zM:
	movq 8(%rbp),%rax
	movq 24(%rbp),%rcx
	movq 32(%rbp),%rdx
	movq %rbx,%rsi
	andl $7,%esi
	cmpq $1,%rsi
	jne .Lc1Bs
.Lc1Bn:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Bq
.Lc1Bp:
	leaq .Ls1yx_info(%rip),%rbx
	movq %rbx,-48(%r12)
	movq %rdx,-32(%r12)
	movq %rax,-24(%r12)
	leaq -48(%r12),%rbx
	leaq .Ls1yv_info(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rcx,(%r12)
	leaq -16(%r12),%rcx
.Lu1BG:
	addq $56,%rbp
.Ln1D5:
	movq %rax,64(%rsp)
	movq %rbx,%rax
	movq %rcx,%rbx
	movq 64(%rsp),%rcx
	jmp .Lc1zC
.align 8
	.quad	4
	.long	30
	.long	.Lu1BI_srt-(.Lc1zG_info)+0
.Lc1zG_info:
.Lc1zG:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq 32(%rbp),%rsi
	movq %rbx,%rdi
	andl $7,%edi
	cmpq $1,%rdi
	jne .Lc1Bz
.Lc1Bi:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Bl
.Lc1Bk:
	leaq .Ls1ys_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rax,-8(%r12)
	movq %rcx,(%r12)
	leaq -24(%r12),%rax
	leaq .Lc1zM_info(%rip),%rbx
	movq %rbx,(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdDouble_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,-16(%rbp)
	leaq .Lr1vD_closure+1(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_zl_info
.Lc1Bc:
	jmp *-16(%r13)
.Lc1Bg:
	movq $24,904(%r13)
	leaq .Lc1zB_info(%rip),%rdx
	movq %rdx,-24(%rbp)
	movq %rax,%rsi
	movq %rbx,%r14
	movq %rcx,%rbx
	addq $-24,%rbp
	jmp stg_gc_ppp
.Lc1Bl:
	movq $32,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1Bq:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1Bs:
	addq $88,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Bv
.Lc1Bu:
	leaq .Ls1yB_info(%rip),%rbx
	movq %rbx,-80(%r12)
	movq %rdx,-64(%r12)
	movq %rax,-56(%r12)
	leaq -80(%r12),%rbx
	leaq .Ls1yz_info(%rip),%rdx
	movq %rdx,-48(%r12)
	movq %rcx,-32(%r12)
	leaq -48(%r12),%rcx
	leaq ghczmprim_GHCziTupleziPrim_Z3T_con_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rax,-16(%r12)
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -23(%r12),%rax
	movq %rax,%rbx
	addq $40,%rbp
	jmp *(%rbp)
.Lc1Bv:
	movq $88,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1Bz:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1BC
.Lc1BB:
	leaq ghczmprim_GHCziTupleziPrim_Z3T_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq %rcx,-16(%r12)
	movq %rdx,-8(%r12)
	movq %rsi,(%r12)
	leaq -23(%r12),%rax
	movq %rax,%rbx
	addq $40,%rbp
	jmp *(%rbp)
.Lc1BC:
	movq $32,904(%r13)
	jmp stg_gc_unpt_r1
.section .data
.align 8
.align 1
.Lr1vF_closure:
	.quad	.Lr1vF_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gi_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Lr1vF_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gj_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zpzp_closure
	.quad	ghczmprim_GHCziCString_unpackCStringUtf8zh_closure
	.quad	.Lu1Gi_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gk_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	.Lu1Gj_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gl_srt:
	.quad	stg_SRT_2_info
	.quad	ghczmprim_GHCziCString_unpackCStringUtf8zh_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gm_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zpzp_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziFloat_zdfShowDouble_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gn_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Lu1Gm_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Go_srt:
	.quad	stg_SRT_2_info
	.quad	ghczmprim_GHCziCString_unpackCStringUtf8zh_closure
	.quad	.Lu1Gn_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gp_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	.Lu1Go_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gq_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziList_zzip_closure
	.quad	base_GHCziEnum_zdfEnumInt_closure
	.quad	.Lr1vF_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gr_srt:
	.quad	stg_SRT_5_info
	.quad	base_DataziFoldable_mapMzu_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	.Lu1Gp_srt
	.quad	.Lu1Gq_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gs_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1Gl_srt
	.quad	.Lu1Gr_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Gt_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1Gk_srt
	.quad	.Lu1Gs_srt
	.quad	0
.section .rdata
.align 1
.align 1
c1Em_str:
	.string ": "
.section .rdata
.align 1
.align 1
c1EL_str:
	.string "  Itera\303\247\303\243o "
.section .rdata
.align 1
.align 1
c1Fd_str:
	.string "Hist\303\263rico de aproxima\303\247\303\265es:"
.section .rdata
.align 1
.align 1
c1FZ_str:
	.string "N\303\272mero de itera\303\247\303\265es: "
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lr1vF_closure-(.Ls1zg_info)+0
.Ls1zg_info:
.Lc1DA:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1DB
.Lc1DC:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc1Dx_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq .Lr1vF_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc1Dx
.Lc1Dy:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc1Dx_info:
.Lc1Dx:
	movq 23(%rbx),%rax
	movq %rax,%rbx
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
.Lc1DB:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziEnum_zdfEnumInt_closure-(.Ls1zb_info)+0
.Ls1zb_info:
.Lc1DK:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1DL
.Lc1DM:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq base_GHCziEnum_zdfEnumInt_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+257(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziEnum_enumFrom_info
.Lc1DL:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Gq_srt-(.Ls1zh_info)+0
.Ls1zh_info:
.Lc1DN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1DO
.Lc1DP:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1DR
.Lc1DQ:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1zg_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1zb_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziList_zzip_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1DR:
	movq $32,904(%r13)
.Lc1DO:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfShowDouble_closure-(.Ls1z5_info)+0
.Ls1z5_info:
.Lc1Ef:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Eg
.Lc1Eh:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq base_GHCziFloat_zdfShowDouble_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziShow_show_info
.Lc1Eg:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziCString_unpackCStringzh_closure-(.Ls1z4_info)+0
.Ls1z4_info:
.Lc1En:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Eo
.Lc1Ep:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c1Em_str(%rip),%r14
	leaq ghczmprim_GHCziCString_unpackCStringzh_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1Eo:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1Gm_srt-(.Ls1z6_info)+0
.Ls1z6_info:
.Lc1Eq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Er
.Lc1Es:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Eu
.Lc1Et:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1z5_info(%rip),%rbx
	movq %rbx,-32(%r12)
	movq %rax,-16(%r12)
	leaq -32(%r12),%rax
	leaq .Ls1z4_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zpzp_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Eu:
	movq $40,904(%r13)
.Lc1Er:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziShow_zdfShowInt_closure-(.Ls1z3_info)+0
.Ls1z3_info:
.Lc1Ez:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1EA
.Lc1EB:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziShow_show_info
.Lc1EA:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1Gn_srt-(.Ls1z7_info)+0
.Ls1z7_info:
.Lc1EC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ED
.Lc1EE:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1EG
.Lc1EF:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls1z6_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-24(%r12)
	leaq -40(%r12),%rax
	leaq .Ls1z3_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rbx,(%r12)
	leaq -16(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zpzp_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1EG:
	movq $48,904(%r13)
.Lc1ED:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziCString_unpackCStringUtf8zh_closure-(.Ls1z2_info)+0
.Ls1z2_info:
.Lc1EM:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1EN
.Lc1EO:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c1EL_str(%rip),%r14
	leaq ghczmprim_GHCziCString_unpackCStringUtf8zh_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1EN:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1Go_srt-(.Ls1z8_info)+0
.Ls1z8_info:
.Lc1EP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1EQ
.Lc1ER:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1ET
.Lc1ES:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls1z7_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-24(%r12)
	movq %rbx,-16(%r12)
	leaq -40(%r12),%rax
	leaq .Ls1z2_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zpzp_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1ET:
	movq $48,904(%r13)
.Lc1EQ:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4294967296
	.long	10
	.long	.Lu1Gp_srt-(.Ls1z9_info)+0
.Ls1z9_info:
.Lc1EU:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1EV
.Lc1EW:
	leaq .Lc1DU_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc1DU
.Lc1DV:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	.Lu1Gp_srt-(.Lc1DU_info)+0
.Lc1DU_info:
.Lc1DU:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1EZ
.Lc1EY:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq .Ls1z8_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -24(%r12),%rax
	movq %rax,%rsi
	leaq base_SystemziIO_putStrLn_closure(%rip),%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $8,%rbp
	jmp stg_ap_pp_fast
.Lc1EV:
	jmp *-8(%r13)
.Lc1EZ:
	movq $32,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Gr_srt-(.Ls1zi_info)+0
.Ls1zi_info:
.Lc1F0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1F1
.Lc1F2:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1F4
.Lc1F3:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1zh_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1z9_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%r8
	movq %rbx,%rdi
	leaq base_GHCziBase_zdfMonadIO_closure(%rip),%rsi
	leaq base_DataziFoldable_zdfFoldableList_closure(%rip),%r14
	leaq base_DataziFoldable_mapMzu_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1F4:
	movq $32,904(%r13)
.Lc1F1:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziCString_unpackCStringUtf8zh_closure-(.Ls1yW_info)+0
.Ls1yW_info:
.Lc1Fe:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ff
.Lc1Fg:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c1Fd_str(%rip),%r14
	leaq ghczmprim_GHCziCString_unpackCStringUtf8zh_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1Ff:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Gl_srt-(.Ls1yX_info)+0
.Ls1yX_info:
.Lc1Fh:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Fi
.Lc1Fj:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Fl
.Lc1Fk:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1yW_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	leaq base_SystemziIO_putStrLn_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1Fl:
	movq $16,904(%r13)
.Lc1Fi:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Gs_srt-(.Ls1zj_info)+0
.Ls1zj_info:
.Lc1Fm:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Fn
.Lc1Fo:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Fq
.Lc1Fp:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1zi_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1yX_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziBase_zdfMonadIO_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc1Fq:
	movq $32,904(%r13)
.Lc1Fn:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lr1vF_closure-(.Ls1yS_info)+0
.Ls1yS_info:
.Lc1FK:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1FL
.Lc1FM:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc1FH_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq .Lr1vF_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc1FH
.Lc1FI:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc1FH_info:
.Lc1FH:
	movq 15(%rbx),%rax
	movq %rax,%rbx
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
.Lc1FL:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Gi_srt-(.Ls1yT_info)+0
.Ls1yT_info:
.Lc1FQ:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1FR
.Lc1FS:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1FU
.Lc1FT:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1yS_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziShow_show_info
.Lc1FU:
	movq $16,904(%r13)
.Lc1FR:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziCString_unpackCStringUtf8zh_closure-(.Ls1yN_info)+0
.Ls1yN_info:
.Lc1G0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1G1
.Lc1G2:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c1FZ_str(%rip),%r14
	leaq ghczmprim_GHCziCString_unpackCStringUtf8zh_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1G1:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Gj_srt-(.Ls1yU_info)+0
.Ls1yU_info:
.Lc1G3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1G4
.Lc1G5:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1G7
.Lc1G6:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1yT_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1yN_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zpzp_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1G7:
	movq $32,904(%r13)
.Lc1G4:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Gk_srt-(.Ls1yV_info)+0
.Ls1yV_info:
.Lc1G8:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1G9
.Lc1Ga:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Gc
.Lc1Gb:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1yU_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%rsi
	leaq base_SystemziIO_putStrLn_closure(%rip),%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Gc:
	movq $16,904(%r13)
.Lc1G9:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1Gt_srt-(.Ls1zk_info)+0
.Ls1zk_info:
.Lc1Gd:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ge
.Lc1Gf:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Gh
.Lc1Gg:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1Dd
.Lc1Dc:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1zj_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1yV_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziBase_zdfMonadIO_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc1Dd:
	jmp *(%rbx)
.Lc1Gh:
	movq $32,904(%r13)
.Lc1Ge:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1zk_closure:
	.quad	.Ls1zk_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1Jq_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziFloat_zdfShowDouble_closure
	.quad	.Lr1vF_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1Jr_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zpzp_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	.Lu1Jq_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Js_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	.Lu1Jr_srt
	.quad	0
.section .rdata
.align 1
.align 1
c1Jc_str:
	.string "Raiz aproximada: "
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lr1vF_closure-(.Ls1yJ_info)+0
.Ls1yJ_info:
.Lc1IX:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1IY
.Lc1IZ:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc1IU_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq .Lr1vF_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc1IU
.Lc1IV:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc1IU_info:
.Lc1IU:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
.Lc1IY:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Jq_srt-(.Ls1yK_info)+0
.Ls1yK_info:
.Lc1J3:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1J4
.Lc1J5:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1J7
.Lc1J6:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1yJ_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	leaq base_GHCziFloat_zdfShowDouble_closure(%rip),%r14
	leaq stg_ap_p_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziShow_show_info
.Lc1J7:
	movq $16,904(%r13)
.Lc1J4:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziCString_unpackCStringzh_closure-(.Ls1yE_info)+0
.Ls1yE_info:
.Lc1Jd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Je
.Lc1Jf:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c1Jc_str(%rip),%r14
	leaq ghczmprim_GHCziCString_unpackCStringzh_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1Je:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Jr_srt-(.Ls1yL_info)+0
.Ls1yL_info:
.Lc1Jg:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Jh
.Lc1Ji:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Jk
.Lc1Jj:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1yK_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1yE_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zpzp_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Jk:
	movq $32,904(%r13)
.Lc1Jh:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1Js_srt-(.Ls1yM_info)+0
.Ls1yM_info:
.Lc1Jl:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Jm
.Lc1Jn:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Jp
.Lc1Jo:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1IH
.Lc1IG:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1yL_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%rsi
	leaq base_SystemziIO_putStrLn_closure(%rip),%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1IH:
	jmp *(%rbx)
.Lc1Jp:
	movq $16,904(%r13)
.Lc1Jm:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1yM_closure:
	.quad	.Ls1yM_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1K8_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	.Ls1yM_closure
	.quad	.Ls1zk_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1K8_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc1K5:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1K6
.Lc1K7:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1K4
.Lc1K3:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq base_GHCziBase_zdfMonadIO_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rax
	movq %rax,-40(%rbp)
	leaq .Ls1yM_closure(%rip),%rax
	movq %rax,-32(%rbp)
	leaq .Ls1zk_closure(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc1K4:
	jmp *(%rbx)
.Lc1K6:
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
.Lu1Kr_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1Kr_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1Ko:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Kp
.Lc1Kq:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1Kn
.Lc1Km:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1Kn:
	jmp *(%rbx)
.Lc1Kp:
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
