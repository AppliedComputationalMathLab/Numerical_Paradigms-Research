.section .rdata
.align 1
.align 1
.Lr1q7_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr1q5_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr1q6_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1q5_bytes
.section .data
.align 8
.align 1
.Lr1q8_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1q7_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr1q6_closure+1
	.quad	.Lr1q8_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lrh2_closure-(.Ls1sY_info)+0
.Ls1sY_info:
.Lc1vs:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vt
.Lc1vu:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1sQ_info
.Lc1vt:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1sW_info)+0
.Ls1sW_info:
.Lc1vD:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vE
.Lc1vF:
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
	jmp base_GHCziNum_zm_info
.Lc1vE:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lrh2_closure-(.Ls1sX_info)+0
.Ls1sX_info:
.Lc1vG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vH
.Lc1vI:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1vK
.Lc1vJ:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1sW_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Lrh2_info
.Lc1vK:
	movq $24,904(%r13)
.Lc1vH:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	.Lrh2_closure-(.Ls1sQ_info)+0
.Ls1sQ_info:
.Lc1vP:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vQ
.Lc1vR:
	movq 7(%rbx),%rax
	leaq .Lc1vi_info(%rip),%rcx
	movq %rcx,-24(%rbp)
	movq %rbx,%rcx
	movq %r14,%rbx
	movq %rax,-16(%rbp)
	movq %rcx,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc1vi
.Lc1vj:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	.Lrh2_closure-(.Lc1vi_info)+0
.Lc1vi_info:
.Lc1vi:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc1vN
.Lc1vM:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc1vN:
	addq $80,%r12
	cmpq 856(%r13),%r12
	ja .Lc1vX
.Lc1vW:
	movq 14(%rbx),%rbx
	leaq .Ls1sY_info(%rip),%rdx
	movq %rdx,-72(%r12)
	movq %rbx,-56(%r12)
	movq %rcx,-48(%r12)
	leaq -72(%r12),%rbx
	leaq .Ls1sX_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-24(%r12)
	leaq -40(%r12),%rax
	leaq ghczmprim_GHCziTypes_ZC_con_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -14(%r12),%rax
	movq %rax,%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc1vQ:
	jmp *-8(%r13)
.Lc1vX:
	movq $80,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziEnum_zdfEnumInt_closure-(.Ls1t0_info)+0
