.section .rdata
.align 1
.align 1
.Lr18b_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr189_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr18a_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr189_bytes
.section .data
.align 8
.align 1
.Lr18c_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr18b_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr18a_closure+1
	.quad	.Lr18c_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lu1d7_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	base_GHCziEnum_zdfEnumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1d8_srt:
	.quad	stg_SRT_2_info
	.quad	base_DataziFoldable_zdfFoldableList_closure
	.quad	.Lu1d7_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1d7_srt-(.Ls1b2_info)+0
.Ls1b2_info:
.Lc1bS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1bT
.Lc1bU:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1aW_info
.Lc1bT:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1b1_info)+0
.Ls1b1_info:
.Lc1bZ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1c0
.Lc1c1:
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
.Lc1c0:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	8
	.long	.Lu1d7_srt-(.Ls1aW_info)+0
.Ls1aW_info:
.Lc1c6:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1c7
.Lc1c8:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	leaq .Lc1bI_info(%rip),%rsi
	movq %rsi,-40(%rbp)
	movq %rbx,%rsi
	movq %r14,%rbx
	movq %rdx,-32(%rbp)
	movq %rax,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc1bI
.Lc1bJ:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu1d7_srt-(.Lc1bI_info)+0
.Lc1bI_info:
.Lc1bI:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq 32(%rbp),%rsi
	movq %rbx,%rdi
	andl $7,%edi
	cmpq $1,%rdi
	jne .Lc1c4
.Lc1c3:
	movq %rdx,%r14
	movq %rax,%rbx
	addq $40,%rbp
	jmp .Ls1aR_info
.Lc1c4:
	addq $88,%r12
	cmpq 856(%r13),%r12
	ja .Lc1ce
.Lc1cd:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq .Ls1b2_info(%rip),%rdx
	movq %rdx,-80(%r12)
	movq %rbx,-64(%r12)
	movq %rsi,-56(%r12)
	leaq -80(%r12),%rbx
	leaq .Ls1b1_info(%rip),%rdx
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
.Lc1c7:
	jmp *-8(%r13)
.Lc1ce:
	movq $88,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1b5_info)+0
.Ls1b5_info:
.Lc1cn:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1co
.Lc1cp:
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
.Lc1co:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1d7_srt-(.Ls1b6_info)+0
.Ls1b6_info:
.Lc1cq:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1cr
.Lc1cs:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1cu
.Lc1ct:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1b5_info(%rip),%rbx
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
.Lc1cu:
	movq $24,904(%r13)
.Lc1cr:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	.Lu1d7_srt-(.Ls1aR_info)+0
.Ls1aR_info:
.Lc1cz:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1cA
.Lc1cB:
	movq 7(%rbx),%rax
	leaq .Lc1bx_info(%rip),%rcx
	movq %rcx,-24(%rbp)
	movq %rbx,%rcx
	movq %r14,%rbx
	movq %rax,-16(%rbp)
	movq %rcx,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc1bx
.Lc1by:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	.Lu1d7_srt-(.Lc1bx_info)+0
.Lc1bx_info:
.Lc1bx:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc1cx
.Lc1cw:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc1cx:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1cG
.Lc1cF:
	movq 6(%rbx),%rdx
	movq 14(%rbx),%rbx
	leaq -47(%r12),%rsi
	leaq .Ls1aW_info(%rip),%rdi
	movq %rdi,-48(%r12)
	movq %rdx,-40(%r12)
	movq %rbx,-32(%r12)
	movq %rcx,-24(%r12)
	leaq .Ls1b6_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq %rsi,%rbx
	addq $24,%rbp
	jmp .Ls1aW_info
.Lc1cA:
	jmp *-8(%r13)
.Lc1cG:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1b9_info)+0
.Ls1b9_info:
.Lc1cP:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1cQ
.Lc1cR:
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
.Lc1cQ:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1d7_srt-(.Ls1ba_info)+0
.Ls1ba_info:
.Lc1cS:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1cT
.Lc1cU:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1cW
.Lc1cV:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls1b9_info(%rip),%rbx
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
.Lc1cW:
	movq $24,904(%r13)
.Lc1cT:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu1d7_srt-(.Ls1bb_info)+0
.Ls1bb_info:
.Lc1cX:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1cY
.Lc1cZ:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc1d1
.Lc1d0:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq -31(%r12),%rbx
	leaq .Ls1aR_info(%rip),%rcx
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq .Ls1ba_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .Ls1aR_info
.Lc1d1:
	movq $40,904(%r13)
.Lc1cY:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1d8_srt-(.Ls1bc_info)+0
.Ls1bc_info:
.Lc1d2:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1d3
.Lc1d4:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc1d6
.Lc1d5:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1bn
.Lc1bm:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1bb_info(%rip),%rax
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
.Lc1bn:
	jmp *(%rbx)
.Lc1d6:
	movq $24,904(%r13)
.Lc1d3:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1bc_closure:
	.quad	.Ls1bc_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1en_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls1bc_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1en_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc1ek:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1el
.Lc1em:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1ej
.Lc1ei:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1bc_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1ej:
	jmp *(%rbx)
.Lc1el:
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
.Lu1eD_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1eD_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1eA:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1eB
.Lc1eC:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1ez
.Lc1ey:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1ez:
	jmp *(%rbx)
.Lc1eB:
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
