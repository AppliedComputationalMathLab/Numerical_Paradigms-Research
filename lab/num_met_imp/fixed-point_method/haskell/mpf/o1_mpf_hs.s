.section .rdata
.align 1
.align 1
.globl Main_main12_bytes
Main_main12_bytes:
	.string "Raiz aproximada: "
.section .rdata
.align 1
.align 1
.globl Main_main9_bytes
Main_main9_bytes:
	.string "N\303\272mero de itera\303\247\303\265es: "
.section .rdata
.align 1
.align 1
.globl Main_main6_bytes
Main_main6_bytes:
	.string "Hist\303\263rico de aproxima\303\247\303\265es:"
.section .rdata
.align 1
.align 1
.Lr2az_bytes:
	.string "  Itera\303\247\303\243o "
.section .rdata
.align 1
.align 1
.Lr2ay_bytes:
	.string ": "
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
.section .data
.align 8
.align 1
.globl Main_mainzux0_closure
Main_mainzux0_closure:
	.quad	ghczmprim_GHCziTypes_Dzh_con_info
	.double	1.5
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2dr_info:
.Lc2fg:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2fh
.Lc2fi:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fk
.Lc2fj:
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
	leaq -14(%r12),%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp base_GHCziBase_zpzp_info
.Lc2fk:
	movq $24,904(%r13)
.Lc2fh:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2du_info:
.Lc2fr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2fs
.Lc2ft:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fv
.Lc2fu:
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
	leaq -14(%r12),%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp base_GHCziBase_zpzp_info
.Lc2fv:
	movq $24,904(%r13)
.Lc2fs:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	12884901909
	.quad	0
	.long	14
	.long	0
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc2fz:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc2ez
.Lc2fA:
	leaq Main_zdwgo_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	66
	.long	30
	.long	0
.Lc2eF_info:
.Lc2eF:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fE
.Lc2fD:
	movq 8(%rbp),%rsi
	movq 16(%rbp),%rdi
	movsd 7(%rbx),%xmm0
	subq $8,%rsp
	movsd %xmm0,%xmm1
	movq %xmm0,%rcx
	subq $32,%rsp
	movl $1,%eax
	movsd %xmm1,%xmm6
	call cos
	addq $40,%rsp
	subq $8,%rsp
	movsd %xmm0,%xmm1
	movsd %xmm6,%xmm0
	movq %xmm0,%rcx
	movsd %xmm1,%xmm2
	movsd .Ln2g0(%rip),%xmm1
	movq %xmm1,%rdx
	subq $32,%rsp
	movl $2,%eax
	movsd %xmm2,%xmm7
	call pow
	addq $40,%rsp
	addsd %xmm7,%xmm0
	subq $8,%rsp
	movq %xmm0,%rcx
	subq $32,%rsp
	movl $1,%eax
	call sin
	addq $40,%rsp
	leaq ghczmprim_GHCziTypes_Dzh_con_info(%rip),%rax
	movq %rax,-40(%r12)
	movsd %xmm0,-32(%r12)
	subsd %xmm6,%xmm0
	movsd .Ln2g5(%rip),%xmm1
	andpd %xmm1,%xmm0
	leaq -39(%r12),%rax
	movsd .Ln2g7(%rip),%xmm1
	ucomisd %xmm0,%xmm1
	ja .Lc2fH
.Lc2fG:
	leaq .Ls2dr_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rdi,-8(%r12)
	movq %rax,(%r12)
	addq $24,%rbp
	leaq -24(%r12),%rdi
	incq %rsi
.Ln2gc:
	movq %rax,%r14
.Lc2ez:
	cmpq $100,%rsi
	jge .Lc2fy
.Lc2fx:
	leaq .Lc2eF_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2eF
.Lc2eG:
	jmp *(%rbx)
.Lc2fE:
	movq $48,904(%r13)
	jmp stg_gc_unpt_r1
.Lc2fy:
	movq %rsi,%rax
	movq %rdi,%rsi
	movq %r14,%rbx
	movq %rax,%r14
	jmp *(%rbp)