.Ls1t0_info:
.Lc1w2:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1w3
.Lc1w4:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq base_GHCziEnum_zdfEnumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	leaq stg_INTLIKE_closure+273(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziEnum_enumFromTo_info
.Lc1w3:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lrh2_closure-(.Ls1t1_info)+0
.Ls1t1_info:
.Lc1w5:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1w6
.Lc1w7:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1w9
.Lc1w8:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq -31(%r12),%rbx
	leaq .Ls1sQ_info(%rip),%rcx
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq .Ls1t0_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1sQ_info
.Lc1w9:
	movq $40,904(%r13)
.Lc1w6:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4
	.long	14
	.long	0
.Lrh2_info:
.Lc1we:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1wf
.Lc1wg:
	leaq .Lc1v5_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %r14,%rax
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+273(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,-8(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zlze_info
.align 8
	.quad	1
	.long	30
	.long	.Lrh2_closure-(.Lc1v5_info)+0
.Lc1v5_info:
.Lc1v5:
	movq 8(%rbp),%r14
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc1wc
.Lc1wb:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1wj
.Lc1wi:
	leaq .Ls1t1_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	leaq base_DataziFoldable_zdfFoldableList_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-8(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,8(%rbp)
	addq $-8,%rbp
	jmp base_DataziFoldable_sum_info
.Lc1wc:
	leaq stg_INTLIKE_closure+273(%rip),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc1wf:
	leaq .Lrh2_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc1wj:
	movq $24,904(%r13)
	jmp stg_gc_unpt_r1
.section .data
.align 8
.align 1
.Lrh2_closure:
	.quad	.Lrh2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	base_GHCziEnum_zdfEnumInt_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1t9_info)+0
.Ls1t9_info:
.Lc1xn:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1xo
.Lc1xp:
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
	jmp base_GHCziNum_zm_info
.Lc1xo:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lrh1_closure-(.Ls1ta_info)+0
.Ls1ta_info:
.Lc1xq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1xr
.Lc1xs:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1xu
.Lc1xt:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1t9_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Lrh1_info
.Lc1xu:
	movq $24,904(%r13)
.Lc1xr:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1t6_info)+0
.Ls1t6_info:
.Lc1xD:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1xE
.Lc1xF:
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
	jmp base_GHCziNum_zm_info
.Lc1xE:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lrh1_closure-(.Ls1t7_info)+0
.Ls1t7_info:
.Lc1xG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1xH
.Lc1xI:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1xK
.Lc1xJ:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1t6_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Lrh1_info
.Lc1xK:
	movq $24,904(%r13)
.Lc1xH:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	14
	.long	0
.Lrh1_info:
.Lc1xP:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1xQ
.Lc1xR:
	leaq .Lc1xb_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %r14,%rax
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+257(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,-8(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zlze_info
.align 8
	.quad	1
	.long	30
	.long	.Lrh1_closure-(.Lc1xb_info)+0
.Lc1xb_info:
.Lc1xb:
	movq 8(%rbp),%r14
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc1xN
.Lc1xM:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1xU
.Lc1xT:
	leaq .Ls1ta_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %r14,-24(%r12)
	leaq -40(%r12),%rax
	leaq .Ls1t7_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rbx,(%rbp)
	movq %rax,8(%rbp)
	addq $-8,%rbp
	jmp base_GHCziNum_zp_info
.Lc1xN:
	leaq stg_INTLIKE_closure+273(%rip),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc1xQ:
	leaq .Lrh1_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc1xU:
	movq $48,904(%r13)
	jmp stg_gc_unpt_r1
.section .data
.align 8
.align 1
.Lrh1_closure:
	.quad	.Lrh1_info
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1I1_srt:
	.quad	stg_SRT_2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1I2_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_takeWhile_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1I3_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_iterate_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1I4_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	.Lu1I2_srt
	.quad	.Lu1I3_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1I5_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1I1_srt
	.quad	.Lu1I4_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1I6_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	base_GHCziEnum_zdfEnumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1I7_srt:
	.quad	stg_SRT_2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	.Lu1I6_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1I8_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1I5_srt
	.quad	.Lu1I7_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1I9_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1I4_srt
	.quad	.Lu1I6_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Ia_srt:
	.quad	stg_SRT_2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	.Lu1I9_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Ib_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1I8_srt
	.quad	.Lu1Ia_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Ic_srt:
	.quad	stg_SRT_2_info
	.quad	.Lrh1_closure
	.quad	.Lu1Ib_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1Id_srt:
	.quad	stg_SRT_2_info
	.quad	.Lrh2_closure
	.quad	.Lu1Ic_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lrh2_closure-(.Ls1uU_info)+0
.Ls1uU_info:
.Lc1yF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1yG
.Lc1yH:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq stg_INTLIKE_closure+337(%rip),%r14
	addq $-16,%rbp
	jmp .Lrh2_info
.Lc1yG:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lrh1_closure-(.Ls1uS_info)+0
.Ls1uS_info:
.Lc1yQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1yR
.Lc1yS:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq stg_INTLIKE_closure+337(%rip),%r14
	addq $-16,%rbp
	jmp .Lrh1_info
.Lc1yR:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1I4_srt-(.Ls1uz_info)+0
.Ls1uz_info:
.Lc1zv:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1zw
.Lc1zx:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1ut_info
.Lc1zw:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1uy_info)+0
.Ls1uy_info:
.Lc1zC:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1zD
.Lc1zE:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zt_info
.Lc1zD:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	8
	.long	.Lu1I4_srt-(.Ls1ut_info)+0
.Ls1ut_info:
.Lc1zJ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1zK
.Lc1zL:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	leaq .Lc1zl_info(%rip),%rsi
	movq %rsi,-40(%rbp)
	movq %rbx,%rsi
	movq %r14,%rbx
	movq %rdx,-32(%rbp)
	movq %rax,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc1zl
.Lc1zm:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu1I4_srt-(.Lc1zl_info)+0
.Lc1zl_info:
.Lc1zl:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq 32(%rbp),%rsi
	movq %rbx,%rdi
	andl $7,%edi
	cmpq $1,%rdi
	jne .Lc1zH
.Lc1zG:
	movq %rdx,%r14
	movq %rax,%rbx
	addq $40,%rbp
	jmp .Ls1uo_info
.Lc1zH:
	addq $88,%r12
	cmpq 856(%r13),%r12
	ja .Lc1zR
.Lc1zQ:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq .Ls1uz_info(%rip),%rdx
	movq %rdx,-80(%r12)
	movq %rbx,-64(%r12)
	movq %rsi,-56(%r12)
	leaq -80(%r12),%rbx
	leaq .Ls1uy_info(%rip),%rdx
	movq %rdx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq -48(%r12),%rax
	leaq ghczmprim_GHCziTypes_ZC_con_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -14(%r12),%rax
	movq %rax,%rbx
	addq $40,%rbp
	jmp *(%rbp)
.Lc1zK:
	jmp *-8(%r13)
.Lc1zR:
	movq $88,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1uE_info)+0
.Ls1uE_info:
.Lc1A7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1A8
.Lc1A9:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp base_GHCziNum_zt_info
.Lc1A8:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	11
	.long	0
.Ls1uH_info:
.Lc1Ac:
.Lc1Ae:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,%rsi
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I3_srt-(.Ls1uJ_info)+0
.Ls1uJ_info:
.Lc1Af:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ag
.Lc1Ah:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Aj
.Lc1Ai:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uE_info(%rip),%rax
	movq %rax,-32(%r12)
	leaq -32(%r12),%rax
	leaq .Ls1uH_info(%rip),%rbx
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
.Lc1Aj:
	movq $40,904(%r13)
.Lc1Ag:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziClasses_zdfOrdInt_closure-(.Ls1uA_info)+0
.Ls1uA_info:
.Lc1Av:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Aw
.Lc1Ax:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziClasses_zl_info
.Lc1Aw:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls1uC_info:
.Lc1AA:
.Lc1AC:
	movq 7(%rbx),%rax
	leaq stg_INTLIKE_closure+337(%rip),%rsi
	movq %rax,%rbx
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I2_srt-(.Ls1uD_info)+0
.Ls1uD_info:
.Lc1AD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1AE
.Lc1AF:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1AH
.Lc1AG:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uA_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1uC_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%r14
	leaq base_GHCziList_takeWhile_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1AH:
	movq $32,904(%r13)
.Lc1AE:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I4_srt-(.Ls1uK_info)+0
.Ls1uK_info:
.Lc1AI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1AJ
.Lc1AK:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1AM
.Lc1AL:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uJ_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1uD_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1AM:
	movq $32,904(%r13)
.Lc1AJ:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4294967296
	.long	10
	.long	.Lu1I4_srt-(.Ls1uo_info)+0
.Ls1uo_info:
.Lc1AR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1AS
.Lc1AT:
	leaq .Lc1za_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,%rax
	movq %r14,%rbx
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc1za
.Lc1zb:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	.Lu1I4_srt-(.Lc1za_info)+0
.Lc1za_info:
.Lc1za:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc1AP
.Lc1AO:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc1AP:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1AY
.Lc1AX:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rbx
	leaq -39(%r12),%rdx
	leaq .Ls1ut_info(%rip),%rsi
	movq %rsi,-40(%r12)
	movq %rcx,-32(%r12)
	movq %rbx,-24(%r12)
	movq %rax,-16(%r12)
	leaq .Ls1uK_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq %rdx,%rbx
	addq $16,%rbp
	jmp .Ls1ut_info
.Lc1AS:
	jmp *-8(%r13)
.Lc1AY:
	movq $48,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1uN_info)+0
.Ls1uN_info:
.Lc1B7:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1B8
.Lc1B9:
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
.Lc1B8:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1uO_info)+0
.Ls1uO_info:
.Lc1Ba:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Bb
.Lc1Bc:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Be
.Lc1Bd:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uN_info(%rip),%rax
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
.Lc1Be:
	movq $16,904(%r13)
