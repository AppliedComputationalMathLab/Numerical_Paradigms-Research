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
.Lr2aN_bytes:
	.string "  Itera\303\247\303\243o "
.section .rdata
.align 1
.align 1
.Lr2aM_bytes:
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
.globl Main_mainzuzdszdwgo_slow
Main_mainzuzdszdwgo_slow:
.Lc2eM:
	movq 16(%rbp),%rsi
	movq 8(%rbp),%r14
	movsd (%rbp),%xmm1
	addq $24,%rbp
	jmp Main_mainzuzdszdwgo_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2dD_info:
.Lc2fp:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2fq
.Lc2fr:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2ft
.Lc2fs:
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
.Lc2ft:
	movq $24,904(%r13)
.Lc2fq:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2dG_info:
.Lc2fA:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2fB
.Lc2fC:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fE
.Lc2fD:
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
.Lc2fE:
	movq $24,904(%r13)
.Lc2fB:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	Main_mainzuzdszdwgo_slow-(Main_mainzuzdszdwgo_info)+0
	.quad	195
	.quad	12884901888
	.quad	0
	.long	14
	.long	0
.globl Main_mainzuzdszdwgo_info
Main_mainzuzdszdwgo_info:
.Lc2fI:
.Lc2eN:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fM
.Lc2fL:
	cmpq $100,%r14
	jge .Lc2fH
.Lc2fG:
	subq $8,%rsp
	movsd %xmm1,%xmm0
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
	movsd .Ln2g9(%rip),%xmm1
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
	movsd %xmm0,%xmm1
	subsd %xmm6,%xmm1
	movsd .Ln2ge(%rip),%xmm2
	andpd %xmm2,%xmm1
	leaq -39(%r12),%rax
	movsd .Ln2gg(%rip),%xmm2
	ucomisd %xmm1,%xmm2
	ja .Lc2fP
.Lc2fO:
	leaq .Ls2dD_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rsi,-8(%r12)
	movq %rax,(%r12)
	leaq -24(%r12),%rsi
	incq %r14
.Ln2gm:
	movsd %xmm0,%xmm1
	jmp .Lc2eN
.Lc2fM:
	movq $48,904(%r13)
	leaq Main_mainzuzdszdwgo_closure(%rip),%rbx
	movsd %xmm1,-24(%rbp)
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-24,%rbp
	jmp *-8(%r13)
.Lc2fH:
	leaq ghczmprim_GHCziTypes_Dzh_con_info(%rip),%rax
	movq %rax,-40(%r12)
	movsd %xmm1,-32(%r12)
	leaq -39(%r12),%rax
	addq $-32,%r12
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2fP:
	leaq .Ls2dG_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rsi,-8(%r12)
	movq %rax,(%r12)
	leaq -24(%r12),%rsi
	incq %r14
	movq %rax,%rbx
	jmp *(%rbp)
.section .rdata
.align 8
.align 8
.Ln2g9:
	.double	2.0
.section .rdata
.align 8
.align 8
.Ln2ge:
	.quad	9223372036854775807
.section .rdata
.align 8
.align 8
.Ln2gg:
	.double	1.0e-6
.section .data
.align 8
.align 1
.globl Main_mainzuzdszdwgo_closure
Main_mainzuzdszdwgo_closure:
	.quad	Main_mainzuzdszdwgo_info
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
.Lc2gB:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2gC
.Lc2gD:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2gu
.Lc2gt:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2gv_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main4_closure+2(%rip),%rsi
	xorl %r14d,%r14d
	movsd .Ln2gM(%rip),%xmm1
	addq $-24,%rbp
	jmp Main_mainzuzdszdwgo_info
.Lc2gu:
	jmp *(%rbx)
.Lc2gC:
	jmp *-16(%r13)
.align 8
	.quad	67
	.long	30
	.long	0
.Lc2gx_info:
.Lc2gx:
	movq 24(%rbp),%rbx
	movq 8(%rbp),%r14
	movq 16(%rbp),%rsi
	addq $24,%rbp
	jmp .Lc2gw
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2gv_info:
.Lc2gv:
.Lc2gw:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2gG
.Lc2gF:
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
.Lc2gG:
	movq $48,904(%r13)
	leaq .Lc2gx_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	movq %rbx,(%rbp)
	addq $-24,%rbp
	jmp stg_gc_noregs
