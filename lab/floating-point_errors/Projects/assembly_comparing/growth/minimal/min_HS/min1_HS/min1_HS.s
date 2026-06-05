.section .rdata
.align 1
.align 1
.LrRx_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.LrRv_bytes:
	.string "main"
.section .data
.align 8
.align 1
.LrRw_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrRv_bytes
.section .data
.align 8
.align 1
.LrRy_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrRx_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.LrRw_closure+1
	.quad	.LrRy_closure+1
	.quad	3
.section .data
.align 8
.align 1
.LsUc_closure:
	.quad	ghczmbignum_GHCziNumziInteger_IS_con_info
	.quad	1
.section .data
.align 8
.align 1
.LuUs_srt:
	.quad	stg_SRT_2_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInteger_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuUs_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.LcUp:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcUq
.LcUr:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcUo
.LcUn:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .LsUc_closure+1(%rip),%rsi
	leaq base_GHCziShow_zdfShowInteger_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcUo:
	jmp *(%rbx)
.LcUq:
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
.LuUI_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuUI_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.LcUF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcUG
.LcUH:
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
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcUE:
	jmp *(%rbx)
.LcUG:
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