.Lc1Bb:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I9_srt-(.Ls1uP_info)+0
.Ls1uP_info:
.Lc1Bf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Bg
.Lc1Bh:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Bj
.Lc1Bi:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq -23(%r12),%rax
	leaq .Ls1uo_info(%rip),%rbx
	movq %rbx,-24(%r12)
	leaq .Ls1uO_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rbx,%r14
	movq %rax,%rbx
	addq $-16,%rbp
	jmp .Ls1uo_info
.Lc1Bj:
	movq $32,904(%r13)
.Lc1Bg:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Ia_srt-(.Ls1uQ_info)+0
.Ls1uQ_info:
.Lc1Bk:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Bl
.Lc1Bm:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Bo
.Lc1Bn:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uP_info(%rip),%rax
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
.Lc1Bo:
	movq $16,904(%r13)
.Lc1Bl:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1I6_srt-(.Ls1u8_info)+0
.Ls1u8_info:
.Lc1Cc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Cd
.Lc1Ce:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1u1_info
.Lc1Cd:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1u6_info)+0
.Ls1u6_info:
.Lc1Cn:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Co
.Lc1Cp:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zt_info
.Lc1Co:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1u7_info)+0
.Ls1u7_info:
.Lc1Cq:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Cr
.Lc1Cs:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Cu
.Lc1Ct:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq .Ls1u6_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rax,-8(%r12)
	movq %rcx,(%r12)
	leaq -24(%r12),%rax
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zt_info
.Lc1Cu:
	movq $32,904(%r13)
