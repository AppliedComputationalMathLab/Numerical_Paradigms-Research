.section .rdata
.align 1
.align 1
.Lr1fq_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr1fo_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr1fp_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1fo_bytes
.section .data
.align 8
.align 1
.Lr1fr_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr1fq_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr1fp_closure+1
	.quad	.Lr1fr_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lu1lq_srt:
	.quad	stg_SRT_4_info
	.quad	base_GHCziReal_even_closure
	.quad	base_GHCziReal_zdfIntegralInt_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1lr_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziReal_zdfIntegralInt_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu1ls_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziReal_even_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	.Lu1lr_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu1lt_srt:
	.quad	stg_SRT_2_info
	.quad	.Lu1lq_srt
	.quad	.Lu1ls_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1im_info)+0
.Ls1im_info:
.Lc1je:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jf
.Lc1jg:
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
.Lc1jf:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1iq_info)+0
.Ls1iq_info:
.Lc1jj:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jk
.Lc1jl:
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
.Lc1jk:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1ip_info)+0
.Ls1ip_info:
.Lc1jp:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jq
.Lc1jr:
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
.Lc1jq:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1it_info)+0
.Ls1it_info:
.Lc1jy:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jz
.Lc1jA:
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
.Lc1jz:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	.Lu1lr_srt-(.Ls1iv_info)+0
.Ls1iv_info:
.Lc1jB:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jC
.Lc1jD:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1jF
.Lc1jE:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls1it_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rax
	leaq base_GHCziReal_zdfIntegralInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+289(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziReal_div_info
.Lc1jF:
	movq $32,904(%r13)
.Lc1jC:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1is_info)+0
.Ls1is_info:
.Lc1jJ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jK
.Lc1jL:
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
.Lc1jK:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1ls_srt-(.Ls1iy_info)+0
.Ls1iy_info:
.Lc1jM:
	leaq -64(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jN
.Lc1k7:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq stg_INTLIKE_closure+273(%rip),%rcx
	leaq stg_INTLIKE_closure+273(%rip),%rax
.Ln1mm:
	movq %rcx,%rbx
.Lc1iS:
	leaq .Lc1iU_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-64(%rbp)
	movq %rax,-56(%rbp)
	leaq stg_INTLIKE_closure+417(%rip),%rcx
	movq %rcx,-48(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-64,%rbp
	jmp ghczmprim_GHCziClasses_zg_info
.align 8
	.quad	2
	.long	30
	.long	.Lu1ls_srt-(.Lc1j0_info)+0
.Lc1j0_info:
.Lc1j0:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc1jZ
.Lc1jV:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1jY
.Lc1jX:
	leaq .Ls1iq_info(%rip),%rbx
	movq %rbx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq -48(%r12),%rbx
	leaq .Ls1ip_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
.Lu1kb:
	addq $40,%rbp
	jmp .Lc1iS
.Lc1jZ:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1k2
.Lc1k1:
	leaq .Ls1iv_info(%rip),%rbx
	movq %rbx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq -48(%r12),%rbx
	leaq .Ls1is_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
.Lu1ka:
	addq $40,%rbp
	jmp .Lc1iS
.align 8
	.quad	2
	.long	30
	.long	.Lu1ls_srt-(.Lc1iU_info)+0
.Lc1iU_info:
.Lc1iU:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc1k6
.Lc1jQ:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1jT
.Lc1jS:
	leaq .Ls1im_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rcx,-8(%r12)
	movq %rax,(%r12)
	leaq -24(%r12),%rax
	leaq .Lc1j0_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rsi
	leaq base_GHCziReal_zdfIntegralInt_closure(%rip),%r14
	leaq base_GHCziReal_even_closure(%rip),%rbx
	jmp stg_ap_pp_fast
.Lc1jN:
	jmp *-16(%r13)
.Lc1jT:
	movq $32,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1jY:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1k2:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1k6:
	movq %rcx,%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1ib_info)+0
.Ls1ib_info:
.Lc1kD:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kE
.Lc1kF:
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
	jmp base_GHCziNum_zm_info
.Lc1kE:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1ia_info)+0
.Ls1ia_info:
.Lc1kJ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kK
.Lc1kL:
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
.Lc1kK:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1ie_info)+0
.Ls1ie_info:
.Lc1kO:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kP
.Lc1kQ:
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
	jmp base_GHCziNum_zp_info
.Lc1kP:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls1id_info)+0
.Ls1id_info:
.Lc1kU:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kV
.Lc1kW:
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
.Lc1kV:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu1lq_srt-(.Ls1ih_info)+0
.Ls1ih_info:
.Lc1kX:
	leaq -64(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kY
.Lc1lg:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq stg_INTLIKE_closure+257(%rip),%rcx
	leaq stg_INTLIKE_closure+257(%rip),%rax
.Ln1mY:
	movq %rcx,%rbx
.Lc1kj:
	leaq .Lc1kl_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-64(%rbp)
	movq %rax,-56(%rbp)
	leaq stg_INTLIKE_closure+417(%rip),%rcx
	movq %rcx,-48(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-64,%rbp
	jmp ghczmprim_GHCziClasses_zgze_info
.align 8
	.quad	2
	.long	30
	.long	.Lu1lq_srt-(.Lc1kp_info)+0
.Lc1kp_info:
.Lc1kp:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc1l8
.Lc1l4:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1l7
.Lc1l6:
	leaq .Ls1ib_info(%rip),%rbx
	movq %rbx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq -48(%r12),%rbx
	leaq .Ls1ia_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
.Lu1lk:
	addq $40,%rbp
	jmp .Lc1kj
.Lc1l8:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc1lb
.Lc1la:
	leaq .Ls1ie_info(%rip),%rbx
	movq %rbx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rax,-24(%r12)
	leaq -48(%r12),%rbx
	leaq .Ls1id_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
.Lu1lj:
	addq $40,%rbp
	jmp .Lc1kj
.align 8
	.quad	2
	.long	30
	.long	.Lu1lq_srt-(.Lc1kl_info)+0
.Lc1kl_info:
.Lc1kl:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc1lf
.Lc1l2:
	leaq .Lc1kp_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rsi
	leaq base_GHCziReal_zdfIntegralInt_closure(%rip),%r14
	leaq base_GHCziReal_even_closure(%rip),%rbx
	jmp stg_ap_pp_fast
.Lc1kY:
	jmp *-16(%r13)
.Lc1l7:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1lb:
	movq $56,904(%r13)
	jmp stg_gc_unpt_r1
.Lc1lf:
	movq %rcx,%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1lt_srt-(.Ls1iz_info)+0
.Ls1iz_info:
.Lc1ll:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1lm
.Lc1ln:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc1lp
.Lc1lo:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1iK
.Lc1iJ:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1iy_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -24(%r12),%rax
	leaq .Ls1ih_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc1iK:
	jmp *(%rbx)
.Lc1lp:
	movq $32,904(%r13)
.Lc1lm:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls1iz_closure:
	.quad	.Ls1iz_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu1ng_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls1iz_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1ng_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc1nd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ne
.Lc1nf:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1nc
.Lc1nb:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls1iz_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1nc:
	jmp *(%rbx)
.Lc1ne:
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
.Lu1nw_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu1nw_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc1nt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1nu
.Lc1nv:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc1ns
.Lc1nr:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1ns:
	jmp *(%rbx)
.Lc1nu:
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
