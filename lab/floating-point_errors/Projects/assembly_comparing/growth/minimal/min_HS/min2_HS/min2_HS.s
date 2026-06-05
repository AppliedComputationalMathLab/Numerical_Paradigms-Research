.section .rdata
.align 1
.align 1
.LrRM_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.LrRK_bytes:
	.string "main"
.section .data
.align 8
.align 1
.LrRL_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrRK_bytes
.section .data
.align 8
.align 1
.LrRN_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrRM_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.LrRL_closure+1
	.quad	.LrRN_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsUt_info)+0
.LsUt_info:
.LcUH:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcUI
.LcUJ:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcUL
.LcUK:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcUE
.LcUD:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq $2,-16(%r12)
	leaq -23(%r12),%rax
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq $1,(%r12)
	leaq -7(%r12),%rbx
	leaq base_GHCziNum_zdfNumInteger_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcUE:
	jmp *(%rbx)
.LcUL:
	movq $32,904(%r13)
.LcUI:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.LsUt_closure:
	.quad	.LsUt_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.LuV3_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInteger_closure
	.quad	.LsUt_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuV3_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.LcV0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcV1
.LcV2:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcUZ
.LcUY:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .LsUt_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInteger_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcUZ:
	jmp *(%rbx)
.LcV1:
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
.LuVj_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuVj_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.LcVg:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVh
.LcVi:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcVf
.LcVe:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcVf:
	jmp *(%rbx)
.LcVh:
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
