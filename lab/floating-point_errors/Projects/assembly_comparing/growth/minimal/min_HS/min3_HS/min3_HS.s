.section .rdata
.align 1
.align 1
.LrS0_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.LrRY_bytes:
	.string "main"
.section .data
.align 8
.align 1
.LrRZ_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrRY_bytes
.section .data
.align 8
.align 1
.LrS1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrS0_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.LrRZ_closure+1
	.quad	.LrS1_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsUH_info)+0
.LsUH_info:
.LcV2:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcV3
.LcV4:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcV6
.LcV5:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
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
.LcV6:
	movq $32,904(%r13)
.LcV3:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsUJ_info)+0
.LsUJ_info:
.LcV7:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcV8
.LcV9:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcVb
.LcVa:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcUU
.LcUT:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq $3,-16(%r12)
	leaq -23(%r12),%rax
	leaq .LsUH_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInteger_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcUU:
	jmp *(%rbx)
.LcVb:
	movq $32,904(%r13)
.LcV8:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.LsUJ_closure:
	.quad	.LsUJ_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.LuVA_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInteger_closure
	.quad	.LsUJ_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuVA_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.LcVx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVy
.LcVz:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcVw
.LcVv:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .LsUJ_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInteger_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcVw:
	jmp *(%rbx)
.LcVy:
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
.LuVQ_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuVQ_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.LcVN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVO
.LcVP:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcVM
.LcVL:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcVM:
	jmp *(%rbx)
.LcVO:
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
