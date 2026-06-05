.section .rdata
.align 1
.align 1
.LrQQ_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.LrQO_bytes:
	.string "main"
.section .data
.align 8
.align 1
.LrQP_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrQO_bytes
.section .data
.align 8
.align 1
.LrQR_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.LrQQ_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.LrQP_closure+1
	.quad	.LrQR_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	base_GHCziNum_zdfNumInt_closure-(.LsTQ_info)+0
.LsTQ_info:
.LcU2:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcU3
.LcU4:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcU1
.LcU0:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rax
	movq %rax,-40(%rbp)
	leaq stg_INTLIKE_closure+289(%rip),%rax
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+305(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.LcU1:
	jmp *(%rbx)
.LcU3:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.LsTQ_closure:
	.quad	.LsTQ_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.LuUm_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.LsTQ_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuUm_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.LcUj:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcUk
.LcUl:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcUi
.LcUh:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .LsTQ_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcUi:
	jmp *(%rbx)
.LcUk:
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
.LuUC_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LuUC_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.LcUz:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcUA
.LcUB:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .LcUy
.LcUx:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcUy:
	jmp *(%rbx)
.LcUA:
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