.section .rdata
.align 8
.align 8
.Ln2gM:
	.double	1.5
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
.Lu2if_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziStdHandles_stdout_closure
	.quad	base_GHCziFloat_zdfShowDouble2_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dU_info)+0
.Ls2dU_info:
.Lc2hk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hl
.Lc2hm:
	movq 16(%rbx),%rdi
	leaq base_GHCziFloat_minExpt_closure+1(%rip),%rsi
	leaq base_GHCziFloat_zdfShowDouble2_closure+1(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-16(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp base_GHCziFloat_zdfShowDoublezuzdsshowSignedFloat_info
.Lc2hl:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dV_info)+0
.Ls2dV_info:
.Lc2hn:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hr
.Lc2hq:
	movq 16(%rbx),%rax
	leaq .Ls2dU_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rsi
	leaq .Lr2aM_bytes(%rip),%r14
	jmp ghczmprim_GHCziCString_unpackAppendCStringzh_info
.Lc2hr:
	movq $24,904(%r13)
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967297
	.long	19
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dW_info)+0
.Ls2dW_info:
.Lc2hu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hv
.Lc2hw:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hy
.Lc2hx:
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls2dV_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq .Lc2hs_info(%rip),%rax
	movq %rax,-16(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq %rbx,%r14
	leaq -16(%r12),%rax
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp base_GHCziShow_itos_info
.Lc2hy:
	movq $24,904(%r13)
.Lc2hv:
	jmp *-16(%r13)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc2hs_info:
.Lc2hs:
	movq 8(%rbp),%rsi
	movq %rbx,%r14
	addq $16,%rbp
	jmp base_GHCziBase_zpzp_info
.section .text
.align 8
.align 8
	.quad	4294967297
	.long	19
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dX_info)+0
.Ls2dX_info:
.Lc2hC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hD
.Lc2hE:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hG
.Lc2hF:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls2dW_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rsi
	leaq .Lr2aN_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringUtf8zh_info
.Lc2hG:
	movq $32,904(%r13)
.Lc2hD:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	12884901901
	.quad	0
	.long	14
	.long	.Lu2if_srt-(Main_main2_info)+0
.globl Main_main2_info
Main_main2_info:
.Lc2hL:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hM
.Lc2gU:
	movq %rsi,%rax
	andl $7,%esi
	cmpq $1,%rsi
	jne .Lc2h2
.Lc2hI:
	jmp *(%rbp)
.align 8
	.quad	65
	.long	30
	.long	.Lu2if_srt-(.Lc2h1_info)+0
.Lc2h1_info:
.Lc2h1:
	movq 8(%rbp),%r14
	addq $16,%rbp
.Ln2iM:
	movq %rbx,%rax