.Lc1Cr:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4
	.long	8
	.long	.Lu1I6_srt-(.Ls1u1_info)+0
.Ls1u1_info:
.Lc1Cz:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1CA
.Lc1CB:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	movq 31(%rbx),%rsi
	leaq .Lc1C2_info(%rip),%rdi
	movq %rdi,-48(%rbp)
	movq %rbx,%rdi
	movq %r14,%rbx
	movq %rax,-40(%rbp)
	movq %rsi,-32(%rbp)
	movq %rcx,-24(%rbp)
	movq %rdx,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-48,%rbp
	testb $7,%bl
	jne .Lc1C2
.Lc1C3:
	jmp *(%rbx)
.align 8
	.quad	5
	.long	30
	.long	.Lu1I6_srt-(.Lc1C2_info)+0
.Lc1C2_info:
.Lc1C2:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq 32(%rbp),%rsi
	movq 40(%rbp),%rdi
	movq %rbx,%r8
	andl $7,%r8d
	cmpq $1,%r8
	jne .Lc1Cx
.Lc1Cw:
	movq %rsi,%r14
	movq %rcx,%rbx
	addq $48,%rbp
	jmp .Ls1tW_info
.Lc1Cx:
	addq $96,%r12
	cmpq 856(%r13),%r12
	ja .Lc1CH
.Lc1CG:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rbx
	leaq .Ls1u8_info(%rip),%rsi
	movq %rsi,-88(%r12)
	movq %rbx,-72(%r12)
	movq %rdi,-64(%r12)
	leaq -88(%r12),%rbx
	leaq .Ls1u7_info(%rip),%rsi
	movq %rsi,-56(%r12)
	movq %rax,-40(%r12)
	movq %rdx,-32(%r12)
	movq %rcx,-24(%r12)
	leaq -56(%r12),%rax
	leaq ghczmprim_GHCziTypes_ZC_con_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -14(%r12),%rax
	movq %rax,%rbx
	addq $48,%rbp
	jmp *(%rbp)
.Lc1CA:
	jmp *-8(%r13)
.Lc1CH:
	movq $96,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1ub_info)+0
.Ls1ub_info:
.Lc1CQ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1CR
.Lc1CS:
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
.Lc1CR:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1uc_info)+0
.Ls1uc_info:
.Lc1CT:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1CU
.Lc1CV:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1CX
.Lc1CW:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1ub_info(%rip),%rax
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
.Lc1CX:
	movq $16,904(%r13)
.Lc1CU:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	8
	.long	.Lu1I6_srt-(.Ls1tW_info)+0
.Ls1tW_info:
.Lc1D2:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1D3
.Lc1D4:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	leaq .Lc1BR_info(%rip),%rsi
	movq %rsi,-40(%rbp)
	movq %rbx,%rsi
	movq %r14,%rbx
	movq %rdx,-32(%rbp)
	movq %rax,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc1BR
.Lc1BS:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu1I6_srt-(.Lc1BR_info)+0
.Lc1BR_info:
.Lc1BR:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq 32(%rbp),%rsi
	movq %rbx,%rdi
	andl $7,%edi
	cmpq $1,%rdi
	jne .Lc1D0
