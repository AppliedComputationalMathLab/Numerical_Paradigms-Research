.section .rdata
.align 1
.align 1
.Lr13M_bytes:
	.string "Main"
.section .rdata
.align 1
.align 1
.Lr13K_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr13L_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr13K_bytes
.section .data
.align 8
.align 1
.Lr13N_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr13M_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr13L_closure+1
	.quad	.Lr13N_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls16w_info)+0
.Ls16w_info:
.Lc16Y:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc16Z
.Lc170:
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
.Lc16Z:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.LrgW_closure-(.Ls16x_info)+0
.Ls16x_info:
.Lc171:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc172
.Lc173:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc175
.Lc174:
	leaq stg_upd_frame_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq .Ls16w_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp .LrgW_info
.Lc175:
	movq $24,904(%r13)
.Lc172:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	base_GHCziNum_zdfNumInt_closure-(.LrgW_info)+0
.LrgW_info:
.Lc176:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc177
.Lc178:
	leaq .Lc16J_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc16J
.Lc16K:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	.LrgW_closure-(.Lc16J_info)+0
.Lc16J_info:
.Lc16J:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc17b
.Lc17a:
	movq 7(%rbx),%rax
	testq %rax,%rax
	je .Lc17e
.Lc17d:
	leaq .Ls16x_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,(%r12)
	leaq -16(%r12),%rax
	leaq base_GHCziNum_zdfNumInt_closure(%rip),%r14
	leaq stg_ap_pp_info(%rip),%rcx
	movq %rcx,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-16,%rbp
	jmp base_GHCziNum_zt_info
.Lc177:
	leaq .LrgW_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc17b:
	movq $24,904(%r13)
	jmp stg_gc_unpt_r1
.Lc17e:
	addq $-24,%r12
	leaq stg_INTLIKE_closure+273(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.LrgW_closure:
	.quad	.LrgW_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.LrgW_closure-(.Ls16z_info)+0
.Ls16z_info:
.Lc17D:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17E
.Lc17F:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc17C
.Lc17B:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq stg_INTLIKE_closure+337(%rip),%r14
	addq $-16,%rbp
	jmp .LrgW_info
.Lc17C:
	jmp *(%rbx)
.Lc17E:
	jmp *-16(%r13)
.section .data
.align 8
.align 1
.Ls16z_closure:
	.quad	.Ls16z_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu17U_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	.Ls16z_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu17U_srt-(Main_main_info)+0
.globl Main_main_info
Main_main_info:
.Lc17R:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17S
.Lc17T:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc17Q
.Lc17P:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Ls16z_closure(%rip),%rsi
	leaq base_GHCziShow_zdfShowInt_closure(%rip),%r14
	leaq base_SystemziIO_print_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc17Q:
	jmp *(%rbx)
.Lc17S:
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
.Lu18a_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu18a_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
ZCMain_main_info:
.Lc187:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc188
.Lc189:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc186
.Lc185:
	leaq stg_bh_upd_frame_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	leaq base_GHCziTopHandler_runMainIO_closure(%rip),%rbx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc186:
	jmp *(%rbx)
.Lc188:
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
