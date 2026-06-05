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
.Lr2aM_bytes:
	.string "  Itera\303\247\303\243o "
.section .rdata
.align 1
.align 1
.Lr2aL_bytes:
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
.Lc2eL:
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
.Ls2dC_info:
.Lc2fo:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2fp
.Lc2fq:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fs
.Lc2fr:
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
.Lc2fs:
	movq $24,904(%r13)
.Lc2fp:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2dF_info:
.Lc2fz:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2fA
.Lc2fB:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fD
.Lc2fC:
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
.Lc2fD:
	movq $24,904(%r13)
.Lc2fA:
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
.Lc2fH:
.Lc2eM:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2fL
.Lc2fK:
	cmpq $100,%r14
	jge .Lc2fG
.Lc2fF:
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
	movsd .Ln2g8(%rip),%xmm1
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
	movsd .Ln2gd(%rip),%xmm2
	andpd %xmm2,%xmm1
	leaq -39(%r12),%rax
	movsd .Ln2gf(%rip),%xmm2
	ucomisd %xmm1,%xmm2
	ja .Lc2fO
.Lc2fN:
	leaq .Ls2dC_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rsi,-8(%r12)
	movq %rax,(%r12)
	leaq -24(%r12),%rsi
	incq %r14
.Ln2gl:
	movsd %xmm0,%xmm1
	jmp .Lc2eM
.Lc2fL:
	movq $48,904(%r13)
	leaq Main_mainzuzdszdwgo_closure(%rip),%rbx
	movsd %xmm1,-24(%rbp)
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-24,%rbp
	jmp *-8(%r13)
.Lc2fG:
	leaq ghczmprim_GHCziTypes_Dzh_con_info(%rip),%rax
	movq %rax,-40(%r12)
	movsd %xmm1,-32(%r12)
	leaq -39(%r12),%rax
	addq $-32,%r12
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2fO:
	leaq .Ls2dF_info(%rip),%rbx
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
.Ln2g8:
	.double	2.0
.section .rdata
.align 8
.align 8
.Ln2gd:
	.quad	9223372036854775807
.section .rdata
.align 8
.align 8
.Ln2gf:
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
.Lc2gA:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2gB
.Lc2gC:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2gt
.Lc2gs:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2gu_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main4_closure+2(%rip),%rsi
	xorl %r14d,%r14d
	movsd .Ln2gL(%rip),%xmm1
	addq $-24,%rbp
	jmp Main_mainzuzdszdwgo_info
.Lc2gt:
	jmp *(%rbx)
.Lc2gB:
	jmp *-16(%r13)
.align 8
	.quad	67
	.long	30
	.long	0
.Lc2gw_info:
.Lc2gw:
	movq 24(%rbp),%rbx
	movq 8(%rbp),%r14
	movq 16(%rbp),%rsi
	addq $24,%rbp
	jmp .Lc2gv
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2gu_info:
.Lc2gu:
.Lc2gv:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2gF
.Lc2gE:
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
.Lc2gF:
	movq $48,904(%r13)
	leaq .Lc2gw_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	movq %rbx,(%rbp)
	addq $-24,%rbp
	jmp stg_gc_noregs
