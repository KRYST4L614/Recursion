	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"DeleteSpace.cpp"
	.def	"?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z" # -- Begin function ?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z
	.p2align	4, 0x90
"?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z": # @"?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z"
.Lfunc_begin0:
.seh_proc "?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, %r14
	movq	%rcx, %rsi
	cmpq	$16, 24(%rdx)
	movq	%rdx, %rdi
	jb	.LBB0_2
# %bb.1:
	movq	(%r14), %rdi
.LBB0_2:
	movsbl	(%rdi), %ebx
	testl	%ebx, %ebx
	movq	%r14, 16(%rbp)                  # 8-byte Spill
	je	.LBB0_29
# %bb.3:
	movl	%ebx, %ecx
	callq	isspace
	testl	%eax, %eax
	je	.LBB0_4
# %bb.28:
	testb	%bl, %bl
	je	.LBB0_29
# %bb.30:
	movq	$0, -16(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbp)
	movq	$15, 8(%rbp)
	movb	$0, -16(%rbp)
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB0_31
# %bb.33:
	decq	%rbx
	incq	%rdi
	cmpq	$15, %rbx
	jbe	.LBB0_34
# %bb.35:
.Ltmp0:
	leaq	-16(%rbp), %rcx
	movq	%rbx, %rdx
	movq	%rdi, %r9
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp1:
	jmp	.LBB0_36
.LBB0_29:
	movq	$0, (%rsi)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsi)
	movq	$15, 24(%rsi)
	movb	$0, (%rsi)
	movq	$0, 16(%rsi)
	jmp	.LBB0_37