.Lc1CZ:
	movq %rdx,%r14
	movq %rax,%rbx
	addq $40,%rbp
	jmp .Ls1tR_info
.Lc1D0:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1D9
.Lc1D8:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq -47(%r12),%rdx
	leaq .Ls1u1_info(%rip),%rdi
	movq %rdi,-48(%r12)
	movq %rcx,-40(%r12)
	movq %rax,-32(%r12)
	movq %rbx,-24(%r12)
	movq %rsi,-16(%r12)
	leaq .Ls1uc_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq %rdx,%rbx
	addq $40,%rbp
	jmp .Ls1u1_info
.Lc1D3:
	jmp *-8(%r13)
.Lc1D9:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1uf_info)+0
.Ls1uf_info:
.Lc1Di:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Dj
.Lc1Dk:
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
.Lc1Dj:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1ug_info)+0
.Ls1ug_info:
.Lc1Dl:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Dm
.Lc1Dn:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Dp
.Lc1Do:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uf_info(%rip),%rax
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
.Lc1Dp:
	movq $16,904(%r13)
.Lc1Dm:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4294967296
	.long	10
	.long	.Lu1I6_srt-(.Ls1tR_info)+0
.Ls1tR_info:
.Lc1Du:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Dv
.Lc1Dw:
	leaq .Lc1BG_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,%rax
	movq %r14,%rbx
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc1BG
.Lc1BH:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	.Lu1I6_srt-(.Lc1BG_info)+0
.Lc1BG_info:
.Lc1BG:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc1Ds
.Lc1Dr:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc1Ds:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1DB
.Lc1DA:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rbx
	leaq -39(%r12),%rdx
	leaq .Ls1tW_info(%rip),%rsi
	movq %rsi,-40(%r12)
	movq %rcx,-32(%r12)
	movq %rbx,-24(%r12)
	movq %rax,-16(%r12)
	leaq .Ls1ug_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq %rdx,%rbx
	addq $16,%rbp
	jmp .Ls1tW_info
.Lc1Dv:
	jmp *-8(%r13)
.Lc1DB:
	movq $48,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1uj_info)+0
.Ls1uj_info:
.Lc1DK:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1DL
.Lc1DM:
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
.Lc1DL:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1uk_info)+0
.Ls1uk_info:
.Lc1DN:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1DO
.Lc1DP:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1DR
.Lc1DQ:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uj_info(%rip),%rax
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
.Lc1DR:
	movq $16,904(%r13)
.Lc1DO:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1ul_info)+0
.Ls1ul_info:
.Lc1DS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1DT
.Lc1DU:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1DW
.Lc1DV:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq -23(%r12),%rax
	leaq .Ls1tR_info(%rip),%rbx
	movq %rbx,-24(%r12)
	leaq .Ls1uk_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rbx,%r14
	movq %rax,%rbx
	addq $-16,%rbp
	jmp .Ls1tR_info
.Lc1DW:
	movq $32,904(%r13)
.Lc1DT:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I7_srt-(.Ls1um_info)+0
.Ls1um_info:
.Lc1DX:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1DY
.Lc1DZ:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1E1
.Lc1E0:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1ul_info(%rip),%rax
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
.Lc1E1:
	movq $16,904(%r13)
.Lc1DY:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1I6_srt-(.Ls1tF_info)+0
.Ls1tF_info:
.Lc1EE:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1EF
.Lc1EG:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1tz_info
.Lc1EF:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1tE_info)+0
.Ls1tE_info:
.Lc1EL:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1EM
.Lc1EN:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zt_info
.Lc1EM:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	8
	.long	.Lu1I6_srt-(.Ls1tz_info)+0
.Ls1tz_info:
.Lc1ES:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ET
.Lc1EU:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	leaq .Lc1Eu_info(%rip),%rsi
	movq %rsi,-40(%rbp)
	movq %rbx,%rsi
	movq %r14,%rbx
	movq %rdx,-32(%rbp)
	movq %rax,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc1Eu
.Lc1Ev:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu1I6_srt-(.Lc1Eu_info)+0
.Lc1Eu_info:
.Lc1Eu:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq 32(%rbp),%rsi
	movq %rbx,%rdi
	andl $7,%edi
	cmpq $1,%rdi
	jne .Lc1EQ
