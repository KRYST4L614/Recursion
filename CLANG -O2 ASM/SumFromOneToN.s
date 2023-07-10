	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"SumFromOneToN.cpp"
	.def	"?sumFromOneToNStd@frmoneton@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?sumFromOneToNStd@frmoneton@@YA_K_K@Z" # -- Begin function ?sumFromOneToNStd@frmoneton@@YA_K_K@Z
	.p2align	4, 0x90
"?sumFromOneToNStd@frmoneton@@YA_K_K@Z": # @"?sumFromOneToNStd@frmoneton@@YA_K_K@Z"
# %bb.0:
	movl	$1, %eax
	cmpq	$1, %rcx
	je	.LBB0_2
# %bb.1:
	leaq	-2(%rcx), %r8
	leaq	-3(%rcx), %rdx
	movq	%r8, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	leaq	-1(%rcx), %rax
	imulq	%r8, %rax
	addq	%rcx, %rax
	subq	%rdx, %rax
	incq	%rax
.LBB0_2:
	retq
                                        # -- End function
	.def	"?sumFromOneToNTail@frmoneton@@YA_K_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?sumFromOneToNTail@frmoneton@@YA_K_K0@Z" # -- Begin function ?sumFromOneToNTail@frmoneton@@YA_K_K0@Z
	.p2align	4, 0x90
"?sumFromOneToNTail@frmoneton@@YA_K_K0@Z": # @"?sumFromOneToNTail@frmoneton@@YA_K_K0@Z"
# %bb.0:
	movq	%rdx, %r8
	testq	%rcx, %rcx
	je	.LBB1_2
# %bb.1:
	leaq	-1(%rcx), %rax
	movq	%rax, %r9
	leaq	-2(%rcx), %rdx
	mulq	%rdx
	shldq	$63, %rax, %rdx
	imulq	%r9, %r9
	addq	%rcx, %r8
	addq	%r9, %r8
	subq	%rdx, %r8
.LBB1_2:
	movq	%r8, %rax
	retq
                                        # -- End function
	.def	"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	__xmm@ffffffffffffffff0000000000000000 # -- Begin function ?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z
	.section	.rdata,"dr",discard,__xmm@ffffffffffffffff0000000000000000
	.p2align	4, 0x0
__xmm@ffffffffffffffff0000000000000000:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.globl	__xmm@fffffffffffffffefffffffffffffffe
	.section	.rdata,"dr",discard,__xmm@fffffffffffffffefffffffffffffffe
	.p2align	4, 0x0
__xmm@fffffffffffffffefffffffffffffffe:
	.quad	-2                              # 0xfffffffffffffffe
	.quad	-2                              # 0xfffffffffffffffe
	.globl	__xmm@fffffffffffffffcfffffffffffffffc
	.section	.rdata,"dr",discard,__xmm@fffffffffffffffcfffffffffffffffc
	.p2align	4, 0x0
__xmm@fffffffffffffffcfffffffffffffffc:
	.quad	-4                              # 0xfffffffffffffffc
	.quad	-4                              # 0xfffffffffffffffc
	.text
	.globl	"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z"
	.p2align	4, 0x90
"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z": # @"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z"
# %bb.0:
	leaq	1(%rcx), %rdx
	cmpq	$4, %rdx
	jae	.LBB2_2
# %bb.1:
	xorl	%eax, %eax
	jmp	.LBB2_5
.LBB2_2:
	movq	%rdx, %r8
	andq	$-4, %r8
	movq	%rcx, %xmm0
	subq	%r8, %rcx
	pshufd	$68, %xmm0, %xmm0               # xmm0 = xmm0[0,1,0,1]
	paddq	__xmm@ffffffffffffffff0000000000000000(%rip), %xmm0
	pxor	%xmm1, %xmm1
	movdqa	__xmm@fffffffffffffffefffffffffffffffe(%rip), %xmm3 # xmm3 = [18446744073709551614,18446744073709551614]
	movdqa	__xmm@fffffffffffffffcfffffffffffffffc(%rip), %xmm4 # xmm4 = [18446744073709551612,18446744073709551612]
	movq	%r8, %rax
	pxor	%xmm2, %xmm2
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	paddq	%xmm0, %xmm2
	paddq	%xmm3, %xmm2
	paddq	%xmm0, %xmm1
	paddq	%xmm4, %xmm0
	addq	$-4, %rax
	jne	.LBB2_3
# %bb.4:
	paddq	%xmm1, %xmm2
	pshufd	$238, %xmm2, %xmm0              # xmm0 = xmm2[2,3,2,3]
	paddq	%xmm2, %xmm0
	movq	%xmm0, %rax
	cmpq	%r8, %rdx
	je	.LBB2_6
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	addq	%rcx, %rax
	addq	$-1, %rcx
	jb	.LBB2_5
.LBB2_6:
	retq
                                        # -- End function
	.section	.drectve,"yni"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.addrsig