.Lc2h2:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hV
.Lc2hU:
	movq 6(%rax),%rbx
	movq 14(%rax),%rax
	leaq .Ls2dX_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq .Lc2hS_info(%rip),%rbx
	movq %rbx,-24(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq -24(%r12),%rsi
	movq %r14,%rbx
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc2hV:
	movq $32,904(%r13)
	leaq .Lc2h1_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,%rbx
	movq %r14,-8(%rbp)
	addq $-16,%rbp
	jmp stg_gc_unpt_r1
.Lc2hM:
	leaq Main_main2_closure(%rip),%rbx
	jmp *-8(%r13)
.Lu2id:
	addq $24,%rbp
	jmp .Lc2hI
.align 8
	.quad	66
	.long	30
	.long	.Lu2if_srt-(.Lc2hS_info)+0
.Lc2hS_info:
.Lc2hS:
	movq 8(%rbp),%rax
	movq $9223372036854775807,%rbx
	cmpq %rbx,%rax
	je .Lu2id
.Lc2i5:
	leaq .Lc2i3_info(%rip),%rbx
	movq %rbx,8(%rbp)
	movq 16(%rbp),%rbx
	incq %rax
	movq %rax,16(%rbp)
	addq $8,%rbp
	testb $7,%bl
	jne .Lc2i3
.Lc2i6:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	.Lu2if_srt-(.Lc2i3_info)+0
.Lc2i3_info:
.Lc2i3:
	movq 8(%rbp),%r14
	addq $16,%rbp
.Ln2iL:
	movq %rbx,%rsi
	jmp .Lc2gU
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
.Lc2iY:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2j2
.Lc2j3:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2iU
.Lc2iT:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2iV_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2iV
.Lc2iW:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2iV_info:
.Lc2iV:
	leaq .Lc2j1_info(%rip),%rax
	movq %rax,(%rbp)
	movq 15(%rbx),%rbx
	testb $7,%bl
	jne .Lc2j1
.Lc2j5:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2j1_info:
.Lc2j1:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq 7(%rbx),%r14
	addq $8,%rbp
	jmp base_GHCziShow_itos_info
.Lc2j2:
	jmp *-16(%r13)
.Lc2iU:
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
.Lc2jn:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2jo
.Lc2jp:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jm
.Lc2jl:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main8_closure(%rip),%rsi
	leaq Main_main9_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringUtf8zh_info
.Lc2jm:
	jmp *(%rbx)
.Lc2jo:
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
.Lu2jK_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main3_closure
	.quad	base_GHCziFloat_zdfShowDouble2_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu2jK_srt-(Main_main11_info)+0
.globl Main_main11_info
Main_main11_info:
.Lc2jE:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2jF
.Lc2jG:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jA
.Lc2jz:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2jB_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2jB
.Lc2jC:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Lc2jB_info)+0
.Lc2jB_info:
.Lc2jB:
	movq 7(%rbx),%rdi
	leaq base_GHCziFloat_minExpt_closure+1(%rip),%rsi
	leaq base_GHCziFloat_zdfShowDouble2_closure+1(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp base_GHCziFloat_zdfShowDoublezuzdsshowSignedFloat_info
.Lc2jF:
	jmp *-16(%r13)
.Lc2jA:
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
.Lc2k0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2k1
.Lc2k2:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jZ
.Lc2jY:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main11_closure(%rip),%rsi
	leaq Main_main12_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringzh_info
.Lc2jZ:
	jmp *(%rbx)
.Lc2k1:
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
.Lu2kA_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main3_closure
	.quad	Main_main2_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu2kB_srt:
	.quad	stg_SRT_4_info
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziStdHandles_stdout_closure
	.quad	Main_main5_closure
	.quad	.Lu2kA_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu2kC_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main7_closure
	.quad	.Lu2kB_srt
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
.Lc2kl:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2kp
.Lc2kq:
	leaq .Lc2kc_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main10_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc2kp:
	leaq Main_zdwmain_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	.Lu2kC_srt-(.Lc2kc_info)+0
.Lc2kc_info:
.Lc2kc:
	leaq .Lc2ke_info(%rip),%rax
	movq %rax,(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main7_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.align 8
	.quad	0
	.long	30
	.long	.Lu2kB_srt-(.Lc2ke_info)+0
.Lc2ke_info:
.Lc2ke:
	leaq .Lc2kg_info(%rip),%rax
	movq %rax,(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main5_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.align 8
	.quad	0
	.long	30
	.long	.Lu2kA_srt-(.Lc2kg_info)+0
.Lc2kg_info:
.Lc2kg:
	leaq .Lc2ki_info(%rip),%rax
	movq %rax,(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	testb $7,%bl
	jne .Lc2ki
.Lc2kj:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	Main_main2_closure-(.Lc2ki_info)+0
.Lc2ki_info:
.Lc2ki:
	leaq .Lc2ko_info(%rip),%rax
	movq %rax,(%rbp)
	movq 23(%rbx),%rbx
	testb $7,%bl
	jne .Lc2ko
.Lc2kv:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	Main_main2_closure-(.Lc2ko_info)+0
.Lc2ko_info:
.Lc2ko:
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
	.quad	.Lu2kC_srt
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
.Lc2kV:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2kW
.Lc2kX:
	leaq .Lc2kT_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	jmp Main_zdwmain_info
.Lc2kW:
	leaq Main_main1_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2kT_info:
.Lc2kT:
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
.Lc2l8:
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
.Lc2li:
	leaq Main_main1_closure+1(%rip),%r14
	jmp base_GHCziTopHandler_runMainIO1_info
.section .data
.align 8
.align 1
.globl Main_main13_closure
Main_main13_closure:
	.quad	Main_main13_info
	.quad	Main_main1_closure
	.quad	base_GHCziTopHandler_runMainIO1_closure
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
.Lc2ls:
	jmp Main_main13_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