.Lc1EP:
	movq %rdx,%r14
	movq %rax,%rbx
	addq $40,%rbp
	jmp .Ls1tu_info
.Lc1EQ:
	addq $88,%r12
	cmpq 856(%r13),%r12
	ja .Lc1F0
.Lc1EZ:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq .Ls1tF_info(%rip),%rdx
	movq %rdx,-80(%r12)
	movq %rbx,-64(%r12)
	movq %rsi,-56(%r12)
	leaq -80(%r12),%rbx
	leaq .Ls1tE_info(%rip),%rdx
	movq %rdx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq -48(%r12),%rax
	leaq ghczmprim_GHCziTypes_ZC_con_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -14(%r12),%rax
	movq %rax,%rbx
	addq $40,%rbp
	jmp *(%rbp)
.Lc1ET:
	jmp *-8(%r13)
.Lc1F0:
	movq $88,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1tI_info)+0
.Ls1tI_info:
.Lc1F9:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Fa
.Lc1Fb:
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
.Lc1Fa:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1tJ_info)+0
.Ls1tJ_info:
.Lc1Fc:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Fd
.Lc1Fe:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Fg
.Lc1Ff:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tI_info(%rip),%rax
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
.Lc1Fg:
	movq $16,904(%r13)
.Lc1Fd:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4294967296
	.long	10
	.long	.Lu1I6_srt-(.Ls1tu_info)+0
.Ls1tu_info:
.Lc1Fl:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Fm
.Lc1Fn:
	leaq .Lc1Ej_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,%rax
	movq %r14,%rbx
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc1Ej
.Lc1Ek:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	.Lu1I6_srt-(.Lc1Ej_info)+0
.Lc1Ej_info:
.Lc1Ej:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc1Fj
.Lc1Fi:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc1Fj:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Fs
.Lc1Fr:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rbx
	leaq -39(%r12),%rdx
	leaq .Ls1tz_info(%rip),%rsi
	movq %rsi,-40(%r12)
	movq %rcx,-32(%r12)
	movq %rbx,-24(%r12)
	movq %rax,-16(%r12)
	leaq .Ls1tJ_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq %rdx,%rbx
	addq $16,%rbp
	jmp .Ls1tz_info
.Lc1Fm:
	jmp *-8(%r13)
.Lc1Fs:
	movq $48,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1tM_info)+0
.Ls1tM_info:
.Lc1FB:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1FC
.Lc1FD:
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
.Lc1FC:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1tN_info)+0
.Ls1tN_info:
.Lc1FE:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1FF
.Lc1FG:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1FI
.Lc1FH:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tM_info(%rip),%rax
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
.Lc1FI:
	movq $16,904(%r13)
.Lc1FF:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1tO_info)+0
.Ls1tO_info:
.Lc1FJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1FK
.Lc1FL:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1FN
.Lc1FM:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq -23(%r12),%rax
	leaq .Ls1tu_info(%rip),%rbx
	movq %rbx,-24(%r12)
	leaq .Ls1tN_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rbx,%r14
	movq %rax,%rbx
	addq $-16,%rbp
	jmp .Ls1tu_info
.Lc1FN:
	movq $32,904(%r13)
.Lc1FK:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I7_srt-(.Ls1tP_info)+0
.Ls1tP_info:
.Lc1FO:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1FP
.Lc1FQ:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1FS
.Lc1FR:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tO_info(%rip),%rax
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
.Lc1FS:
	movq $16,904(%r13)
.Lc1FP:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1tq_info)+0
.Ls1tq_info:
.Lc1G9:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ga
.Lc1Gb:
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
.Lc1Ga:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I6_srt-(.Ls1tr_info)+0
.Ls1tr_info:
.Lc1Gc:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Gd
.Lc1Ge:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Gg
.Lc1Gf:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tq_info(%rip),%rax
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
.Lc1Gg:
	movq $16,904(%r13)
.Lc1Gd:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I7_srt-(.Ls1ts_info)+0
.Ls1ts_info:
.Lc1Gh:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Gi
.Lc1Gj:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Gl
.Lc1Gk:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tr_info(%rip),%rax
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
.Lc1Gl:
	movq $16,904(%r13)