.LBB0_4:
	movq	$0, -48(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, -32(%rbp)
	movq	$15, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB0_5
# %bb.7:
	decq	%rbx
	incq	%rdi
	cmpq	$15, %rbx
	jbe	.LBB0_8
# %bb.9:
.Ltmp6:
	leaq	-48(%rbp), %rcx
	movq	%rbx, %rdx
	movq	%rdi, %r9
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp7:
	jmp	.LBB0_10
.LBB0_34:
	movq	%rbx, (%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rdi, %rdx
	movq	%rbx, %r8
	callq	memmove
	movb	$0, -16(%rbp,%rbx)
.LBB0_36:
.Ltmp2:
	leaq	-16(%rbp), %rdx
	movq	%rsi, %rcx
	callq	"?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z"
.Ltmp3:
	jmp	.LBB0_37
.LBB0_8:
	movq	%rbx, -32(%rbp)
	leaq	-48(%rbp), %rcx
	movq	%rdi, %rdx
	movq	%rbx, %r8
	callq	memmove
	movb	$0, -48(%rbp,%rbx)
.LBB0_10:
.Ltmp8:
	leaq	-80(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	movq	%rdi, %rcx
	callq	"?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z"
.Ltmp9:
# %bb.11:
	movq	16(%rbp), %rcx                  # 8-byte Reload
	cmpq	$16, 24(%rcx)
	movq	%rcx, %rax
	jb	.LBB0_13
# %bb.12:
	movq	(%rcx), %rax
.LBB0_13:
	movzbl	(%rax), %r14d
	movq	-64(%rbp), %r8
	movq	-56(%rbp), %rax
	cmpq	%r8, %rax
	jne	.LBB0_14
# %bb.17:
.Ltmp10:
	movb	%r14b, 40(%rsp)
	movq	$1, 32(%rsp)
	leaq	-80(%rbp), %rcx
	movl	$1, %edx
	xorl	%r9d, %r9d
	callq	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
.Ltmp11:
# %bb.18:
	movq	%rax, %rdi
	jmp	.LBB0_19
.LBB0_14:
	incq	%r8
	movq	%r8, -64(%rbp)
	movq	%rdi, %rbx
	cmpq	$16, %rax
	jb	.LBB0_16
# %bb.15:
	movq	-80(%rbp), %rbx
.LBB0_16:
	leaq	1(%rbx), %rcx
	movq	%rbx, %rdx
	callq	memmove
	movb	%r14b, (%rbx)
.LBB0_19:
	movq	$0, (%rsi)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsi)
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	movups	%xmm0, (%rsi)
	movups	%xmm1, 16(%rsi)
	movq	$0, 16(%rdi)
	movq	$15, 24(%rdi)
	movb	$0, (%rdi)
	movq	-56(%rbp), %rax
	cmpq	$16, %rax
	jb	.LBB0_37
# %bb.20:
	movq	-80(%rbp), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB0_26
# %bb.21:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB0_22
# %bb.25:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB0_26:
	callq	"??3@YAXPEAX_K@Z"
.LBB0_37:
	movq	16(%rbp), %rdi                  # 8-byte Reload
	movq	24(%rdi), %rax
	cmpq	$16, %rax
	jb	.LBB0_45
# %bb.38:
	movq	(%rdi), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB0_44
# %bb.39:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB0_40
# %bb.43:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB0_44:
	callq	"??3@YAXPEAX_K@Z"
.LBB0_45:
	movq	$0, 16(%rdi)
	movq	$15, 24(%rdi)
	movb	$0, (%rdi)
	movq	%rsi, %rax
	addq	$160, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq
.LBB0_40:
.Ltmp16:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp17:
# %bb.41:
.LBB0_31:
.Ltmp4:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.Ltmp5:
# %bb.32:
.LBB0_5:
.Ltmp14:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.Ltmp15:
# %bb.6:
.LBB0_22:
.Ltmp12:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp13:
# %bb.23:
	int3
	.seh_handlerdata
	.long	("$cppxdata$?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z")@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$24@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$24@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$24@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB0_24:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$27@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$27@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$27@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB0_27:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-80(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$42@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$42@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$42@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB0_42:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$46@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$46@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$46@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB0_46:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	16(%rbp), %rcx                  # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	("$stateUnwindMap$?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	12                              # IPMapEntries
	.long	("$ip2state$?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z")@IMGREL # IPToStateXData
	.long	152                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z":
	.long	-1                              # ToState
	.long	"?dtor$24@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$42@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$46@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	2                               # ToState
	.long	"?dtor$27@?0??deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
"$ip2state$?deleteSpaceStd@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z":
	.long	.Lfunc_begin0@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp0@IMGREL+1                 # IP
	.long	2                               # ToState
	.long	.Ltmp7@IMGREL+1                 # IP
	.long	-1                              # ToState
	.long	.Ltmp2@IMGREL+1                 # IP
	.long	2                               # ToState
	.long	.Ltmp3@IMGREL+1                 # IP
	.long	-1                              # ToState
	.long	.Ltmp8@IMGREL+1                 # IP
	.long	2                               # ToState
	.long	.Ltmp10@IMGREL+1                # IP
	.long	3                               # ToState
	.long	.Ltmp11@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp16@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp4@IMGREL+1                 # IP
	.long	2                               # ToState
	.long	.Ltmp12@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp13@IMGREL+1                # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.globl	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" # -- Begin function ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ
	.p2align	4, 0x90
"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ": # @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
.Lfunc_begin1:
.seh_proc "??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rsp), %rbp
	.seh_setframe %rbp, 32
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, %rsi
	movq	24(%rcx), %rax
	cmpq	$16, %rax
	jb	.LBB1_8
# %bb.1:
	movq	(%rsi), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB1_7
# %bb.2:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB1_3
# %bb.6:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB1_7:
	callq	"??3@YAXPEAX_K@Z"
.LBB1_8:
	movq	$0, 16(%rsi)
	movq	$15, 24(%rsi)
	movb	$0, (%rsi)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	retq
.LBB1_3:
.Ltmp18:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp19:
# %bb.4:
	int3
	.seh_handlerdata
	.long	("$cppxdata$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ")@IMGREL
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.seh_endproc
	.def	"?dtor$5@?0???1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0???1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ@4HA":
.seh_proc "?dtor$5@?0???1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ@4HA"
.LBB1_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.p2align	2, 0x0
"$cppxdata$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ")@IMGREL # IPToStateXData
	.long	32                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$5@?0???1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ":
	.long	.Lfunc_begin1@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp18@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp19@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
                                        # -- End function
	.def	"?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z" # -- Begin function ?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z
	.p2align	4, 0x90
"?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z": # @"?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z"
.Lfunc_begin2:
.seh_proc "?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$216, %rsp
	.seh_stackalloc 216
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	movaps	%xmm6, 64(%rbp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 192
	.seh_endprologue
	movq	$-2, 56(%rbp)
	movq	%r8, %r14
	movq	%rdx, %r15
	movq	%rcx, %rsi
	cmpq	$16, 24(%rdx)
	movq	%rdx, %rax
	jb	.LBB2_2
# %bb.1:
	movq	(%r15), %rax
.LBB2_2:
	movsbl	(%rax), %edi
	testl	%edi, %edi
	movq	%r15, 48(%rbp)                  # 8-byte Spill
	movq	%r14, 40(%rbp)                  # 8-byte Spill
	je	.LBB2_26
# %bb.3:
	movl	%edi, %ecx
	callq	isspace
	testl	%eax, %eax
	je	.LBB2_4
# %bb.25:
	testb	%dil, %dil
	je	.LBB2_26
# %bb.37:
	movq	$0, -64(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, -48(%rbp)
	movq	16(%r14), %rbx
	cmpq	$16, 24(%r14)
	movq	%r14, %rdi
	jb	.LBB2_39
# %bb.38:
	movq	(%r14), %rdi
.LBB2_39:
	cmpq	$15, %rbx
	ja	.LBB2_41
# %bb.40:
	movups	(%rdi), %xmm0
	movaps	%xmm0, -64(%rbp)
	movl	$15, %r14d
	jmp	.LBB2_47
.LBB2_26:
	movq	$0, (%rsi)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsi)
	movq	16(%r14), %rbx
	cmpq	$16, 24(%r14)
	movq	%r14, %rdi
	jb	.LBB2_28
# %bb.27:
	movq	(%r14), %rdi
.LBB2_28:
	cmpq	$15, %rbx
	ja	.LBB2_30
# %bb.29:
	movups	(%rdi), %xmm0
	movups	%xmm0, (%rsi)
	movl	$15, %r14d
	jmp	.LBB2_36
.LBB2_30:
	movq	%rbx, %r14
	orq	$15, %r14
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	cmovaeq	%rax, %r14
	cmpq	$4095, %r14                     # imm = 0xFFF
	jb	.LBB2_33
# %bb.31:
	leaq	40(%r14), %rcx
.Ltmp44:
	callq	"??2@YAPEAX_K@Z"
.Ltmp45:
# %bb.32:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB2_35
.LBB2_4:
	movq	16(%r14), %rbx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rbx
	je	.LBB2_5
# %bb.7:
	movq	%r14, %rcx
	movq	(%r14), %r14
	movq	24(%rcx), %rcx
	movq	$0, -96(%rbp)
	xorps	%xmm6, %xmm6
	movups	%xmm6, -80(%rbp)
	leaq	1(%rbx), %r13
	cmpq	$16, %r13
	jb	.LBB2_8
# %bb.9:
	movq	%rcx, 32(%rbp)                  # 8-byte Spill
	movq	%r13, %rcx
	orq	$15, %rcx
	cmpq	$23, %rcx
	movl	$22, %r12d
	cmovaeq	%rcx, %r12
	cmpq	%rax, %r12
	cmovaeq	%rax, %r12
	cmpq	$4095, %r12                     # imm = 0xFFF
	jb	.LBB2_12
# %bb.10:
	leaq	40(%r12), %rcx
.Ltmp32:
	callq	"??2@YAPEAX_K@Z"
.Ltmp33:
# %bb.11:
	movq	%rax, %r15
	addq	$39, %r15
	andq	$-32, %r15
	movq	%rax, -8(%r15)
	jmp	.LBB2_14
.LBB2_33:
	leaq	1(%r14), %rcx
.Ltmp42:
	callq	"??2@YAPEAX_K@Z"
.Ltmp43:
# %bb.34:
	movq	%rax, %rcx
.LBB2_35:
	movq	%rcx, (%rsi)
	leaq	1(%rbx), %r8
	movq	%rdi, %rdx
	callq	memcpy
.LBB2_36:
	movq	%rbx, 16(%rsi)
	movq	%r14, 24(%rsi)
	jmp	.LBB2_56
.LBB2_41:
	movq	%rbx, %r14
	orq	$15, %r14
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	cmovaeq	%rax, %r14
	cmpq	$4095, %r14                     # imm = 0xFFF
	jb	.LBB2_44
# %bb.42:
	leaq	40(%r14), %rcx
.Ltmp22:
	callq	"??2@YAPEAX_K@Z"
.Ltmp23:
# %bb.43:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB2_46
.LBB2_8:
	movl	$15, %r12d
	leaq	-96(%rbp), %r15
	jmp	.LBB2_15
.LBB2_44:
	leaq	1(%r14), %rcx
.Ltmp20:
	callq	"??2@YAPEAX_K@Z"
.Ltmp21:
# %bb.45:
	movq	%rax, %rcx
.LBB2_46:
	movq	%rcx, -64(%rbp)
	leaq	1(%rbx), %r8
	movq	%rdi, %rdx
	callq	memcpy
	movq	48(%rbp), %r15                  # 8-byte Reload
.LBB2_47:
	movq	%rbx, -48(%rbp)
	movq	%r14, -40(%rbp)
	movq	$0, (%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rbp)
	movq	$15, 24(%rbp)
	movb	$0, (%rbp)
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB2_48
# %bb.50:
	decq	%rdi
	cmpq	$16, 24(%r15)
	movq	%r15, %r9
	jb	.LBB2_52
# %bb.51:
	movq	(%r15), %r9
.LBB2_52:
	incq	%r9
	cmpq	$15, %rdi
	jbe	.LBB2_53
# %bb.54:
.Ltmp24:
	movq	%rbp, %rcx
	movq	%rdi, %rdx
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp25:
	jmp	.LBB2_55
.LBB2_53:
	movq	%rdi, 16(%rbp)
	movq	%rbp, %rcx
	movq	%r9, %rdx
	movq	%rdi, %r8
	callq	memmove
	movb	$0, (%rbp,%rdi)
.LBB2_55:
.Ltmp26:
	movq	%rbp, %rdx
	leaq	-64(%rbp), %r8
	movq	%rsi, %rcx
	callq	"?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z"
.Ltmp27:
	jmp	.LBB2_56
.LBB2_12:
	leaq	1(%r12), %rcx
.Ltmp30:
	callq	"??2@YAPEAX_K@Z"
.Ltmp31:
# %bb.13:
	movq	%rax, %r15
.LBB2_14:
	movq	32(%rbp), %rcx                  # 8-byte Reload
	movq	%r15, -96(%rbp)
.LBB2_15:
	cmpq	$16, %rcx
	cmovbq	40(%rbp), %r14                  # 8-byte Folded Reload
	movq	%r13, -80(%rbp)
	movq	%r12, -72(%rbp)
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%rbx, %r8
	callq	memcpy
	movb	%dil, (%r15,%rbx)
	movb	$0, 1(%r15,%rbx)
	movq	$0, -32(%rbp)
	movups	%xmm6, -16(%rbp)
	movq	$15, -8(%rbp)
	movb	$0, -32(%rbp)
	movq	48(%rbp), %rax                  # 8-byte Reload
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB2_16
# %bb.18:
	decq	%rdi
	cmpq	$16, 24(%rax)
	movq	%rax, %r9
	jb	.LBB2_20
# %bb.19:
	movq	(%rax), %r9
.LBB2_20:
	incq	%r9
	cmpq	$15, %rdi
	jbe	.LBB2_21
# %bb.22:
.Ltmp34:
	leaq	-32(%rbp), %rcx
	movq	%rdi, %rdx
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp35:
	jmp	.LBB2_23
.LBB2_21:
	movq	%rdi, -16(%rbp)
	leaq	-32(%rbp), %rcx
	movq	%r9, %rdx
	movq	%rdi, %r8
	callq	memmove
	movb	$0, -32(%rbp,%rdi)
.LBB2_23:
.Ltmp36:
	leaq	-32(%rbp), %rdx
	leaq	-96(%rbp), %r8
	movq	%rsi, %rcx
	callq	"?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z"
.Ltmp37:
.LBB2_56:
	movq	48(%rbp), %rbx                  # 8-byte Reload
	movq	24(%rbx), %rax
	cmpq	$16, %rax
	movq	40(%rbp), %rdi                  # 8-byte Reload
	jb	.LBB2_64
# %bb.57:
	movq	(%rbx), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB2_63
# %bb.58:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB2_59
# %bb.62:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB2_63:
	callq	"??3@YAXPEAX_K@Z"
.LBB2_64:
	movq	$0, 16(%rbx)
	movq	$15, 24(%rbx)
	movb	$0, (%rbx)
	movq	24(%rdi), %rax
	cmpq	$16, %rax
	jb	.LBB2_72
# %bb.65:
	movq	(%rdi), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB2_71
# %bb.66:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB2_67
# %bb.70:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB2_71:
	callq	"??3@YAXPEAX_K@Z"
.LBB2_72:
	movq	$0, 16(%rdi)
	movq	$15, 24(%rdi)
	movb	$0, (%rdi)
	movq	%rsi, %rax
	movaps	64(%rbp), %xmm6                 # 16-byte Reload
	addq	$216, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB2_59:
.Ltmp46:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp47:
# %bb.60:
.LBB2_67:
.Ltmp48:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp49:
# %bb.68:
.LBB2_48:
.Ltmp28:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.Ltmp29:
# %bb.49:
.LBB2_5:
.Ltmp40:
	callq	"?_Xlen_string@std@@YAXXZ"
.Ltmp41:
# %bb.6:
.LBB2_16:
.Ltmp38:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.Ltmp39:
# %bb.17:
	int3
	.seh_handlerdata
	.long	("$cppxdata$?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z")@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$24@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$24@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA":
.seh_proc "?dtor$24@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"
.LBB2_24:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	-96(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$61@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$61@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA":
.seh_proc "?dtor$61@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"
.LBB2_61:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$69@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$69@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA":
.seh_proc "?dtor$69@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"
.LBB2_69:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$73@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$73@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA":
.seh_proc "?dtor$73@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"
.LBB2_73:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	48(%rbp), %rcx                  # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	40(%rbp), %rcx                  # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$74@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$74@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA":
.seh_proc "?dtor$74@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"
.LBB2_74:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	-64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z":
	.long	429065506                       # MagicNumber
	.long	5                               # MaxState
	.long	("$stateUnwindMap$?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	18                              # IPMapEntries
	.long	("$ip2state$?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z")@IMGREL # IPToStateXData
	.long	184                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z":
	.long	-1                              # ToState
	.long	"?dtor$61@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$69@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$73@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"@IMGREL # Action
	.long	2                               # ToState
	.long	"?dtor$74@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"@IMGREL # Action
	.long	2                               # ToState
	.long	"?dtor$24@?0??deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z@4HA"@IMGREL # Action
"$ip2state$?deleteSpaceTail@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@0@Z":
	.long	.Lfunc_begin2@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp44@IMGREL+1                # IP
	.long	2                               # ToState
	.long	.Ltmp43@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp22@IMGREL+1                # IP
	.long	2                               # ToState
	.long	.Ltmp21@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp24@IMGREL+1                # IP
	.long	3                               # ToState
	.long	.Ltmp25@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp26@IMGREL+1                # IP
	.long	2                               # ToState
	.long	.Ltmp31@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp34@IMGREL+1                # IP
	.long	4                               # ToState
	.long	.Ltmp35@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp36@IMGREL+1                # IP
	.long	2                               # ToState
	.long	.Ltmp46@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp48@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp28@IMGREL+1                # IP
	.long	3                               # ToState
	.long	.Ltmp40@IMGREL+1                # IP
	.long	2                               # ToState
	.long	.Ltmp38@IMGREL+1                # IP
	.long	4                               # ToState
	.long	.Ltmp39@IMGREL+1                # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z" # -- Begin function ?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z
	.p2align	4, 0x90
"?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z": # @"?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z"
.Lfunc_begin3:
.seh_proc "?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$808, %rsp                      # imm = 0x328
	.seh_stackalloc 808
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	movaps	%xmm6, 656(%rbp)                # 16-byte Spill
	.seh_savexmm %xmm6, 784
	.seh_endprologue
	movq	$-2, 648(%rbp)
	movq	%rcx, %r15
	movq	$0, 128(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 144(%rbp)
	movq	$15, 152(%rbp)
	movb	$0, 128(%rbp)
	movq	$0, 144(%rbp)
	movq	$0, 160(%rbp)
	movups	%xmm0, 176(%rbp)
	movq	$15, 184(%rbp)
	movb	$0, 160(%rbp)
	movq	$0, 176(%rbp)
	movq	$0, 192(%rbp)
	movups	%xmm0, 208(%rbp)
	movq	16(%rdx), %rdi
	cmpq	$16, 24(%rdx)
	movq	%rdx, %rsi
	jb	.LBB3_2
# %bb.1:
	movq	(%rdx), %rsi
.LBB3_2:
	movq	%rdx, 528(%rbp)                 # 8-byte Spill
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	$15, %rdi
	ja	.LBB3_4
# %bb.3:
	movups	(%rsi), %xmm0
	movaps	%xmm0, 192(%rbp)
	movl	$15, %ebx
	jmp	.LBB3_10
.LBB3_4:
	movq	%rdi, %rbx
	orq	$15, %rbx
	cmpq	%rax, %rbx
	cmovaeq	%rax, %rbx
	cmpq	$4095, %rbx                     # imm = 0xFFF
	jb	.LBB3_7
# %bb.5:
	leaq	40(%rbx), %rcx
.Ltmp52:
	callq	"??2@YAPEAX_K@Z"
.Ltmp53:
# %bb.6:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB3_9
.LBB3_7:
	leaq	1(%rbx), %rcx
.Ltmp50:
	callq	"??2@YAPEAX_K@Z"
.Ltmp51:
# %bb.8:
	movq	%rax, %rcx
.LBB3_9:
	movq	%rcx, 192(%rbp)
	leaq	1(%rdi), %r8
	movq	%rsi, %rdx
	callq	memcpy
.LBB3_10:
	movq	%rdi, 208(%rbp)
	movq	%rbx, 216(%rbp)
.Ltmp54:
	leaq	-96(%rbp), %rcx
	leaq	192(%rbp), %rdx
	leaq	160(%rbp), %r8
	callq	"??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z"
.Ltmp55:
# %bb.11:
.Ltmp56:
	leaq	544(%rbp), %rcx
	leaq	-96(%rbp), %r8
	leaq	128(%rbp), %r9
	xorl	%edx, %edx
	callq	"??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
.Ltmp57:
# %bb.12:
	xorps	%xmm6, %xmm6
	movq	%r15, 536(%rbp)                 # 8-byte Spill
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_142:                              #   in Loop: Header=BB3_13 Depth=1
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB3_143:                              #   in Loop: Header=BB3_13 Depth=1
	callq	"??3@YAXPEAX_K@Z"
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	cmpb	$0, 544(%rbp)
	jne	.LBB3_147
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	cmpq	$16, 576(%rbp)
	leaq	552(%rbp), %rax
	jb	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=1
	movq	552(%rbp), %rax
.LBB3_16:                               #   in Loop: Header=BB3_13 Depth=1
	movsbl	(%rax), %r13d
	testl	%r13d, %r13d
	movabsq	$9223372036854775807, %rbx      # imm = 0x7FFFFFFFFFFFFFFF
	je	.LBB3_50
# %bb.17:                               #   in Loop: Header=BB3_13 Depth=1
	movl	%r13d, %ecx
	callq	isspace
	testl	%eax, %eax
	je	.LBB3_18
# %bb.71:                               #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 464(%rbp)
	leaq	480(%rbp), %rax
	movups	%xmm6, (%rax)
	cmpq	$16, 608(%rbp)
	leaq	584(%rbp), %r14
	jb	.LBB3_73
# %bb.72:                               #   in Loop: Header=BB3_13 Depth=1
	movq	584(%rbp), %r14
.LBB3_73:                               #   in Loop: Header=BB3_13 Depth=1
	movq	600(%rbp), %rsi
	cmpq	$15, %rsi
	ja	.LBB3_75
# %bb.74:                               #   in Loop: Header=BB3_13 Depth=1
	movups	(%r14), %xmm0
	movaps	%xmm0, 464(%rbp)
	movq	%rsi, 480(%rbp)
	movq	$15, 488(%rbp)
	jmp	.LBB3_80
	.p2align	4, 0x90
.LBB3_50:                               #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 432(%rbp)
	leaq	448(%rbp), %rax
	movups	%xmm6, (%rax)
	cmpq	$16, 608(%rbp)
	leaq	584(%rbp), %r14
	jb	.LBB3_52
# %bb.51:                               #   in Loop: Header=BB3_13 Depth=1
	movq	584(%rbp), %r14
.LBB3_52:                               #   in Loop: Header=BB3_13 Depth=1
	movq	600(%rbp), %rsi
	cmpq	$15, %rsi
	ja	.LBB3_54
# %bb.53:                               #   in Loop: Header=BB3_13 Depth=1
	movups	(%r14), %xmm0
	movaps	%xmm0, 432(%rbp)
	movq	%rsi, 448(%rbp)
	movq	$15, 456(%rbp)
	jmp	.LBB3_59
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_13 Depth=1
	movq	600(%rbp), %r12
	cmpq	%rbx, %r12
	je	.LBB3_19
# %bb.21:                               #   in Loop: Header=BB3_13 Depth=1
	movq	584(%rbp), %r14
	movq	608(%rbp), %r15
	movq	$0, 232(%rbp)
	leaq	248(%rbp), %rax
	movups	%xmm6, (%rax)
	leaq	1(%r12), %rbx
	movl	$15, %edi
	leaq	232(%rbp), %rsi
	cmpq	$16, %rbx
	jb	.LBB3_28
# %bb.22:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rbx, %rdi
	orq	$15, %rdi
	cmpq	$23, %rdi
	movl	$22, %eax
	cmovbq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	jb	.LBB3_25
# %bb.23:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	40(%rdi), %rcx
.Ltmp88:
	callq	"??2@YAPEAX_K@Z"
.Ltmp89:
# %bb.24:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rsi
	addq	$39, %rsi
	andq	$-32, %rsi
	movq	%rax, -8(%rsi)
	jmp	.LBB3_27
.LBB3_75:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, %rdi
	orq	$15, %rdi
	cmpq	%rbx, %rdi
	cmovaeq	%rbx, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	jb	.LBB3_78
# %bb.76:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	40(%rdi), %rcx
.Ltmp72:
	callq	"??2@YAPEAX_K@Z"
.Ltmp73:
# %bb.77:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rcx
	addq	$39, %rax
	andq	$-32, %rax
	movq	%rcx, -8(%rax)
	jmp	.LBB3_79
.LBB3_54:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, %rdi
	orq	$15, %rdi
	cmpq	%rbx, %rdi
	cmovaeq	%rbx, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	jb	.LBB3_57
# %bb.55:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	40(%rdi), %rcx
.Ltmp108:
	callq	"??2@YAPEAX_K@Z"
.Ltmp109:
# %bb.56:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rcx
	addq	$39, %rax
	andq	$-32, %rax
	movq	%rcx, -8(%rax)
	jmp	.LBB3_58
.LBB3_78:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	1(%rdi), %rcx
.Ltmp70:
	callq	"??2@YAPEAX_K@Z"
.Ltmp71:
.LBB3_79:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, 464(%rbp)
	leaq	1(%rsi), %r8
	movq	%rax, %rcx
	movq	%r14, %rdx
	callq	memcpy
	movq	%rsi, 480(%rbp)
	movq	%rdi, 488(%rbp)
.LBB3_80:                               #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 496(%rbp)
	leaq	512(%rbp), %rax
	movups	%xmm6, (%rax)
	movq	600(%rbp), %rsi
	cmpq	$16, 608(%rbp)
	leaq	584(%rbp), %r14
	jb	.LBB3_82
# %bb.81:                               #   in Loop: Header=BB3_13 Depth=1
	movq	584(%rbp), %r14
.LBB3_82:                               #   in Loop: Header=BB3_13 Depth=1
	cmpq	$15, %rsi
	leaq	96(%rbp), %r15
	ja	.LBB3_84
# %bb.83:                               #   in Loop: Header=BB3_13 Depth=1
	movups	(%r14), %xmm0
	movaps	%xmm0, 496(%rbp)
	movq	%rsi, 512(%rbp)
	movq	$15, 520(%rbp)
	jmp	.LBB3_89
.LBB3_84:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, %rdi
	orq	$15, %rdi
	cmpq	%rbx, %rdi
	cmovaeq	%rbx, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	jb	.LBB3_87
# %bb.85:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	40(%rdi), %rcx
.Ltmp76:
	callq	"??2@YAPEAX_K@Z"
.Ltmp77:
# %bb.86:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rcx
	addq	$39, %rax
	andq	$-32, %rax
	movq	%rcx, -8(%rax)
	jmp	.LBB3_88
.LBB3_87:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	1(%rdi), %rcx
.Ltmp74:
	callq	"??2@YAPEAX_K@Z"
.Ltmp75:
.LBB3_88:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, 496(%rbp)
	leaq	1(%rsi), %r8
	movq	%rax, %rcx
	movq	%r14, %rdx
	callq	memcpy
	movq	%rsi, 512(%rbp)
	movq	%rdi, 520(%rbp)
.LBB3_89:                               #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 96(%rbp)
	leaq	112(%rbp), %rax
	movups	%xmm6, (%rax)
	movq	$15, 120(%rbp)
	movb	$0, 96(%rbp)
	movq	568(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB3_90
# %bb.92:                               #   in Loop: Header=BB3_13 Depth=1
	decq	%rsi
	movq	552(%rbp), %r9
	incq	%r9
	cmpq	$16, 576(%rbp)
	leaq	553(%rbp), %rax
	cmovbq	%rax, %r9
	cmpq	$15, %rsi
	jbe	.LBB3_93
# %bb.94:                               #   in Loop: Header=BB3_13 Depth=1
.Ltmp78:
	movq	%r15, %rcx
	movq	%rsi, %rdx
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp79:
	jmp	.LBB3_95
.LBB3_93:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, 112(%rbp)
	movq	%r15, %rcx
	movq	%r9, %rdx
	movq	%rsi, %r8
	callq	memmove
	movb	$0, 96(%rbp,%rsi)
.LBB3_95:                               #   in Loop: Header=BB3_13 Depth=1
.Ltmp80:
	leaq	-32(%rbp), %rcx
	movq	%r15, %rdx
	leaq	496(%rbp), %r8
	callq	"??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z"
.Ltmp81:
# %bb.96:                               #   in Loop: Header=BB3_13 Depth=1
.Ltmp82:
	leaq	296(%rbp), %rcx
	xorl	%edx, %edx
	leaq	-32(%rbp), %r8
	leaq	464(%rbp), %r9
	callq	"??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
.Ltmp83:
	jmp	.LBB3_97
.LBB3_57:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	1(%rdi), %rcx
.Ltmp106:
	callq	"??2@YAPEAX_K@Z"
.Ltmp107:
.LBB3_58:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, 432(%rbp)
	leaq	1(%rsi), %r8
	movq	%rax, %rcx
	movq	%r14, %rdx
	callq	memcpy
	movq	%rsi, 448(%rbp)
	movq	%rdi, 456(%rbp)
.LBB3_59:                               #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 400(%rbp)
	leaq	416(%rbp), %rax
	movups	%xmm6, (%rax)
	movq	600(%rbp), %rsi
	cmpq	$16, 608(%rbp)
	leaq	584(%rbp), %r14
	jb	.LBB3_61
# %bb.60:                               #   in Loop: Header=BB3_13 Depth=1
	movq	584(%rbp), %r14
.LBB3_61:                               #   in Loop: Header=BB3_13 Depth=1
	cmpq	$15, %rsi
	ja	.LBB3_63
# %bb.62:                               #   in Loop: Header=BB3_13 Depth=1
	movups	(%r14), %xmm0
	movaps	%xmm0, 400(%rbp)
	movq	%rsi, 416(%rbp)
	movq	$15, 424(%rbp)
	jmp	.LBB3_68
.LBB3_63:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, %rdi
	orq	$15, %rdi
	cmpq	%rbx, %rdi
	cmovaeq	%rbx, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	jb	.LBB3_66
# %bb.64:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	40(%rdi), %rcx
.Ltmp112:
	callq	"??2@YAPEAX_K@Z"
.Ltmp113:
# %bb.65:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rcx
	addq	$39, %rax
	andq	$-32, %rax
	movq	%rcx, -8(%rax)
	jmp	.LBB3_67
.LBB3_66:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	1(%rdi), %rcx
.Ltmp110:
	callq	"??2@YAPEAX_K@Z"
.Ltmp111:
.LBB3_67:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, 400(%rbp)
	leaq	1(%rsi), %r8
	movq	%rax, %rcx
	movq	%r14, %rdx
	callq	memcpy
	movq	%rsi, 416(%rbp)
	movq	%rdi, 424(%rbp)
.LBB3_68:                               #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 32(%rbp)
	leaq	48(%rbp), %rax
	movups	%xmm6, (%rax)
	movq	$15, 56(%rbp)
	movb	$0, 32(%rbp)
	movq	$0, 48(%rbp)
.Ltmp114:
	leaq	-32(%rbp), %rcx
	leaq	32(%rbp), %rdx
	leaq	400(%rbp), %r8
	callq	"??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z"
.Ltmp115:
# %bb.69:                               #   in Loop: Header=BB3_13 Depth=1
.Ltmp116:
	leaq	296(%rbp), %rcx
	movb	$1, %dl
	leaq	-32(%rbp), %r8
	leaq	432(%rbp), %r9
	callq	"??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
.Ltmp117:
	jmp	.LBB3_97
.LBB3_25:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	1(%rdi), %rcx
.Ltmp86:
	callq	"??2@YAPEAX_K@Z"
.Ltmp87:
# %bb.26:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rsi
.LBB3_27:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, 232(%rbp)
.LBB3_28:                               #   in Loop: Header=BB3_13 Depth=1
	cmpq	$16, %r15
	leaq	584(%rbp), %rax
	cmovbq	%rax, %r14
	movq	%rbx, 248(%rbp)
	movq	%rdi, 256(%rbp)
	movq	%rsi, %rcx
	movq	%r14, %rdx
	movq	%r12, %r8
	callq	memcpy
	movb	%r13b, (%rsi,%r12)
	movb	$0, 1(%rsi,%r12)
	movq	600(%rbp), %r13
	cmpq	$16, 576(%rbp)
	leaq	552(%rbp), %rax
	jb	.LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_13 Depth=1
	movq	552(%rbp), %rax
.LBB3_30:                               #   in Loop: Header=BB3_13 Depth=1
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %r13
	je	.LBB3_31
# %bb.33:                               #   in Loop: Header=BB3_13 Depth=1
	movzbl	(%rax), %r12d
	movq	584(%rbp), %r14
	movq	608(%rbp), %rdi
	movq	$0, 264(%rbp)
	leaq	280(%rbp), %rax
	movups	%xmm6, (%rax)
	leaq	1(%r13), %r15
	movl	$15, %ebx
	leaq	264(%rbp), %rsi
	cmpq	$16, %r15
	jb	.LBB3_40
# %bb.34:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%r15, %rbx
	orq	$15, %rbx
	cmpq	$23, %rbx
	movl	$22, %eax
	cmovbq	%rax, %rbx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rbx
	cmovaeq	%rax, %rbx
	cmpq	$4095, %rbx                     # imm = 0xFFF
	jb	.LBB3_37
# %bb.35:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	40(%rbx), %rcx
.Ltmp92:
	callq	"??2@YAPEAX_K@Z"
.Ltmp93:
# %bb.36:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rsi
	addq	$39, %rsi
	andq	$-32, %rsi
	movq	%rax, -8(%rsi)
	jmp	.LBB3_39
.LBB3_37:                               #   in Loop: Header=BB3_13 Depth=1
	leaq	1(%rbx), %rcx
.Ltmp90:
	callq	"??2@YAPEAX_K@Z"
.Ltmp91:
# %bb.38:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rax, %rsi
.LBB3_39:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, 264(%rbp)
.LBB3_40:                               #   in Loop: Header=BB3_13 Depth=1
	cmpq	$16, %rdi
	leaq	584(%rbp), %rax
	cmovbq	%rax, %r14
	movq	%r15, 280(%rbp)
	movq	%rbx, 288(%rbp)
	movq	%rsi, %rcx
	movq	%r14, %rdx
	movq	%r13, %r8
	callq	memcpy
	movb	%r12b, (%rsi,%r13)
	movb	$0, 1(%rsi,%r13)
	movq	$0, 64(%rbp)
	leaq	80(%rbp), %rax
	movups	%xmm6, (%rax)
	movq	$15, 88(%rbp)
	movb	$0, 64(%rbp)
	movq	568(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB3_41
# %bb.43:                               #   in Loop: Header=BB3_13 Depth=1
	decq	%rsi
	movq	552(%rbp), %r9
	incq	%r9
	cmpq	$16, 576(%rbp)
	leaq	553(%rbp), %rax
	cmovbq	%rax, %r9
	cmpq	$15, %rsi
	leaq	64(%rbp), %rdi
	jbe	.LBB3_44
# %bb.45:                               #   in Loop: Header=BB3_13 Depth=1
.Ltmp94:
	movq	%rdi, %rcx
	movq	%rsi, %rdx
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp95:
	jmp	.LBB3_46
.LBB3_44:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, 80(%rbp)
	movq	%rdi, %rcx
	movq	%r9, %rdx
	movq	%rsi, %r8
	callq	memmove
	movb	$0, 64(%rbp,%rsi)
.LBB3_46:                               #   in Loop: Header=BB3_13 Depth=1
.Ltmp96:
	leaq	-32(%rbp), %rcx
	movq	%rdi, %rdx
	leaq	264(%rbp), %r8
	callq	"??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z"
.Ltmp97:
# %bb.47:                               #   in Loop: Header=BB3_13 Depth=1
.Ltmp98:
	leaq	296(%rbp), %rcx
	xorl	%edx, %edx
	leaq	-32(%rbp), %r8
	leaq	232(%rbp), %r9
	callq	"??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
.Ltmp99:
.LBB3_97:                               #   in Loop: Header=BB3_13 Depth=1
	movzbl	296(%rbp), %eax
	movb	%al, 544(%rbp)
	cmpq	$16, 328(%rbp)
	leaq	304(%rbp), %r9
	jb	.LBB3_99
# %bb.98:                               #   in Loop: Header=BB3_13 Depth=1
	movq	304(%rbp), %r9
.LBB3_99:                               #   in Loop: Header=BB3_13 Depth=1
	movq	320(%rbp), %rsi
	movq	576(%rbp), %rax
	cmpq	%rsi, %rax
	jae	.LBB3_100
# %bb.105:                              #   in Loop: Header=BB3_13 Depth=1
.Ltmp118:
	leaq	552(%rbp), %rcx
	movq	%rsi, %rdx
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp119:
	movq	536(%rbp), %r15                 # 8-byte Reload
	jmp	.LBB3_106
	.p2align	4, 0x90
.LBB3_100:                              #   in Loop: Header=BB3_13 Depth=1
	leaq	552(%rbp), %r14
	cmpq	$16, %rax
	jb	.LBB3_102
# %bb.101:                              #   in Loop: Header=BB3_13 Depth=1
	movq	552(%rbp), %r14
.LBB3_102:                              #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, 568(%rbp)
	movq	%r14, %rcx
	movq	%r9, %rdx
	movq	%rsi, %r8
	callq	memmove
	movb	$0, (%r14,%rsi)
	movq	536(%rbp), %r15                 # 8-byte Reload
.LBB3_106:                              #   in Loop: Header=BB3_13 Depth=1
	movq	352(%rbp), %rsi
	cmpq	$16, 360(%rbp)
	leaq	336(%rbp), %r9
	jb	.LBB3_108
# %bb.107:                              #   in Loop: Header=BB3_13 Depth=1
	movq	336(%rbp), %r9
.LBB3_108:                              #   in Loop: Header=BB3_13 Depth=1
	movq	608(%rbp), %rax
	cmpq	%rsi, %rax
	jae	.LBB3_109
# %bb.112:                              #   in Loop: Header=BB3_13 Depth=1
.Ltmp120:
	leaq	584(%rbp), %rcx
	movq	%rsi, %rdx
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp121:
	jmp	.LBB3_113
	.p2align	4, 0x90
.LBB3_109:                              #   in Loop: Header=BB3_13 Depth=1
	leaq	584(%rbp), %r14
	cmpq	$16, %rax
	jb	.LBB3_111
# %bb.110:                              #   in Loop: Header=BB3_13 Depth=1
	movq	584(%rbp), %r14
.LBB3_111:                              #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, 600(%rbp)
	movq	%r14, %rcx
	movq	%r9, %rdx
	movq	%rsi, %r8
	callq	memmove
	movb	$0, (%r14,%rsi)
.LBB3_113:                              #   in Loop: Header=BB3_13 Depth=1
	movq	384(%rbp), %rsi
	cmpq	$16, 392(%rbp)
	leaq	368(%rbp), %r9
	jb	.LBB3_115
# %bb.114:                              #   in Loop: Header=BB3_13 Depth=1
	movq	368(%rbp), %r9
.LBB3_115:                              #   in Loop: Header=BB3_13 Depth=1
	movq	640(%rbp), %rax
	cmpq	%rsi, %rax
	jae	.LBB3_116
# %bb.119:                              #   in Loop: Header=BB3_13 Depth=1
.Ltmp122:
	leaq	616(%rbp), %rcx
	movq	%rsi, %rdx
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Ltmp123:
	jmp	.LBB3_120
	.p2align	4, 0x90
.LBB3_116:                              #   in Loop: Header=BB3_13 Depth=1
	leaq	616(%rbp), %r14
	cmpq	$16, %rax
	jb	.LBB3_118
# %bb.117:                              #   in Loop: Header=BB3_13 Depth=1
	movq	616(%rbp), %r14
.LBB3_118:                              #   in Loop: Header=BB3_13 Depth=1
	movq	%rsi, 632(%rbp)
	movq	%r14, %rcx
	movq	%r9, %rdx
	movq	%rsi, %r8
	callq	memmove
	movb	$0, (%r14,%rsi)
.LBB3_120:                              #   in Loop: Header=BB3_13 Depth=1
	movq	392(%rbp), %rax
	cmpq	$16, %rax
	jb	.LBB3_128
# %bb.121:                              #   in Loop: Header=BB3_13 Depth=1
	movq	368(%rbp), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB3_127
# %bb.122:                              #   in Loop: Header=BB3_13 Depth=1
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB3_123
# %bb.126:                              #   in Loop: Header=BB3_13 Depth=1
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB3_127:                              #   in Loop: Header=BB3_13 Depth=1
	callq	"??3@YAXPEAX_K@Z"
.LBB3_128:                              #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 384(%rbp)
	movq	$15, 392(%rbp)
	movb	$0, 368(%rbp)
	movq	360(%rbp), %rax
	cmpq	$16, %rax
	jb	.LBB3_136
# %bb.129:                              #   in Loop: Header=BB3_13 Depth=1
	movq	336(%rbp), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB3_135
# %bb.130:                              #   in Loop: Header=BB3_13 Depth=1
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB3_131
# %bb.134:                              #   in Loop: Header=BB3_13 Depth=1
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB3_135:                              #   in Loop: Header=BB3_13 Depth=1
	callq	"??3@YAXPEAX_K@Z"
.LBB3_136:                              #   in Loop: Header=BB3_13 Depth=1
	movq	$0, 352(%rbp)
	movq	$15, 360(%rbp)
	movb	$0, 336(%rbp)
	movq	328(%rbp), %rax
	cmpq	$16, %rax
	jb	.LBB3_13
# %bb.137:                              #   in Loop: Header=BB3_13 Depth=1
	movq	304(%rbp), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB3_143
# %bb.138:                              #   in Loop: Header=BB3_13 Depth=1
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jb	.LBB3_142
# %bb.139:
.Ltmp128:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp129:
# %bb.140:
.LBB3_147:
	movq	$0, (%r15)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%r15)
	movq	632(%rbp), %rdi
	cmpq	$16, 640(%rbp)
	jb	.LBB3_148
# %bb.149:
	movq	616(%rbp), %rsi
	cmpq	$15, %rdi
	jbe	.LBB3_151
.LBB3_152:
	movq	%rdi, %rbx
	orq	$15, %rbx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rbx
	cmovaeq	%rax, %rbx
	cmpq	$4095, %rbx                     # imm = 0xFFF
	jb	.LBB3_155
# %bb.153:
	leaq	40(%rbx), %rcx
.Ltmp60:
	callq	"??2@YAPEAX_K@Z"
.Ltmp61:
# %bb.154:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB3_157
.LBB3_148:
	leaq	616(%rbp), %rsi
	cmpq	$15, %rdi
	ja	.LBB3_152
.LBB3_151:
	movups	(%rsi), %xmm0
	movups	%xmm0, (%r15)
	movl	$15, %ebx
	jmp	.LBB3_158
.LBB3_155:
	leaq	1(%rbx), %rcx
.Ltmp58:
	callq	"??2@YAPEAX_K@Z"
.Ltmp59:
# %bb.156:
	movq	%rax, %rcx
.LBB3_157:
	movq	536(%rbp), %r15                 # 8-byte Reload
	movq	%rcx, (%r15)
	leaq	1(%rdi), %r8
	movq	%rsi, %rdx
	callq	memcpy
.LBB3_158:
	movq	%rdi, 16(%r15)
	movq	%rbx, 24(%r15)
	movq	640(%rbp), %rax
	cmpq	$16, %rax
	movq	528(%rbp), %rsi                 # 8-byte Reload
	jb	.LBB3_166
# %bb.159:
	movq	616(%rbp), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB3_165
# %bb.160:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB3_161
# %bb.164:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB3_165:
	callq	"??3@YAXPEAX_K@Z"
.LBB3_166:
	movq	$0, 632(%rbp)
	movq	$15, 640(%rbp)
	movb	$0, 616(%rbp)
	movq	608(%rbp), %rax
	cmpq	$16, %rax
	jb	.LBB3_174
# %bb.167:
	movq	584(%rbp), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB3_173
# %bb.168:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB3_169
# %bb.172:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB3_173:
	callq	"??3@YAXPEAX_K@Z"
.LBB3_174:
	movq	$0, 600(%rbp)
	movq	$15, 608(%rbp)
	movb	$0, 584(%rbp)
	movq	576(%rbp), %rax
	cmpq	$16, %rax
	jb	.LBB3_182
# %bb.175:
	movq	552(%rbp), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB3_181
# %bb.176:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB3_177
# %bb.180:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB3_181:
	callq	"??3@YAXPEAX_K@Z"
.LBB3_182:
	movq	24(%rsi), %rax
	cmpq	$16, %rax
	jb	.LBB3_190
# %bb.183:
	movq	(%rsi), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB3_189
# %bb.184:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB3_185
# %bb.188:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB3_189:
	callq	"??3@YAXPEAX_K@Z"
.LBB3_190:
	movq	$0, 16(%rsi)
	movq	$15, 24(%rsi)
	movb	$0, (%rsi)
	movq	%r15, %rax
	movaps	656(%rbp), %xmm6                # 16-byte Reload
	addq	$808, %rsp                      # imm = 0x328
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB3_90:
.Ltmp84:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.Ltmp85:
# %bb.91:
.LBB3_123:
.Ltmp124:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp125:
# %bb.124:
.LBB3_131:
.Ltmp126:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp127:
# %bb.132:
.LBB3_31:
.Ltmp102:
	callq	"?_Xlen_string@std@@YAXXZ"
.Ltmp103:
# %bb.32:
.LBB3_19:
.Ltmp104:
	callq	"?_Xlen_string@std@@YAXXZ"
.Ltmp105:
# %bb.20:
.LBB3_41:
.Ltmp100:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.Ltmp101:
# %bb.42:
.LBB3_161:
.Ltmp62:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp63:
# %bb.162:
.LBB3_169:
.Ltmp64:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp65:
# %bb.170:
.LBB3_177:
.Ltmp66:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp67:
# %bb.178:
.LBB3_185:
.Ltmp68:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp69:
# %bb.186:
	int3
	.seh_handlerdata
	.long	("$cppxdata$?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z")@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$48@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$48@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$48@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_48:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	264(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$49@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$49@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$49@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_49:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	232(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$70@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$70@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$70@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_70:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	432(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$103@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$103@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$103@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_103:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	496(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$104@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$104@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$104@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_104:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	464(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$125@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$125@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$125@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_125:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$133@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$133@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$133@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_133:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$141@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$141@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$141@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_141:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$144@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$144@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$144@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_144:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	160(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$145@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$145@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$145@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_145:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	128(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$146@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$146@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$146@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_146:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	296(%rbp), %rcx
	callq	"??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$163@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$163@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$163@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_163:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$171@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$171@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$171@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_171:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$179@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$179@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$179@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_179:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$187@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$187@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$187@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_187:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$191@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$191@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$191@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_191:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	544(%rbp), %rcx
	callq	"??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$192@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$192@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA":
.seh_proc "?dtor$192@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"
.LBB3_192:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	528(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end3:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z":
	.long	429065506                       # MagicNumber
	.long	17                              # MaxState
	.long	("$stateUnwindMap$?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	45                              # IPMapEntries
	.long	("$ip2state$?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z")@IMGREL # IPToStateXData
	.long	776                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z":
	.long	-1                              # ToState
	.long	"?dtor$125@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$133@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$141@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$163@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$171@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$179@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$187@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$192@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	7                               # ToState
	.long	"?dtor$191@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	8                               # ToState
	.long	"?dtor$104@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	9                               # ToState
	.long	"?dtor$103@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	8                               # ToState
	.long	"?dtor$70@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	8                               # ToState
	.long	"?dtor$49@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	12                              # ToState
	.long	"?dtor$48@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	8                               # ToState
	.long	"?dtor$146@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	7                               # ToState
	.long	"?dtor$145@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
	.long	15                              # ToState
	.long	"?dtor$144@?0??deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z@4HA"@IMGREL # Action
"$ip2state$?deleteSpaceTrampoline@delspacerec@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V23@@Z":
	.long	.Lfunc_begin3@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp52@IMGREL+1                # IP
	.long	16                              # ToState
	.long	.Ltmp51@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp54@IMGREL+1                # IP
	.long	15                              # ToState
	.long	.Ltmp56@IMGREL+1                # IP
	.long	7                               # ToState
	.long	.Ltmp88@IMGREL+1                # IP
	.long	8                               # ToState
	.long	.Ltmp71@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp76@IMGREL+1                # IP
	.long	9                               # ToState
	.long	.Ltmp75@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp78@IMGREL+1                # IP
	.long	10                              # ToState
	.long	.Ltmp79@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp80@IMGREL+1                # IP
	.long	9                               # ToState
	.long	.Ltmp82@IMGREL+1                # IP
	.long	8                               # ToState
	.long	.Ltmp107@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp112@IMGREL+1               # IP
	.long	11                              # ToState
	.long	.Ltmp111@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp114@IMGREL+1               # IP
	.long	11                              # ToState
	.long	.Ltmp116@IMGREL+1               # IP
	.long	8                               # ToState
	.long	.Ltmp87@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp92@IMGREL+1                # IP
	.long	12                              # ToState
	.long	.Ltmp91@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp94@IMGREL+1                # IP
	.long	13                              # ToState
	.long	.Ltmp95@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp96@IMGREL+1                # IP
	.long	12                              # ToState
	.long	.Ltmp98@IMGREL+1                # IP
	.long	8                               # ToState
	.long	.Ltmp118@IMGREL+1               # IP
	.long	14                              # ToState
	.long	.Ltmp119@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp120@IMGREL+1               # IP
	.long	14                              # ToState
	.long	.Ltmp121@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp122@IMGREL+1               # IP
	.long	14                              # ToState
	.long	.Ltmp123@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp128@IMGREL+1               # IP
	.long	2                               # ToState
	.long	.Ltmp60@IMGREL+1                # IP
	.long	8                               # ToState
	.long	.Ltmp59@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	.Ltmp84@IMGREL+1                # IP
	.long	10                              # ToState
	.long	.Ltmp124@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp126@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp102@IMGREL+1               # IP
	.long	12                              # ToState
	.long	.Ltmp104@IMGREL+1               # IP
	.long	8                               # ToState
	.long	.Ltmp100@IMGREL+1               # IP
	.long	13                              # ToState
	.long	.Ltmp62@IMGREL+1                # IP
	.long	3                               # ToState
	.long	.Ltmp64@IMGREL+1                # IP
	.long	4                               # ToState
	.long	.Ltmp66@IMGREL+1                # IP
	.long	5                               # ToState
	.long	.Ltmp68@IMGREL+1                # IP
	.long	6                               # ToState
	.long	.Ltmp69@IMGREL+1                # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function ??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z
"??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z": # @"??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z"
.Lfunc_begin4:
.seh_proc "??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$72, %rsp
	.seh_stackalloc 72
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%r8, %r15
	movq	%rdx, %r13
	movq	%rcx, %r12
	movq	$0, (%rcx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rcx)
	movq	16(%rdx), %rdi
	cmpq	$16, 24(%rdx)
	movq	%rdx, %rsi
	jb	.LBB4_2
# %bb.1:
	movq	(%r13), %rsi
.LBB4_2:
	cmpq	$15, %rdi
	movq	%r15, -16(%rbp)                 # 8-byte Spill
	movq	%r13, -8(%rbp)                  # 8-byte Spill
	ja	.LBB4_4
# %bb.3:
	movups	(%rsi), %xmm0
	movups	%xmm0, (%r12)
	movl	$15, %ebx
	jmp	.LBB4_10
.LBB4_4:
	movq	%rdi, %rbx
	orq	$15, %rbx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rbx
	cmovaeq	%rax, %rbx
	cmpq	$4095, %rbx                     # imm = 0xFFF
	jb	.LBB4_7
# %bb.5:
	leaq	40(%rbx), %rcx
.Ltmp132:
	callq	"??2@YAPEAX_K@Z"
.Ltmp133:
# %bb.6:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB4_9
.LBB4_7:
	leaq	1(%rbx), %rcx
.Ltmp130:
	callq	"??2@YAPEAX_K@Z"
.Ltmp131:
# %bb.8:
	movq	%rax, %rcx
.LBB4_9:
	movq	%rcx, (%r12)
	leaq	1(%rdi), %r8
	movq	%rsi, %rdx
	callq	memcpy
	movq	-16(%rbp), %r15                 # 8-byte Reload
	movq	-8(%rbp), %r13                  # 8-byte Reload
.LBB4_10:
	movq	%rdi, 16(%r12)
	movq	%rbx, 24(%r12)
	movq	$0, 32(%r12)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 48(%r12)
	movq	16(%r15), %rdi
	cmpq	$16, 24(%r15)
	movq	%r15, %rsi
	jb	.LBB4_12
# %bb.11:
	movq	(%r15), %rsi
.LBB4_12:
	leaq	32(%r12), %r14
	cmpq	$15, %rdi
	ja	.LBB4_14
# %bb.13:
	movups	(%rsi), %xmm0
	movups	%xmm0, (%r14)
	movl	$15, %ebx
	jmp	.LBB4_20
.LBB4_14:
	movq	%r12, -24(%rbp)                 # 8-byte Spill
	movq	%rdi, %rbx
	orq	$15, %rbx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rbx
	cmovaeq	%rax, %rbx
	cmpq	$4095, %rbx                     # imm = 0xFFF
	jb	.LBB4_17
# %bb.15:
	leaq	40(%rbx), %rcx
.Ltmp136:
	callq	"??2@YAPEAX_K@Z"
.Ltmp137:
# %bb.16:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB4_19
.LBB4_17:
	leaq	1(%rbx), %rcx
.Ltmp134:
	callq	"??2@YAPEAX_K@Z"
.Ltmp135:
# %bb.18:
	movq	%rax, %rcx
.LBB4_19:
	movq	%rcx, (%r14)
	leaq	1(%rdi), %r8
	movq	%rsi, %rdx
	callq	memcpy
	movq	-16(%rbp), %r15                 # 8-byte Reload
	movq	-24(%rbp), %r12                 # 8-byte Reload
	movq	-8(%rbp), %r13                  # 8-byte Reload
.LBB4_20:
	movq	%rdi, 48(%r12)
	movq	%rbx, 56(%r12)
	movq	24(%r13), %rax
	cmpq	$16, %rax
	jb	.LBB4_28
# %bb.21:
	movq	(%r13), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB4_27
# %bb.22:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB4_23
# %bb.26:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB4_27:
	callq	"??3@YAXPEAX_K@Z"
.LBB4_28:
	movq	$0, 16(%r13)
	movq	$15, 24(%r13)
	movb	$0, (%r13)
	movq	24(%r15), %rax
	cmpq	$16, %rax
	jb	.LBB4_36
# %bb.29:
	movq	(%r15), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB4_35
# %bb.30:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB4_31
# %bb.34:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB4_35:
	callq	"??3@YAXPEAX_K@Z"
.LBB4_36:
	movq	$0, 16(%r15)
	movq	$15, 24(%r15)
	movb	$0, (%r15)
	movq	%r12, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB4_23:
.Ltmp138:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp139:
# %bb.24:
.LBB4_31:
.Ltmp140:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp141:
# %bb.32:
	int3
	.seh_handlerdata
	.long	("$cppxdata$??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z")@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$25@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$25@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA":
.seh_proc "?dtor$25@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"
.LBB4_25:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$33@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$33@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA":
.seh_proc "?dtor$33@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"
.LBB4_33:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$37@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$37@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA":
.seh_proc "?dtor$37@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"
.LBB4_37:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$38@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$38@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA":
.seh_proc "?dtor$38@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"
.LBB4_38:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-8(%rbp), %rcx                  # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end4:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	("$stateUnwindMap$??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	8                               # IPMapEntries
	.long	("$ip2state$??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z")@IMGREL # IPToStateXData
	.long	64                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z":
	.long	-1                              # ToState
	.long	"?dtor$25@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$33@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$38@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"@IMGREL # Action
	.long	2                               # ToState
	.long	"?dtor$37@?0???0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z@4HA"@IMGREL # Action
"$ip2state$??0DeleteSpace@?A0x97DADC1B@@QEAA@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z":
	.long	.Lfunc_begin4@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp132@IMGREL+1               # IP
	.long	2                               # ToState
	.long	.Ltmp131@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp136@IMGREL+1               # IP
	.long	3                               # ToState
	.long	.Ltmp135@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp138@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp140@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp141@IMGREL+1               # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function ??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
"??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z": # @"??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
.Lfunc_begin5:
.seh_proc "??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r9, %r12
	movq	%rcx, %rsi
	movb	%dl, (%rcx)
	movq	$0, 8(%rcx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 24(%rcx)
	movq	16(%r8), %rbx
	cmpq	$16, 24(%r8)
	movq	%r8, %rdi
	jb	.LBB5_2
# %bb.1:
	movq	(%r8), %rdi
.LBB5_2:
	leaq	8(%rsi), %r15
	cmpq	$15, %rbx
	movq	%r12, -24(%rbp)                 # 8-byte Spill
	movq	%r8, -16(%rbp)                  # 8-byte Spill
	ja	.LBB5_4
# %bb.3:
	movups	(%rdi), %xmm0
	movups	%xmm0, (%r15)
	movl	$15, %r14d
	jmp	.LBB5_10
.LBB5_4:
	movq	%rbx, %r14
	orq	$15, %r14
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	cmovaeq	%rax, %r14
	cmpq	$4095, %r14                     # imm = 0xFFF
	jb	.LBB5_7
# %bb.5:
	leaq	40(%r14), %rcx
.Ltmp144:
	callq	"??2@YAPEAX_K@Z"
.Ltmp145:
# %bb.6:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB5_9
.LBB5_7:
	leaq	1(%r14), %rcx
.Ltmp142:
	callq	"??2@YAPEAX_K@Z"
.Ltmp143:
# %bb.8:
	movq	%rax, %rcx
.LBB5_9:
	movq	%rcx, (%r15)
	leaq	1(%rbx), %r8
	movq	%rdi, %rdx
	callq	memcpy
	movq	-24(%rbp), %r12                 # 8-byte Reload
	movq	-16(%rbp), %r8                  # 8-byte Reload
.LBB5_10:
	movq	%rbx, 24(%rsi)
	movq	%r14, 32(%rsi)
	movq	$0, 40(%rsi)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 56(%rsi)
	movq	48(%r8), %rbx
	cmpq	$16, 56(%r8)
	movq	%r15, -32(%rbp)                 # 8-byte Spill
	jb	.LBB5_11
# %bb.12:
	movq	32(%r8), %rdi
	jmp	.LBB5_13
.LBB5_11:
	leaq	32(%r8), %rdi
.LBB5_13:
	leaq	40(%rsi), %r15
	cmpq	$15, %rbx
	ja	.LBB5_15
# %bb.14:
	movups	(%rdi), %xmm0
	movups	%xmm0, (%r15)
	movl	$15, %r14d
	jmp	.LBB5_21
.LBB5_15:
	movq	%rbx, %r14
	orq	$15, %r14
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	cmovaeq	%rax, %r14
	cmpq	$4095, %r14                     # imm = 0xFFF
	jb	.LBB5_18
# %bb.16:
	leaq	40(%r14), %rcx
.Ltmp148:
	callq	"??2@YAPEAX_K@Z"
.Ltmp149:
# %bb.17:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB5_20
.LBB5_18:
	leaq	1(%r14), %rcx
.Ltmp146:
	callq	"??2@YAPEAX_K@Z"
.Ltmp147:
# %bb.19:
	movq	%rax, %rcx
.LBB5_20:
	movq	%rcx, (%r15)
	leaq	1(%rbx), %r8
	movq	%rdi, %rdx
	callq	memcpy
	movq	-24(%rbp), %r12                 # 8-byte Reload
	movq	-16(%rbp), %r8                  # 8-byte Reload
.LBB5_21:
	movq	%rbx, 56(%rsi)
	movq	%r14, 64(%rsi)
	movq	$0, 72(%rsi)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 88(%rsi)
	movq	16(%r12), %rbx
	cmpq	$16, 24(%r12)
	movq	%r12, %rdi
	jb	.LBB5_23
# %bb.22:
	movq	(%r12), %rdi
.LBB5_23:
	leaq	72(%rsi), %r15
	cmpq	$15, %rbx
	ja	.LBB5_25
# %bb.24:
	movups	(%rdi), %xmm0
	movups	%xmm0, (%r15)
	movl	$15, %r14d
	jmp	.LBB5_31
.LBB5_25:
	movq	%rbx, %r14
	orq	$15, %r14
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	cmovaeq	%rax, %r14
	cmpq	$4095, %r14                     # imm = 0xFFF
	jb	.LBB5_28
# %bb.26:
	leaq	40(%r14), %rcx
.Ltmp152:
	callq	"??2@YAPEAX_K@Z"
.Ltmp153:
# %bb.27:
	movq	%rax, %rcx
	addq	$39, %rcx
	andq	$-32, %rcx
	movq	%rax, -8(%rcx)
	jmp	.LBB5_30
.LBB5_28:
	leaq	1(%r14), %rcx
.Ltmp150:
	callq	"??2@YAPEAX_K@Z"
.Ltmp151:
# %bb.29:
	movq	%rax, %rcx
.LBB5_30:
	movq	%rcx, (%r15)
	leaq	1(%rbx), %r8
	movq	%rdi, %rdx
	callq	memcpy
	movq	-24(%rbp), %r12                 # 8-byte Reload
	movq	-16(%rbp), %r8                  # 8-byte Reload
.LBB5_31:
	movq	%rbx, 88(%rsi)
	movq	%r14, 96(%rsi)
	movq	%r8, %rcx
	callq	"??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ"
	movq	24(%r12), %rax
	cmpq	$16, %rax
	jb	.LBB5_39
# %bb.32:
	movq	(%r12), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB5_38
# %bb.33:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB5_34
# %bb.37:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB5_38:
	callq	"??3@YAXPEAX_K@Z"
.LBB5_39:
	movq	$0, 16(%r12)
	movq	$15, 24(%r12)
	movb	$0, (%r12)
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB5_34:
.Ltmp154:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp155:
# %bb.35:
	int3
	.seh_handlerdata
	.long	("$cppxdata$??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z")@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$36@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$36@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA":
.seh_proc "?dtor$36@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"
.LBB5_36:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$40@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$40@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA":
.seh_proc "?dtor$40@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"
.LBB5_40:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	callq	"??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$41@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$41@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA":
.seh_proc "?dtor$41@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"
.LBB5_41:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	callq	"??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$42@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$42@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA":
.seh_proc "?dtor$42@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"
.LBB5_42:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end5:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	("$stateUnwindMap$??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	9                               # IPMapEntries
	.long	("$ip2state$??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z")@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z":
	.long	-1                              # ToState
	.long	"?dtor$36@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$41@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$42@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$40@?0???0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@4HA"@IMGREL # Action
"$ip2state$??0?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@_NUDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z":
	.long	.Lfunc_begin5@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp144@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp143@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp148@IMGREL+1               # IP
	.long	2                               # ToState
	.long	.Ltmp147@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp152@IMGREL+1               # IP
	.long	3                               # ToState
	.long	.Ltmp151@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp154@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp155@IMGREL+1               # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function ??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ
"??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ": # @"??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ"
.Lfunc_begin6:
.seh_proc "??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rsp), %rbp
	.seh_setframe %rbp, 32
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, %rsi
	movq	96(%rcx), %rax
	cmpq	$16, %rax
	jb	.LBB6_8
# %bb.1:
	movq	72(%rsi), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB6_7
# %bb.2:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB6_3
# %bb.6:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB6_7:
	callq	"??3@YAXPEAX_K@Z"
.LBB6_8:
	movq	$0, 88(%rsi)
	movq	$15, 96(%rsi)
	movb	$0, 72(%rsi)
	addq	$8, %rsi
	movq	%rsi, %rcx
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	jmp	"??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ" # TAILCALL
.LBB6_3:
.Ltmp156:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp157:
# %bb.4:
	int3
	.seh_handlerdata
	.long	("$cppxdata$??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ")@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$5@?0???1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0???1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ@4HA":
.seh_proc "?dtor$5@?0???1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ@4HA"
.LBB6_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end6:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ")@IMGREL # IPToStateXData
	.long	32                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$5@?0???1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1?$Answer@UDeleteSpace@?A0x97DADC1B@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@answr@@QEAA@XZ":
	.long	.Lfunc_begin6@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp156@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp157@IMGREL+1               # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.globl	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z" # -- Begin function ??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z
	.p2align	4, 0x90
"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z": # @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.Lfunc_begin7:
.seh_proc "??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	testq	%rdx, %rdx
	js	.LBB7_18
# %bb.1:
	movq	%r9, %rbx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	24(%rcx), %r15
	movq	%rdx, %rax
	orq	$15, %rax
	js	.LBB7_2
# %bb.3:
	movq	%r15, %rcx
	shrq	%rcx
	movabsq	$9223372036854775807, %r12      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rcx, %rdx
	xorq	%r12, %rdx
	cmpq	%r15, %rdx
	jb	.LBB7_5
# %bb.4:
	addq	%r15, %rcx
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	movq	%rcx, %r12
	jmp	.LBB7_5
.LBB7_2:
	movabsq	$9223372036854775807, %r12      # imm = 0x7FFFFFFFFFFFFFFF
.LBB7_5:
	leaq	1(%r12), %rcx
	cmpq	$4096, %rcx                     # imm = 0x1000
	jb	.LBB7_8
# %bb.6:
	cmpq	$-39, %rcx
	jae	.LBB7_19
# %bb.7:
	leaq	40(%r12), %rcx
	callq	"??2@YAPEAX_K@Z"
	leaq	39(%rax), %r14
	andq	$-32, %r14
	movq	%rax, -8(%r14)
	jmp	.LBB7_9
.LBB7_8:
	callq	"??2@YAPEAX_K@Z"
	movq	%rax, %r14
.LBB7_9:
	movq	%rdi, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movq	%rdi, %r8
	callq	memcpy
	movb	$0, (%r14,%rdi)
	cmpq	$16, %r15
	jb	.LBB7_17
# %bb.10:
	leaq	1(%r15), %rdx
	movq	(%rsi), %rcx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB7_16
# %bb.11:
	movq	-8(%rcx), %rax
	addq	$-8, %rcx
	subq	%rax, %rcx
	cmpq	$32, %rcx
	jae	.LBB7_12
# %bb.15:
	addq	$40, %r15
	movq	%r15, %rdx
	movq	%rax, %rcx
.LBB7_16:
	callq	"??3@YAXPEAX_K@Z"
.LBB7_17:
	movq	%r14, (%rsi)
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB7_18:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB7_19:
	callq	"?_Throw_bad_array_new_length@std@@YAXXZ"
.LBB7_12:
.Ltmp158:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp159:
# %bb.13:
	int3
	.seh_handlerdata
	.long	("$cppxdata$??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z")@IMGREL
	.section	.text,"xr",discard,"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.seh_endproc
	.def	"?dtor$14@?0???$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$14@?0???$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z@4HA":
.seh_proc "?dtor$14@?0???$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z@4HA"
.LBB7_14:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end7:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.p2align	2, 0x0
"$cppxdata$??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z")@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$14@?0???$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z@4HA"@IMGREL # Action
"$ip2state$??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z":
	.long	.Lfunc_begin7@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp158@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp159@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
                                        # -- End function
	.def	"?_Xlen_string@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xlen_string@std@@YAXXZ"
	.globl	"?_Xlen_string@std@@YAXXZ"      # -- Begin function ?_Xlen_string@std@@YAXXZ
	.p2align	4, 0x90
"?_Xlen_string@std@@YAXXZ":             # @"?_Xlen_string@std@@YAXXZ"
.seh_proc "?_Xlen_string@std@@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"(%rip), %rcx
	callq	"?_Xlength_error@std@@YAXPEBD@Z"
	int3
	.seh_endproc
                                        # -- End function
	.def	"?_Throw_bad_array_new_length@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_array_new_length@std@@YAXXZ"
	.globl	"?_Throw_bad_array_new_length@std@@YAXXZ" # -- Begin function ?_Throw_bad_array_new_length@std@@YAXXZ
	.p2align	4, 0x90
"?_Throw_bad_array_new_length@std@@YAXXZ": # @"?_Throw_bad_array_new_length@std@@YAXXZ"
.seh_proc "?_Throw_bad_array_new_length@std@@YAXXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	xorps	%xmm0, %xmm0
	movups	%xmm0, 40(%rsp)
	leaq	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	"_TI3?AVbad_array_new_length@std@@"(%rip), %rdx
	leaq	32(%rsp), %rcx
	callq	_CxxThrowException
	int3
	.seh_endproc
                                        # -- End function
	.def	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_array_new_length@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0bad_array_new_length@std@@QEAA@AEBV01@@Z": # @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
.Lfunc_begin8:
.seh_proc "??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rsp), %rbp
	.seh_setframe %rbp, 32
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, %rsi
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	leaq	8(%rcx), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rcx)
	leaq	8(%rdx), %rcx
.Ltmp160:
	movq	%rax, %rdx
	callq	__std_exception_copy
.Ltmp161:
# %bb.1:
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rax
	movq	%rax, (%rsi)
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0bad_array_new_length@std@@QEAA@AEBV01@@Z")@IMGREL
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0bad_array_new_length@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0bad_array_new_length@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0bad_array_new_length@std@@QEAA@AEBV01@@Z@4HA"
.LBB10_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end8:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.p2align	2, 0x0
"$cppxdata$??0bad_array_new_length@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0bad_array_new_length@std@@QEAA@AEBV01@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0bad_array_new_length@std@@QEAA@AEBV01@@Z")@IMGREL # IPToStateXData
	.long	32                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0bad_array_new_length@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0bad_array_new_length@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0bad_array_new_length@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin8@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp160@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp161@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	"??0bad_alloc@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_alloc@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_alloc@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0bad_alloc@std@@QEAA@AEBV01@@Z":     # @"??0bad_alloc@std@@QEAA@AEBV01@@Z"
.Lfunc_begin9:
.seh_proc "??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rsp), %rbp
	.seh_setframe %rbp, 32
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, %rsi
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	leaq	8(%rcx), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rcx)
	leaq	8(%rdx), %rcx
.Ltmp162:
	movq	%rax, %rdx
	callq	__std_exception_copy
.Ltmp163:
# %bb.1:
	leaq	"??_7bad_alloc@std@@6B@"(%rip), %rax
	movq	%rax, (%rsi)
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0bad_alloc@std@@QEAA@AEBV01@@Z")@IMGREL
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0bad_alloc@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0bad_alloc@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0bad_alloc@std@@QEAA@AEBV01@@Z@4HA"
.LBB11_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.p2align	2, 0x0
"$cppxdata$??0bad_alloc@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0bad_alloc@std@@QEAA@AEBV01@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0bad_alloc@std@@QEAA@AEBV01@@Z")@IMGREL # IPToStateXData
	.long	32                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0bad_alloc@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0bad_alloc@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0bad_alloc@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin9@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp162@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp163@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	"??0exception@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.globl	"??0exception@std@@QEAA@AEBV01@@Z" # -- Begin function ??0exception@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0exception@std@@QEAA@AEBV01@@Z":     # @"??0exception@std@@QEAA@AEBV01@@Z"
.Lfunc_begin10:
.seh_proc "??0exception@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rsp), %rbp
	.seh_setframe %rbp, 32
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, %rsi
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	leaq	8(%rcx), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rcx)
	leaq	8(%rdx), %rcx
.Ltmp164:
	movq	%rax, %rdx
	callq	__std_exception_copy
.Ltmp165:
# %bb.1:
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0exception@std@@QEAA@AEBV01@@Z")@IMGREL
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"
.LBB12_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end10:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0exception@std@@QEAA@AEBV01@@Z"
	.p2align	2, 0x0
"$cppxdata$??0exception@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0exception@std@@QEAA@AEBV01@@Z")@IMGREL # IPToStateXData
	.long	32                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0exception@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin10@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp164@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp165@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	"??1exception@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.globl	"??1exception@std@@UEAA@XZ"     # -- Begin function ??1exception@std@@UEAA@XZ
	.p2align	4, 0x90
"??1exception@std@@UEAA@XZ":            # @"??1exception@std@@UEAA@XZ"
.Lfunc_begin11:
.seh_proc "??1exception@std@@UEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
.Ltmp166:
	callq	__std_exception_destroy
.Ltmp167:
# %bb.1:
	nop
	addq	$48, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??1exception@std@@UEAA@XZ")@IMGREL
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.def	"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA":
.seh_proc "?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"
.LBB13_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end11:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1exception@std@@UEAA@XZ"
	.p2align	2, 0x0
"$cppxdata$??1exception@std@@UEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??1exception@std@@UEAA@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??1exception@std@@UEAA@XZ")@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1exception@std@@UEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1exception@std@@UEAA@XZ":
	.long	.Lfunc_begin11@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp166@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp167@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
                                        # -- End function
	.def	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_array_new_length@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gbad_array_new_length@std@@UEAAPEAXI@Z": # @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
.Lfunc_begin12:
.seh_proc "??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movl	%edx, %edi
	movq	%rcx, %rsi
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
.Ltmp168:
	callq	__std_exception_destroy
.Ltmp169:
# %bb.1:
	testl	%edi, %edi
	je	.LBB14_3
# %bb.2:
	movq	%rsi, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB14_3:
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??_Gbad_array_new_length@std@@UEAAPEAXI@Z")@IMGREL
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.seh_endproc
	.def	"?dtor$4@?0???_Gbad_array_new_length@std@@UEAAPEAXI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0???_Gbad_array_new_length@std@@UEAAPEAXI@Z@4HA":
.seh_proc "?dtor$4@?0???_Gbad_array_new_length@std@@UEAAPEAXI@Z@4HA"
.LBB14_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end12:
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.p2align	2, 0x0
"$cppxdata$??_Gbad_array_new_length@std@@UEAAPEAXI@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??_Gbad_array_new_length@std@@UEAAPEAXI@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??_Gbad_array_new_length@std@@UEAAPEAXI@Z")@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??_Gbad_array_new_length@std@@UEAAPEAXI@Z":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???_Gbad_array_new_length@std@@UEAAPEAXI@Z@4HA"@IMGREL # Action
"$ip2state$??_Gbad_array_new_length@std@@UEAAPEAXI@Z":
	.long	.Lfunc_begin12@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp168@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp169@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
                                        # -- End function
	.def	"?what@exception@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?what@exception@std@@UEBAPEBDXZ"
	.globl	"?what@exception@std@@UEBAPEBDXZ" # -- Begin function ?what@exception@std@@UEBAPEBDXZ
	.p2align	4, 0x90
"?what@exception@std@@UEBAPEBDXZ":      # @"?what@exception@std@@UEBAPEBDXZ"
# %bb.0:
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	leaq	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"(%rip), %rax
	cmovneq	%rcx, %rax
	retq
                                        # -- End function
	.def	"??_Gbad_alloc@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_alloc@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_alloc@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gbad_alloc@std@@UEAAPEAXI@Z":       # @"??_Gbad_alloc@std@@UEAAPEAXI@Z"
.Lfunc_begin13:
.seh_proc "??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movl	%edx, %edi
	movq	%rcx, %rsi
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
.Ltmp170:
	callq	__std_exception_destroy
.Ltmp171:
# %bb.1:
	testl	%edi, %edi
	je	.LBB16_3
# %bb.2:
	movq	%rsi, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB16_3:
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??_Gbad_alloc@std@@UEAAPEAXI@Z")@IMGREL
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.seh_endproc
	.def	"?dtor$4@?0???_Gbad_alloc@std@@UEAAPEAXI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0???_Gbad_alloc@std@@UEAAPEAXI@Z@4HA":
.seh_proc "?dtor$4@?0???_Gbad_alloc@std@@UEAAPEAXI@Z@4HA"
.LBB16_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end13:
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.p2align	2, 0x0
"$cppxdata$??_Gbad_alloc@std@@UEAAPEAXI@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??_Gbad_alloc@std@@UEAAPEAXI@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??_Gbad_alloc@std@@UEAAPEAXI@Z")@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??_Gbad_alloc@std@@UEAAPEAXI@Z":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???_Gbad_alloc@std@@UEAAPEAXI@Z@4HA"@IMGREL # Action
"$ip2state$??_Gbad_alloc@std@@UEAAPEAXI@Z":
	.long	.Lfunc_begin13@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp170@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp171@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
                                        # -- End function
	.def	"??_Gexception@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
	.globl	"??_Gexception@std@@UEAAPEAXI@Z" # -- Begin function ??_Gexception@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gexception@std@@UEAAPEAXI@Z":       # @"??_Gexception@std@@UEAAPEAXI@Z"
.Lfunc_begin14:
.seh_proc "??_Gexception@std@@UEAAPEAXI@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movl	%edx, %edi
	movq	%rcx, %rsi
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
.Ltmp172:
	callq	__std_exception_destroy
.Ltmp173:
# %bb.1:
	testl	%edi, %edi
	je	.LBB17_3
# %bb.2:
	movq	%rsi, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB17_3:
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??_Gexception@std@@UEAAPEAXI@Z")@IMGREL
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
	.seh_endproc
	.def	"?dtor$4@?0???_Gexception@std@@UEAAPEAXI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0???_Gexception@std@@UEAAPEAXI@Z@4HA":
.seh_proc "?dtor$4@?0???_Gexception@std@@UEAAPEAXI@Z@4HA"
.LBB17_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end14:
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??_Gexception@std@@UEAAPEAXI@Z"
	.p2align	2, 0x0
"$cppxdata$??_Gexception@std@@UEAAPEAXI@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??_Gexception@std@@UEAAPEAXI@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??_Gexception@std@@UEAAPEAXI@Z")@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??_Gexception@std@@UEAAPEAXI@Z":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???_Gexception@std@@UEAAPEAXI@Z@4HA"@IMGREL # Action
"$ip2state$??_Gexception@std@@UEAAPEAXI@Z":
	.long	.Lfunc_begin14@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp172@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp173@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
                                        # -- End function
	.def	"??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ";
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4, 0x90                         # -- Begin function ??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ
"??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ": # @"??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ"
.Lfunc_begin15:
.seh_proc "??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rsp), %rbp
	.seh_setframe %rbp, 32
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, %rsi
	movq	56(%rcx), %rax
	cmpq	$16, %rax
	jb	.LBB18_8
# %bb.1:
	movq	32(%rsi), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB18_7
# %bb.2:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB18_3
# %bb.6:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB18_7:
	callq	"??3@YAXPEAX_K@Z"
.LBB18_8:
	movq	$0, 48(%rsi)
	movq	$15, 56(%rsi)
	movb	$0, 32(%rsi)
	movq	24(%rsi), %rax
	cmpq	$16, %rax
	jb	.LBB18_16
# %bb.9:
	movq	(%rsi), %rcx
	leaq	1(%rax), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB18_15
# %bb.10:
	movq	-8(%rcx), %r8
	addq	$-8, %rcx
	subq	%r8, %rcx
	cmpq	$32, %rcx
	jae	.LBB18_11
# %bb.14:
	addq	$40, %rax
	movq	%rax, %rdx
	movq	%r8, %rcx
.LBB18_15:
	callq	"??3@YAXPEAX_K@Z"
.LBB18_16:
	movq	$0, 16(%rsi)
	movq	$15, 24(%rsi)
	movb	$0, (%rsi)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	retq
.LBB18_3:
.Ltmp174:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp175:
# %bb.4:
.LBB18_11:
.Ltmp176:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp177:
# %bb.12:
	int3
	.seh_handlerdata
	.long	("$cppxdata$??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ")@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$5@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA":
.seh_proc "?dtor$5@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA"
.LBB18_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$13@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$13@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA":
.seh_proc "?dtor$13@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA"
.LBB18_13:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end15:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	("$stateUnwindMap$??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	("$ip2state$??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ")@IMGREL # IPToStateXData
	.long	32                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$5@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$13@?0???1DeleteSpace@?A0x97DADC1B@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1DeleteSpace@?A0x97DADC1B@@QEAA@XZ":
	.long	.Lfunc_begin15@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp174@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp176@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp177@IMGREL+1               # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	.globl	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" # -- Begin function ?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ
	.p2align	4, 0x90
"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ": # @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.seh_proc "?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"(%rip), %rcx
	callq	"?_Xout_of_range@std@@YAXPEBD@Z"
	int3
	.seh_endproc
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z
	.p2align	4, 0x90
"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
.Lfunc_begin16:
.seh_proc "??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rsp), %rbp
	.seh_setframe %rbp, 32
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	16(%rcx), %rbx
	movabsq	$9223372036854775807, %r13      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rbx, %rax
	xorq	%r13, %rax
	cmpq	%rdx, %rax
	jb	.LBB20_20
# %bb.1:
	movq	%r9, %rdi
	movq	%rdx, %r15
	movq	%rcx, %rsi
	addq	%rbx, %r15
	movq	24(%rcx), %r12
	movq	%r15, %rax
	orq	$15, %rax
	js	.LBB20_4
# %bb.2:
	movq	%r12, %rcx
	shrq	%rcx
	movq	%rcx, %rdx
	xorq	%r13, %rdx
	cmpq	%r12, %rdx
	jb	.LBB20_4
# %bb.3:
	addq	%r12, %rcx
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	movq	%rcx, %r13
.LBB20_4:
	leaq	1(%r13), %rcx
	cmpq	$4096, %rcx                     # imm = 0x1000
	jb	.LBB20_7
# %bb.5:
	cmpq	$-39, %rcx
	jae	.LBB20_21
# %bb.6:
	leaq	40(%r13), %rcx
	callq	"??2@YAPEAX_K@Z"
	leaq	39(%rax), %r14
	andq	$-32, %r14
	movq	%rax, -8(%r14)
	jmp	.LBB20_10
.LBB20_7:
	testq	%rcx, %rcx
	je	.LBB20_8
# %bb.9:
	callq	"??2@YAPEAX_K@Z"
	movq	%rax, %r14
	jmp	.LBB20_10
.LBB20_8:
	xorl	%r14d, %r14d
.LBB20_10:
	movq	%r15, 16(%rsi)
	movq	%r13, 24(%rsi)
	cmpq	$16, %r12
	jb	.LBB20_18
# %bb.11:
	movq	(%rsi), %r15
	movq	%r14, %rcx
	movq	%r15, %rdx
	movq	%rdi, %r8
	callq	memcpy
	leaq	(%r14,%rdi), %r13
	movq	%r13, %rcx
	movzbl	120(%rbp), %edx
	movq	112(%rbp), %r8
	callq	memset
	subq	%rdi, %rbx
	incq	%rbx
	addq	%r15, %rdi
	addq	112(%rbp), %r13
	movq	%r13, %rcx
	movq	%rdi, %rdx
	movq	%rbx, %r8
	callq	memcpy
	leaq	1(%r12), %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	jb	.LBB20_17
# %bb.12:
	movq	-8(%r15), %rax
	addq	$-8, %r15
	subq	%rax, %r15
	cmpq	$32, %r15
	jae	.LBB20_13
# %bb.16:
	addq	$40, %r12
	movq	%r12, %rdx
	movq	%rax, %r15
.LBB20_17:
	movq	%r15, %rcx
	callq	"??3@YAXPEAX_K@Z"
	jmp	.LBB20_19
.LBB20_18:
	movq	%r14, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %r8
	callq	memcpy
	leaq	(%r14,%rdi), %r15
	movq	%r15, %rcx
	movzbl	120(%rbp), %edx
	movq	112(%rbp), %r12
	movq	%r12, %r8
	callq	memset
	subq	%rdi, %rbx
	incq	%rbx
	addq	%rsi, %rdi
	addq	%r12, %r15
	movq	%r15, %rcx
	movq	%rdi, %rdx
	movq	%rbx, %r8
	callq	memcpy
.LBB20_19:
	movq	%r14, (%rsi)
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB20_20:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB20_21:
	callq	"?_Throw_bad_array_new_length@std@@YAXXZ"
.LBB20_13:
.Ltmp178:
	callq	_invalid_parameter_noinfo_noreturn
.Ltmp179:
# %bb.14:
	int3
	.seh_handlerdata
	.long	("$cppxdata$??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z")@IMGREL
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	.seh_endproc
	.def	"?dtor$15@?0???$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$15@?0???$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z@4HA":
.seh_proc "?dtor$15@?0???$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z@4HA"
.LBB20_15:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	32(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end16:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	.p2align	2, 0x0
"$cppxdata$??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z")@IMGREL # IPToStateXData
	.long	32                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z":
	.long	-1                              # ToState
	.long	"?dtor$15@?0???$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z@4HA"@IMGREL # Action
"$ip2state$??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z":
	.long	.Lfunc_begin16@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp178@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp179@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
                                        # -- End function
	.section	.rdata,"dr",discard,"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
	.globl	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" # @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@":
	.asciz	"string too long"

	.section	.data,"dw",discard,"??_R0?AVbad_array_new_length@std@@@8"
	.globl	"??_R0?AVbad_array_new_length@std@@@8" # @"??_R0?AVbad_array_new_length@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_array_new_length@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_array_new_length@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVbad_alloc@std@@@8"
	.globl	"??_R0?AVbad_alloc@std@@@8"     # @"??_R0?AVbad_alloc@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_alloc@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_alloc@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24":
	.long	16                              # 0x10
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_alloc@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVexception@std@@@8"
	.globl	"??_R0?AVexception@std@@@8"     # @"??_R0?AVexception@std@@@8"
	.p2align	4, 0x0
"??_R0?AVexception@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVexception@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0exception@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA3?AVbad_array_new_length@std@@"
	.globl	"_CTA3?AVbad_array_new_length@std@@" # @"_CTA3?AVbad_array_new_length@std@@"
	.p2align	3, 0x0
"_CTA3?AVbad_array_new_length@std@@":
	.long	3                               # 0x3
	.long	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI3?AVbad_array_new_length@std@@"
	.globl	"_TI3?AVbad_array_new_length@std@@" # @"_TI3?AVbad_array_new_length@std@@"
	.p2align	3, 0x0
"_TI3?AVbad_array_new_length@std@@":
	.long	0                               # 0x0
	.long	"??1exception@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA3?AVbad_array_new_length@std@@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
	.globl	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" # @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@":
	.asciz	"bad array new length"

	.section	.rdata,"dr",largest,"??_7bad_array_new_length@std@@6B@"
	.p2align	4, 0x0                          # @0
.L__unnamed_1:
	.quad	"??_R4bad_array_new_length@std@@6B@"
	.quad	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_array_new_length@std@@6B@"
	.globl	"??_R4bad_array_new_length@std@@6B@" # @"??_R4bad_array_new_length@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_array_new_length@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL
	.long	"??_R4bad_array_new_length@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_array_new_length@std@@8"
	.globl	"??_R3bad_array_new_length@std@@8" # @"??_R3bad_array_new_length@std@@8"
	.p2align	3, 0x0
"??_R3bad_array_new_length@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_array_new_length@std@@8"
	.globl	"??_R2bad_array_new_length@std@@8" # @"??_R2bad_array_new_length@std@@8"
	.p2align	2, 0x0
"??_R2bad_array_new_length@std@@8":
	.long	"??_R1A@?0A@EA@bad_array_new_length@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.globl	"??_R1A@?0A@EA@bad_array_new_length@std@@8" # @"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_array_new_length@std@@8":
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_alloc@std@@8"
	.globl	"??_R1A@?0A@EA@bad_alloc@std@@8" # @"??_R1A@?0A@EA@bad_alloc@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_alloc@std@@8":
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_alloc@std@@8"
	.globl	"??_R3bad_alloc@std@@8"         # @"??_R3bad_alloc@std@@8"
	.p2align	3, 0x0
"??_R3bad_alloc@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_alloc@std@@8"
	.globl	"??_R2bad_alloc@std@@8"         # @"??_R2bad_alloc@std@@8"
	.p2align	2, 0x0
"??_R2bad_alloc@std@@8":
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@exception@std@@8"
	.globl	"??_R1A@?0A@EA@exception@std@@8" # @"??_R1A@?0A@EA@exception@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@exception@std@@8":
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3exception@std@@8"
	.globl	"??_R3exception@std@@8"         # @"??_R3exception@std@@8"
	.p2align	3, 0x0
"??_R3exception@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2exception@std@@8"
	.globl	"??_R2exception@std@@8"         # @"??_R2exception@std@@8"
	.p2align	2, 0x0
"??_R2exception@std@@8":
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7bad_alloc@std@@6B@"
	.p2align	4, 0x0                          # @1
.L__unnamed_2:
	.quad	"??_R4bad_alloc@std@@6B@"
	.quad	"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_alloc@std@@6B@"
	.globl	"??_R4bad_alloc@std@@6B@"       # @"??_R4bad_alloc@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_alloc@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	"??_R3bad_alloc@std@@8"@IMGREL
	.long	"??_R4bad_alloc@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7exception@std@@6B@"
	.p2align	4, 0x0                          # @2
.L__unnamed_3:
	.quad	"??_R4exception@std@@6B@"
	.quad	"??_Gexception@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4exception@std@@6B@"
	.globl	"??_R4exception@std@@6B@"       # @"??_R4exception@std@@6B@"
	.p2align	4, 0x0
"??_R4exception@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	"??_R3exception@std@@8"@IMGREL
	.long	"??_R4exception@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
	.globl	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" # @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@":
	.asciz	"Unknown exception"

	.section	.rdata,"dr",discard,"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"
	.globl	"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" # @"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"
"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@":
	.asciz	"invalid string position"

	.section	.drectve,"yni"
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.globl	"??_7bad_array_new_length@std@@6B@"
.set "??_7bad_array_new_length@std@@6B@", .L__unnamed_1+8
	.globl	"??_7bad_alloc@std@@6B@"
.set "??_7bad_alloc@std@@6B@", .L__unnamed_2+8
	.globl	"??_7exception@std@@6B@"
.set "??_7exception@std@@6B@", .L__unnamed_3+8
	.addrsig
	.addrsig_sym __CxxFrameHandler3
	.addrsig_sym "??_7type_info@@6B@"
	.addrsig_sym "??_R0?AVbad_array_new_length@std@@@8"
	.addrsig_sym __ImageBase
	.addrsig_sym "??_R0?AVbad_alloc@std@@@8"
	.addrsig_sym "??_R0?AVexception@std@@@8"
	.addrsig_sym "??_R4bad_array_new_length@std@@6B@"
	.addrsig_sym "??_R3bad_array_new_length@std@@8"
	.addrsig_sym "??_R2bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_alloc@std@@8"
	.addrsig_sym "??_R3bad_alloc@std@@8"
	.addrsig_sym "??_R2bad_alloc@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@exception@std@@8"
	.addrsig_sym "??_R3exception@std@@8"
	.addrsig_sym "??_R2exception@std@@8"
	.addrsig_sym "??_R4bad_alloc@std@@6B@"
	.addrsig_sym "??_R4exception@std@@6B@"