.section .rdata
.align 8
.align 8
.Ln2gL:
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
.Lu2ie_srt:
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
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dT_info)+0
.Ls2dT_info:
.Lc2hj:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hk
.Lc2hl:
	movq 16(%rbx),%rdi
	leaq base_GHCziFloat_minExpt_closure+1(%rip),%rsi
	leaq base_GHCziFloat_zdfShowDouble2_closure+1(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-16(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp base_GHCziFloat_zdfShowDoublezuzdsshowSignedFloat_info
.Lc2hk:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dU_info)+0
.Ls2dU_info:
.Lc2hm:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hq
.Lc2hp:
	movq 16(%rbx),%rax
	leaq .Ls2dT_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rsi
	leaq .Lr2aL_bytes(%rip),%r14
	jmp ghczmprim_GHCziCString_unpackAppendCStringzh_info
.Lc2hq:
	movq $24,904(%r13)
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967297
	.long	19
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dV_info)+0
.Ls2dV_info:
.Lc2ht:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hu
.Lc2hv:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hx
.Lc2hw:
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls2dU_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq .Lc2hr_info(%rip),%rax
	movq %rax,-16(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq %rbx,%r14
	leaq -16(%r12),%rax
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp base_GHCziShow_itos_info
.Lc2hx:
	movq $24,904(%r13)
.Lc2hu:
	jmp *-16(%r13)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc2hr_info:
.Lc2hr:
	movq 8(%rbp),%rsi
	movq %rbx,%r14
	addq $16,%rbp
	jmp base_GHCziBase_zpzp_info
.section .text
.align 8
.align 8
	.quad	4294967297
	.long	19
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Ls2dW_info)+0
.Ls2dW_info:
.Lc2hB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hC
.Lc2hD:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hF
.Lc2hE:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq .Ls2dV_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rsi
	leaq .Lr2aM_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringUtf8zh_info
.Lc2hF:
	movq $32,904(%r13)
.Lc2hC:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	12884901901
	.quad	0
	.long	14
	.long	.Lu2ie_srt-(Main_main2_info)+0
.globl Main_main2_info
Main_main2_info:
.Lc2hK:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2hL
.Lc2gT:
	movq %rsi,%rax
	andl $7,%esi
	cmpq $1,%rsi
	jne .Lc2h1
.Lc2hH:
	jmp *(%rbp)
.align 8
	.quad	65
	.long	30
	.long	.Lu2ie_srt-(.Lc2h0_info)+0
.Lc2h0_info:
.Lc2h0:
	movq 8(%rbp),%r14
	addq $16,%rbp
.Ln2iL:
	movq %rbx,%rax
