.section .rdata
.align 1
.align 1
.LrSe_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.LrSc_bytes:
	.string "main"
.section .data
.align 8
.align 1
.LrSd_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrSc_bytes
.section .data
.align 8
.align 1
.LrSf_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrSe_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.LrSd_closure+1
	.quad	.LrSf_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsUV_info)+0
.LsUV_info:
.LcVn:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVo
.LcVp:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcVr
.LcVq:
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
.LcVr:
	movq $32,904(%r13)
.LcVo:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsUX_info)+0
.LsUX_info:
.LcVs:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVt
.LcVu:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcVw
.LcVv:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq $3,-16(%r12)
	leaq -23(%r12),%rax
	leaq .LsUV_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInteger_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcVw:
	movq $32,904(%r13)
.LcVt:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	base_GHCziNum_zdfNumInteger_closure-(.LsUZ_info)+0
.LsUZ_info:
.LcVx:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVy
.LcVz:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .LcVB
.LcVA:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcVa
.LcV9:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq ghczmbignum_GHCziNumziInteger_IS_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq $4,-16(%r12)
	leaq -23(%r12),%rax
	leaq .LsUX_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	leaq base_GHCziNum_zdfNumInteger_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcVa:
	jmp *(%rbx)
.LcVB:
	movq $32,904(%r13)
.LcVy:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.LsUZ_closure:
	.quad	.LsUZ_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.LuW7_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInteger_closure
	.quad	.LsUZ_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuW7_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.LcW4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcW5
.LcW6:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcW3
.LcW2:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .LsUZ_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInteger_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcW3:
	jmp *(%rbx)
.LcW5:
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
.LuWn_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuWn_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.LcWk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcWl
.LcWm:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcWj
.LcWi:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcWj:
	jmp *(%rbx)
.LcWl:
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
