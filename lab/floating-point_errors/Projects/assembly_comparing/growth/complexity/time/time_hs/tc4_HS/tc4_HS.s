.section .rdata
.align 1
.align 1
.Lr1lJ_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr1lH_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr1lI_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1lH_bytes
.section .data
.align 8
.align 1
.Lr1lK_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1lJ_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr1lI_closure+1
	.quad	.Lr1lK_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lu1rr_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	base_GHCziEnum_zdfEnumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1rs_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_takeWhile_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1rt_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_iterate_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1ru_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	.Lu1rs_srt
	.quad	.Lu1rt_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1rv_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1rr_srt
	.quad	.Lu1ru_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1rw_srt:
	.quad	stg_SRT_2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	.Lu1rv_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1ru_srt-(.Ls1oA_info)+0
.Ls1oA_info:
.Lc1px:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1py
.Lc1pz:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1ou_info
.Lc1py:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1oz_info)+0
.Ls1oz_info:
.Lc1pE:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pF
.Lc1pG:
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
.Lc1pF:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	8
	.long	.Lu1ru_srt-(.Ls1ou_info)+0
.Ls1ou_info:
.Lc1pL:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pM
.Lc1pN:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	leaq .Lc1pn_info(%rip),%rsi
	movq %rsi,-40(%rbp)
	movq %rbx,%rsi
	movq %r14,%rbx
	movq %rdx,-32(%rbp)
	movq %rax,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc1pn
.Lc1po:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu1ru_srt-(.Lc1pn_info)+0
.Lc1pn_info:
.Lc1pn:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq 32(%rbp),%rsi
	movq %rbx,%rdi
	andl $7,%edi
	cmpq $1,%rdi
	jne .Lc1pJ
.Lc1pI:
	movq %rdx,%r14
	movq %rax,%rbx
	addq $40,%rbp
	jmp .Ls1op_info
.Lc1pJ:
	addq $88,%r12
	cmpq 856(%r13),%r12
	ja .Lc1pT
.Lc1pS:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq .Ls1oA_info(%rip),%rdx
	movq %rdx,-80(%r12)
	movq %rbx,-64(%r12)
	movq %rsi,-56(%r12)
	leaq -80(%r12),%rbx
	leaq .Ls1oz_info(%rip),%rdx
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
.Lc1pM:
	jmp *-8(%r13)
.Lc1pT:
	movq $88,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1oF_info)+0
.Ls1oF_info:
.Lc1q9:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qa
.Lc1qb:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp base_GHCziNum_zt_info
.Lc1qa:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	11
	.long	0
.Ls1oI_info:
.Lc1qe:
.Lc1qg:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,%rsi
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1rt_srt-(.Ls1oK_info)+0
.Ls1oK_info:
.Lc1qh:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qi
.Lc1qj:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1ql
.Lc1qk:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Ls1oF_info(%rip),%rax
	movq %rax,-32(%r12)
	leaq -32(%r12),%rax
	leaq .Ls1oI_info(%rip),%rbx
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
.Lc1ql:
	movq $40,904(%r13)
.Lc1qi:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	ghczmprim_GHCziClasses_zdfOrdInt_closure-(.Ls1oB_info)+0
.Ls1oB_info:
.Lc1qx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qy
.Lc1qz:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziClasses_zl_info
.Lc1qy:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	11
	.long	0
.Ls1oD_info:
.Lc1qC:
.Lc1qE:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,%rsi
	jmp stg_ap_pp_fast
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1rs_srt-(.Ls1oE_info)+0
.Ls1oE_info:
.Lc1qF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qG
.Lc1qH:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1qJ
.Lc1qI:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1oB_info(%rip),%rbx
	movq %rbx,-32(%r12)
	leaq -32(%r12),%rbx
	leaq .Ls1oD_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -15(%r12),%rax
	movq %rax,%r14
	leaq base_GHCziList_takeWhile_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1qJ:
	movq $40,904(%r13)
.Lc1qG:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1ru_srt-(.Ls1oL_info)+0
.Ls1oL_info:
.Lc1qK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qL
.Lc1qM:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1qO
.Lc1qN:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1oK_info(%rip),%rbx
	movq %rbx,-32(%r12)
	leaq -32(%r12),%rbx
	leaq .Ls1oE_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rbx,%rsi
	movq %rax,%r14
	leaq base_GHCziBase_zd_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1qO:
	movq $40,904(%r13)
.Lc1qL:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	.Lu1ru_srt-(.Ls1op_info)+0
.Ls1op_info:
.Lc1qT:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qU
.Lc1qV:
	movq 7(%rbx),%rax
	leaq .Lc1pc_info(%rip),%rcx
	movq %rcx,-24(%rbp)
	movq %rbx,%rcx
	movq %r14,%rbx
	movq %rax,-16(%rbp)
	movq %rcx,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc1pc
.Lc1pd:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	.Lu1ru_srt-(.Lc1pc_info)+0
.Lc1pc_info:
.Lc1pc:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc1qR
.Lc1qQ:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc1qR:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1r0
.Lc1qZ:
	movq 6(%rbx),%rdx
	movq 14(%rbx),%rbx
	leaq -47(%r12),%rsi
	leaq .Ls1ou_info(%rip),%rdi
	movq %rdi,-48(%r12)
	movq %rdx,-40(%r12)
	movq %rbx,-32(%r12)
	movq %rcx,-24(%r12)
	leaq .Ls1oL_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq %rsi,%rbx
	addq $24,%rbp
	jmp .Ls1ou_info
.Lc1qU:
	jmp *-8(%r13)
.Lc1r0:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1oO_info)+0
.Ls1oO_info:
.Lc1r9:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ra
.Lc1rb:
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
.Lc1ra:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1rr_srt-(.Ls1oP_info)+0
.Ls1oP_info:
.Lc1rc:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rd
.Lc1re:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1rg
.Lc1rf:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1oO_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq base_GHCziEnum_zdfEnumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	leaq stg_INTLIKE_closure+257(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziEnum_enumFromTo_info
.Lc1rg:
	movq $24,904(%r13)
.Lc1rd:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1rv_srt-(.Ls1oQ_info)+0
.Ls1oQ_info:
.Lc1rh:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ri
.Lc1rj:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1rl
.Lc1rk:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq -31(%r12),%rbx
	leaq .Ls1op_info(%rip),%rcx
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq .Ls1oP_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1op_info
.Lc1rl:
	movq $40,904(%r13)
.Lc1ri:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1rw_srt-(.Ls1oR_info)+0
.Ls1oR_info:
.Lc1rm:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rn
.Lc1ro:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1rq
.Lc1rp:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1p2
.Lc1p1:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1oQ_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq stg_INTLIKE_closure+337(%rip),%rax
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq base_DataziFoldable_zdfFoldableList_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_DataziFoldable_sum_info
.Lc1p2:
	jmp *(%rbx)
.Lc1rq:
	movq $24,904(%r13)
.Lc1rn:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1oR_closure:
	.quad	.Ls1oR_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1t7_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls1oR_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1t7_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc1t4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1t5
.Lc1t6:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1t3
.Lc1t2:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1oR_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1t3:
	jmp *(%rbx)
.Lc1t5:
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
.Lu1tn_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1tn_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1tk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1tl
.Lc1tm:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1tj
.Lc1ti:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1tj:
	jmp *(%rbx)
.Lc1tl:
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