.Lc2h1:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc2hU
.Lc2hT:
	movq 6(%rax),%rbx
	movq 14(%rax),%rax
	leaq .Ls2dW_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq .Lc2hR_info(%rip),%rbx
	movq %rbx,-24(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq -24(%r12),%rsi
	movq %r14,%rbx
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc2hU:
	movq $32,904(%r13)
	leaq .Lc2h0_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,%rbx
	movq %r14,-8(%rbp)
	addq $-16,%rbp
	jmp stg_gc_unpt_r1
.Lc2hL:
	leaq Main_main2_closure(%rip),%rbx
	jmp *-8(%r13)
.Lu2ic:
	addq $24,%rbp
	jmp .Lc2hH
.align 8
	.quad	66
	.long	30
	.long	.Lu2ie_srt-(.Lc2hR_info)+0
.Lc2hR_info:
.Lc2hR:
	movq 8(%rbp),%rax
	movq $9223372036854775807,%rbx
	cmpq %rbx,%rax
	je .Lu2ic
.Lc2i4:
	leaq .Lc2i2_info(%rip),%rbx
	movq %rbx,8(%rbp)
	movq 16(%rbp),%rbx
	incq %rax
	movq %rax,16(%rbp)
	addq $8,%rbp
	testb $7,%bl
	jne .Lc2i2
.Lc2i5:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	.Lu2ie_srt-(.Lc2i2_info)+0
.Lc2i2_info:
.Lc2i2:
	movq 8(%rbp),%r14
	addq $16,%rbp
.Ln2iK:
	movq %rbx,%rsi
	jmp .Lc2gT
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
.Lc2iX:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2j1
.Lc2j2:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2iT
.Lc2iS:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2iU_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2iU
.Lc2iV:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2iU_info:
.Lc2iU:
	leaq .Lc2j0_info(%rip),%rax
	movq %rax,(%rbp)
	movq 15(%rbx),%rbx
	testb $7,%bl
	jne .Lc2j0
.Lc2j4:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2j0_info:
.Lc2j0:
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rsi
	movq 7(%rbx),%r14
	addq $8,%rbp
	jmp base_GHCziShow_itos_info
.Lc2j1:
	jmp *-16(%r13)
.Lc2iT:
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
.Lc2jm:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2jn
.Lc2jo:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jl
.Lc2jk:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main8_closure(%rip),%rsi
	leaq Main_main9_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringUtf8zh_info
.Lc2jl:
	jmp *(%rbx)
.Lc2jn:
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
.Lu2jJ_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main3_closure
	.quad	base_GHCziFloat_zdfShowDouble2_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu2jJ_srt-(Main_main11_info)+0
.globl Main_main11_info
Main_main11_info:
.Lc2jD:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2jE
.Lc2jF:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jz
.Lc2jy:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lc2jA_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2jA
.Lc2jB:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	base_GHCziFloat_zdfShowDouble2_closure-(.Lc2jA_info)+0
.Lc2jA_info:
.Lc2jA:
	movq 7(%rbx),%rdi
	leaq base_GHCziFloat_minExpt_closure+1(%rip),%rsi
	leaq base_GHCziFloat_zdfShowDouble2_closure+1(%rip),%r14
	leaq stg_ap_p_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp base_GHCziFloat_zdfShowDoublezuzdsshowSignedFloat_info
.Lc2jE:
	jmp *-16(%r13)
.Lc2jz:
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
.Lc2jZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2k0
.Lc2k1:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc2jY
.Lc2jX:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main11_closure(%rip),%rsi
	leaq Main_main12_bytes(%rip),%r14
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackAppendCStringzh_info
.Lc2jY:
	jmp *(%rbx)
.Lc2k0:
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
.Lu2kz_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main3_closure
	.quad	Main_main2_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu2kA_srt:
	.quad	stg_SRT_4_info
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziStdHandles_stdout_closure
	.quad	Main_main5_closure
	.quad	.Lu2kz_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu2kB_srt:
	.quad	stg_SRT_2_info
	.quad	Main_main7_closure
	.quad	.Lu2kA_srt
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
.Lc2kk:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ko
.Lc2kp:
	leaq .Lc2kb_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main10_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc2ko:
	leaq Main_zdwmain_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	.Lu2kB_srt-(.Lc2kb_info)+0
.Lc2kb_info:
.Lc2kb:
	leaq .Lc2kd_info(%rip),%rax
	movq %rax,(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main7_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.align 8
	.quad	0
	.long	30
	.long	.Lu2kA_srt-(.Lc2kd_info)+0
.Lc2kd_info:
.Lc2kd:
	leaq .Lc2kf_info(%rip),%rax
	movq %rax,(%rbp)
	leaq ghczmprim_GHCziTypes_True_closure+2(%rip),%rdi
	leaq Main_main5_closure(%rip),%rsi
	leaq base_GHCziIOziStdHandles_stdout_closure(%rip),%r14
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.align 8
	.quad	0
	.long	30
	.long	.Lu2kz_srt-(.Lc2kf_info)+0
.Lc2kf_info:
.Lc2kf:
	leaq .Lc2kh_info(%rip),%rax
	movq %rax,(%rbp)
	leaq Main_main3_closure(%rip),%rbx
	testb $7,%bl
	jne .Lc2kh
.Lc2ki:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	Main_main2_closure-(.Lc2kh_info)+0
.Lc2kh_info:
.Lc2kh:
	leaq .Lc2kn_info(%rip),%rax
	movq %rax,(%rbp)
	movq 23(%rbx),%rbx
	testb $7,%bl
	jne .Lc2kn
.Lc2ku:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	Main_main2_closure-(.Lc2kn_info)+0
.Lc2kn_info:
.Lc2kn:
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
	.quad	.Lu2kB_srt
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
.Lc2kU:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2kV
.Lc2kW:
	leaq .Lc2kS_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	jmp Main_zdwmain_info
.Lc2kV:
	leaq Main_main1_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2kS_info:
.Lc2kS:
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
.Lc2l7:
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
.Lc2lh:
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
.Lc2lr:
	jmp Main_main13_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
