.section .rdata
.align 1
.align 1
.LrSs_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.LrSq_bytes:
	.string "main"
.section .data
.align 8
.align 1
.LrSr_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrSq_bytes
.section .data
.align 8
.align 1
.LrSt_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrSs_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.LrSr_closure+1
	.quad	.LrSt_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsV9_info)+0
.LsV9_info:
.LcVI:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVJ
.LcVK:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcVM
.LcVL:
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
.LcVM:
	movq $32,904(%r13)
.LcVJ:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsVb_info)+0
.LsVb_info:
.LcVN:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVO
.LcVP:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcVR
.LcVQ:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq $3,-16(%r12)
	leaq -23(%r12),%rax
	leaq .LsV9_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInteger_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcVR:
	movq $32,904(%r13)
.LcVO:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsVd_info)+0
.LsVd_info:
.LcVS:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVT
.LcVU:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcVW
.LcVV:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq $4,-16(%r12)
	leaq -23(%r12),%rax
	leaq .LsVb_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInteger_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcVW:
	movq $32,904(%r13)
.LcVT:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsVf_info)+0
.LsVf_info:
.LcVX:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVY
.LcVZ:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcW1
.LcW0:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcVq
.LcVp:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq $5,-16(%r12)
	leaq -23(%r12),%rax
	leaq .LsVd_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInteger_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcVq:
	jmp *(%rbx)
.LcW1:
	movq $32,904(%r13)
.LcVY:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.LsVf_closure:
	.quad	.LsVf_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.LuWE_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInteger_closure
	.quad	.LsVf_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuWE_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.LcWB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcWC
.LcWD:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcWA
.LcWz:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .LsVf_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInteger_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcWA:
	jmp *(%rbx)
.LcWC:
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
.LuWU_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuWU_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.LcWR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcWS
.LcWT:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcWQ
.LcWP:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcWQ:
	jmp *(%rbx)
.LcWS:
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