.Lc2fH:
	leaq .Ls2du_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rdi,-8(%r12)
	movq %rax,(%r12)
	movq %rsi,%rbx
	leaq -24(%r12),%rsi
	leaq 1(%rbx),%r14
	movq %rax,%rbx
	addq $24,%rbp
	jmp *(%rbp)
.section .rdata
.align 8
.align 8
.Ln2g0:
	.double	2.0
.section .rdata
.align 8
.align 8
.Ln2g5:
	.quad	9223372036854775807
.section .rdata
.align 8
.align 8
.Ln2g7:
	.double	1.0e-6
.section .data
.align 8
.align 1
.globl Main_zdwgo_closure
Main_zdwgo_closure:
	.quad	Main_zdwgo_info
.section .data
.align 8
.align 1
.globl Main_main4_closure
Main_main4_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	Main_mainzux0_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_main3_info
Main_main3_info:
.Lc2gr:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2gs
.Lc2gt:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2gk
.Lc2gj:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2gl_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main4_closure+2(%rip),%rdi
	xorl %esi,%esi
	leaq Main_mainzux0_closure+1(%rip),%r14
	addq $-24,%rbp
	jmp Main_zdwgo_info
.Lc2gk:
	jmp *(%rbx)
.Lc2gs:
	jmp *-16(%r13)
.align 8
	.quad	67
	.long	30
	.long	0
.Lc2gn_info:
.Lc2gn:
	movq 24(%rbp),%rbx
	movq 8(%rbp),%r14
	movq 16(%rbp),%rsi
	addq $24,%rbp
	jmp .Lc2gm
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2gl_info:
.Lc2gl:
.Lc2gm:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2gw
.Lc2gv:
	leaq ghczmprim_GHCziTypes_Izh_con_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %r14,-32(%r12)
	leaq ghczmprim_GHCziTupleziPrim_Z3T_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq %rbx,-16(%r12)
	leaq -39(%r12),%rax
	movq %rax,-8(%r12)
	movq %rsi,(%r12)
	leaq -23(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc2gw:
	movq $48,904(%r13)
	leaq .Lc2gn_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	movq %rbx,(%rbp)
	addq $-24,%rbp
	jmp stg_gc_noregs
.section .data
.align 8
.align 1
.globl Main_main3_closure
Main_main3_closure:
	.quad	Main_main3_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu2i4_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziFloat_zdfShowDouble2_closure
	.quad	base_GHCziIOziStdHandles_stdout_closure
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dH_info)+0
.Ls2dH_info:
.Lc2h9:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ha
.Lc2hb:
	movq 16(%rbx),%rdi
	leaq base_GHCziFloat_minExpt_closure+1(%rip),%rsi
	leaq base_GHCziFloat_zdfShowDouble2_closure+1(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-16(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp base_GHCziFloat_zdfShowDoublezuzdsshowSignedFloat_info
.Lc2ha:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dI_info)+0
.Ls2dI_info:
.Lc2hc:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hg
.Lc2hf:
	movq 16(%rbx),%rax
	leaq .Ls2dH_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rsi
	leaq .Lr2ay_bytes(%rip),%r14
	jmp ghczmprim_GHCziCString_unpackAppendCStringzh_info
.Lc2hg:
	movq $24,904(%r13)
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967297
	.long	19
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dJ_info)+0
.Ls2dJ_info:
.Lc2hj:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hk
.Lc2hl:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hn
.Lc2hm:
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls2dI_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq .Lc2hh_info(%rip),%rax
	movq %rax,-16(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq %rbx,%r14
	leaq -16(%r12),%rax
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp base_GHCziShow_itos_info
.Lc2hn:
	movq $24,904(%r13)
.Lc2hk:
	jmp *-16(%r13)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc2hh_info:
.Lc2hh:
	movq 8(%rbp),%rsi
	movq %rbx,%r14
	addq $16,%rbp
	jmp base_GHCziBase_zpzp_info
.section .text
.align 8
.align 8
	.quad	4294967297
	.long	19
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dK_info)+0
.Ls2dK_info:
.Lc2hr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hs
.Lc2ht:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hv
.Lc2hu:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls2dJ_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rsi
	leaq .Lr2az_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringUtf8zh_info