.Lc1Gi:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1tg_info)+0
.Ls1tg_info:
.Lc1GF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1GG
.Lc1GH:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp base_GHCziNum_zt_info
.Lc1GG:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	11
	.long	0
.Ls1tj_info:
.Lc1GK:
.Lc1GM:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,%rsi
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I3_srt-(.Ls1tl_info)+0
.Ls1tl_info:
.Lc1GN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1GO
.Lc1GP:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1GR
.Lc1GQ:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tg_info(%rip),%rax
	movq %rax,-32(%r12)
	leaq -32(%r12),%rax
	leaq .Ls1tj_info(%rip),%rbx
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
.Lc1GR:
	movq $40,904(%r13)
.Lc1GO:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziClasses_zdfOrdInt_closure-(.Ls1tc_info)+0
.Ls1tc_info:
.Lc1H3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1H4
.Lc1H5:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziClasses_zl_info
.Lc1H4:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls1te_info:
.Lc1H8:
.Lc1Ha:
	movq 7(%rbx),%rax
	leaq stg_INTLIKE_closure+337(%rip),%rsi
	movq %rax,%rbx
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I2_srt-(.Ls1tf_info)+0
.Ls1tf_info:
.Lc1Hb:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Hc
.Lc1Hd:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Hf
.Lc1He:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tc_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1te_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%r14
	leaq base_GHCziList_takeWhile_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1Hf:
	movq $32,904(%r13)
.Lc1Hc:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I4_srt-(.Ls1tm_info)+0
.Ls1tm_info:
.Lc1Hg:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Hh
.Lc1Hi:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Hk
.Lc1Hj:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tl_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1tf_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Hk:
	movq $32,904(%r13)
.Lc1Hh:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I1_srt-(.Ls1tb_info)+0
.Ls1tb_info:
.Lc1Hp:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Hq
.Lc1Hr:
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
.Lc1Hq:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I5_srt-(.Ls1tn_info)+0
.Ls1tn_info:
.Lc1Hs:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ht
.Lc1Hu:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1Hw
.Lc1Hv:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tm_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1tb_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Hw:
	movq $32,904(%r13)
.Lc1Ht:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I8_srt-(.Ls1tt_info)+0
.Ls1tt_info:
.Lc1Hx:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Hy
.Lc1Hz:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1HB
.Lc1HA:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1ts_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1tn_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1HB:
	movq $32,904(%r13)
.Lc1Hy:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I8_srt-(.Ls1tQ_info)+0
.Ls1tQ_info:
.Lc1HC:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1HD
.Lc1HE:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1HG
.Lc1HF:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1tP_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1tt_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1HG:
	movq $32,904(%r13)
.Lc1HD:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1I8_srt-(.Ls1un_info)+0
.Ls1un_info:
.Lc1HH:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1HI
.Lc1HJ:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1HL
.Lc1HK:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1um_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1tQ_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1HL:
	movq $32,904(%r13)
.Lc1HI:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Ib_srt-(.Ls1uR_info)+0
.Ls1uR_info:
.Lc1HM:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1HN
.Lc1HO:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1HQ
.Lc1HP:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uQ_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1un_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1HQ:
	movq $32,904(%r13)
.Lc1HN:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1Ic_srt-(.Ls1uT_info)+0
.Ls1uT_info:
.Lc1HR:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1HS
.Lc1HT:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1HV
.Lc1HU:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1uS_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1uR_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1HV:
	movq $32,904(%r13)
.Lc1HS:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1Id_srt-(.Ls1uV_info)+0
.Ls1uV_info:
.Lc1HW:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1HX
.Lc1HY:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1I0
.Lc1HZ:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1yA
.Lc1yz:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1uU_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1uT_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1yA:
	jmp *(%rbx)
.Lc1I0:
	movq $32,904(%r13)
.Lc1HX:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1uV_closure:
	.quad	.Ls1uV_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1Oi_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls1uV_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1Oi_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc1Of:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Og
.Lc1Oh:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1Oe
.Lc1Od:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1uV_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Oe:
	jmp *(%rbx)
.Lc1Og:
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
.Lu1Oy_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1Oy_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1Ov:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Ow
.Lc1Ox:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1Ou
.Lc1Ot:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1Ou:
	jmp *(%rbx)
.Lc1Ow:
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
