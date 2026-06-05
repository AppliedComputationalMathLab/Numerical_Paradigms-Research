.section .rdata
.align 1
.align 1
.Lr13S_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr13Q_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr13R_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr13Q_bytes
.section .data
.align 8
.align 1
.Lr13T_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr13S_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr13R_closure+1
	.quad	.Lr13T_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls16E_info)+0
.Ls16E_info:
.Lc173:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc174
.Lc175:
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
	jmp base_GHCziNum_zm_info
.Lc174:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.LrgW_closure-(.Ls16F_info)+0
.Ls16F_info:
.Lc176:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc177
.Lc178:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc17a
.Lc179:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls16E_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .LrgW_info
.Lc17a:
	movq $24,904(%r13)
.Lc177:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls16B_info)+0
.Ls16B_info:
.Lc17j:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17k
.Lc17l:
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
	jmp base_GHCziNum_zm_info
.Lc17k:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.LrgW_closure-(.Ls16C_info)+0
.Ls16C_info:
.Lc17m:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17n
.Lc17o:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc17q
.Lc17p:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls16B_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .LrgW_info
.Lc17q:
	movq $24,904(%r13)
.Lc17n:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	14
	.long	0
.LrgW_info:
.Lc17v:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17w
.Lc17x:
	leaq .Lc16R_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %r14,%rax
	leaq ghczmprim_GHCziClasses_zdfOrdInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq %rax,-32(%rbp)
	leaq stg_INTLIKE_closure+257(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,-8(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zlze_info
.align 8
	.quad	1
	.long	30
	.long	.LrgW_closure-(.Lc16R_info)+0
.Lc16R_info:
.Lc16R:
	movq 8(%rbp),%r14
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc17t
.Lc17s:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc17A
.Lc17z:
	leaq .Ls16F_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %r14,-24(%r12)
	leaq -40(%r12),%rax
	leaq .Ls16C_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rbx
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rbx,(%rbp)
	movq %rax,8(%rbp)
	addq $-8,%rbp
	jmp base_GHCziNum_zp_info
.Lc17t:
	leaq stg_INTLIKE_closure+273(%rip),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc17w:
	leaq .LrgW_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc17A:
	movq $48,904(%r13)
	jmp stg_gc_unpt_r1
.section .data
.align 8
.align 1
.LrgW_closure:
	.quad	.LrgW_info
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LrgW_closure-(.Ls16H_info)+0
.Ls16H_info:
.Lc18h:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc18i
.Lc18j:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc18g
.Lc18f:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq stg_INTLIKE_closure+337(%rip),%r14
	addq $-16,%rbp
	jmp .LrgW_info
.Lc18g:
	jmp *(%rbx)
.Lc18i:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls16H_closure:
	.quad	.Ls16H_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu18y_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls16H_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu18y_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc18v:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc18w
.Lc18x:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc18u
.Lc18t:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls16H_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc18u:
	jmp *(%rbx)
.Lc18w:
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
.Lu18O_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu18O_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc18L:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc18M
.Lc18N:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc18K
.Lc18J:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc18K:
	jmp *(%rbx)
.Lc18M:
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