.Lc2hv:
	movq $32,904(%r13)
.Lc2hs:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	12884901901
	.quad	0
	.long	14
	.long	.Lu2i4_srt-(Main_main2_info)+0
.globl Main_main2_info
Main_main2_info:
.Lc2hA:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hB
.Lc2gJ:
	movq %rsi,%rax
	andl $7,%esi
	cmpq $1,%rsi
	jne .Lc2gR
.Lc2hx:
	jmp *(%rbp)
.align 8
	.quad	65
	.long	30
	.long	.Lu2i4_srt-(.Lc2gQ_info)+0
.Lc2gQ_info:
.Lc2gQ:
	movq 8(%rbp),%r14
	addq $16,%rbp
.Ln2iB:
	movq %rbx,%rax
.Lc2gR:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hK
.Lc2hJ:
	movq 6(%rax),%rbx
	movq 14(%rax),%rax
	leaq .Ls2dK_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq .Lc2hH_info(%rip),%rbx
	movq %rbx,-24(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq -24(%r12),%rsi
	movq %r14,%rbx
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc2hK:
	movq $32,904(%r13)
	leaq .Lc2gQ_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,%rbx
	movq %r14,-8(%rbp)
	addq $-16,%rbp
	jmp stg_gc_unpt_r1
.Lc2hB:
	leaq Main_main2_closure(%rip),%rbx
	jmp *-8(%r13)
.Lu2i2:
	addq $24,%rbp
	jmp .Lc2hx
.align 8
	.quad	66
	.long	30
	.long	.Lu2i4_srt-(.Lc2hH_info)+0
.Lc2hH_info:
.Lc2hH:
	movq 8(%rbp),%rax
	movq $9223372036854775807,%rbx
	cmpq %rbx,%rax
	je .Lu2i2
.Lc2hU:
	leaq .Lc2hS_info(%rip),%rbx
	movq %rbx,8(%rbp)
	movq 16(%rbp),%rbx
	incq %rax
	movq %rax,16(%rbp)
	addq $8,%rbp
	testb $7,%bl
	jne .Lc2hS
.Lc2hV:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	.Lu2i4_srt-(.Lc2hS_info)+0
.Lc2hS_info:
.Lc2hS:
	movq 8(%rbp),%r14
	addq $16,%rbp
.Ln2iA:
	movq %rbx,%rsi
	jmp .Lc2gJ
.section .data
.align 8
.align 1
.globl Main_main2_closure
Main_main2_closure:
	.quad	Main_main2_info
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main5_closure
Main_main5_closure:
	.quad	stg_unpack_cstring_utf8_info
	.quad	0
	.quad	0
	.quad	0
	.quad	Main_main6_bytes
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	Main_main3_closure-(Main_main8_info)+0
.globl Main_main8_info
Main_main8_info:
.Lc2iN:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2iR
.Lc2iS:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2iJ
.Lc2iI:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2iK_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2iK
.Lc2iL:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2iK_info:
.Lc2iK:
	leaq .Lc2iQ_info(%rip),%rax
	movq %rax,(%rbp)
	movq 15(%rbx),%rbx
	testb $7,%bl
	jne .Lc2iQ
.Lc2iU:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2iQ_info:
.Lc2iQ:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq 7(%rbx),%r14
	addq $8,%rbp
	jmp base_GHCziShow_itos_info
.Lc2iR:
	jmp *-16(%r13)
.Lc2iJ:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_main8_closure
Main_main8_closure:
	.quad	Main_main8_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	Main_main8_closure-(Main_main7_info)+0
.globl Main_main7_info
Main_main7_info:
.Lc2jc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2jd
.Lc2je:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jb
.Lc2ja:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main8_closure(%rip),%rsi
	leaq Main_main9_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringUtf8zh_info
.Lc2jb:
	jmp *(%rbx)
.Lc2jd:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.globl Main_main7_closure
Main_main7_closure:
	.quad	Main_main7_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu2jz_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziFloat_zdfShowDouble2_closure
	.quad	Main_main3_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu2jz_srt-(Main_main11_info)+0
.globl Main_main11_info
Main_main11_info:
.Lc2jt:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ju
.Lc2jv:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jp
.Lc2jo:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2jq_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2jq
.Lc2jr:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Lc2jq_info)+0
.Lc2jq_info:
.Lc2jq:
	movq 7(%rbx),%rdi
	leaq base_GHCziFloat_minExpt_closure+1(%rip),%rsi
	leaq base_GHCziFloat_zdfShowDouble2_closure+1(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp base_GHCziFloat_zdfShowDoublezuzdsshowSignedFloat_info
.Lc2ju:
	jmp *-16(%r13)
.Lc2jp:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_main11_closure
Main_main11_closure:
	.quad	Main_main11_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	Main_main11_closure-(Main_main10_info)+0
.globl Main_main10_info
Main_main10_info:
.Lc2jP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2jQ
.Lc2jR:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jO
.Lc2jN:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main11_closure(%rip),%rsi
	leaq Main_main12_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringzh_info
.Lc2jO:
	jmp *(%rbx)
.Lc2jQ:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.globl Main_main10_closure
Main_main10_closure:
	.quad	Main_main10_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu2kp_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main2_closure
	.quad	Main_main3_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu2kq_srt:
	.quad	stg_SRT_4_info
	.quad	base_GHCziIOziStdHandles_stdout_closure
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	Main_main5_closure
	.quad	.Lu2kp_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu2kr_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main7_closure
	.quad	.Lu2kq_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	2
	.long	14
	.long	0
.globl Main_zdwmain_info
Main_zdwmain_info:
.Lc2ka:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ke
.Lc2kf:
	leaq .Lc2k1_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main10_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc2ke:
	leaq Main_zdwmain_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	.Lu2kr_srt-(.Lc2k1_info)+0
.Lc2k1_info:
.Lc2k1:
	leaq .Lc2k3_info(%rip),%rax
	movq %rax,(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main7_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.align 8
	.quad	0
	.long	30
	.long	.Lu2kq_srt-(.Lc2k3_info)+0
.Lc2k3_info:
.Lc2k3:
	leaq .Lc2k5_info(%rip),%rax
	movq %rax,(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main5_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.align 8
	.quad	0
	.long	30
	.long	.Lu2kp_srt-(.Lc2k5_info)+0
.Lc2k5_info:
.Lc2k5:
	leaq .Lc2k7_info(%rip),%rax
	movq %rax,(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	testb $7,%bl
	jne .Lc2k7
.Lc2k8:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	Main_main2_closure-(.Lc2k7_info)+0
.Lc2k7_info:
.Lc2k7:
	leaq .Lc2kd_info(%rip),%rax
	movq %rax,(%rbp)
	movq 23(%rbx),%rbx
	testb $7,%bl
	jne .Lc2kd
.Lc2kk:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	Main_main2_closure-(.Lc2kd_info)+0
.Lc2kd_info:
.Lc2kd:
	movq %rbx,%rsi
	xorl %r14d,%r14d
	addq $8,%rbp
	jmp Main_main2_info
.section .data
.align 8
.align 1
.globl Main_zdwmain_closure
Main_zdwmain_closure:
	.quad	Main_zdwmain_info
	.quad	Main_main10_closure
	.quad	.Lu2kr_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_zdwmain_closure-(Main_main1_info)+0
.globl Main_main1_info
Main_main1_info:
.Lc2kK:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2kL
.Lc2kM:
	leaq .Lc2kI_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	jmp Main_zdwmain_info
.Lc2kL:
	leaq Main_main1_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2kI_info:
.Lc2kI:
	leaq ghczmprim_GHCziTupleziPrim_Z0T_closure+1(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_main1_closure
Main_main1_closure:
	.quad	Main_main1_info
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
.Lc2kX:
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
.globl Main_main13_info
Main_main13_info:
.Lc2l7:
	leaq Main_main1_closure+1(%rip),%r14
	jmp base_GHCziTopHandler_runMainIO1_info
.section .data
.align 8
.align 1
.globl Main_main13_closure
Main_main13_closure:
	.quad	Main_main13_info
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_main13_closure-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc2lh:
	jmp Main_main13_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
