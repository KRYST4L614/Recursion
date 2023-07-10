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
	xorl	%eax, %eax
	cmpq	$1, %rcx
	je	.LBB0_3
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addq	%rcx, %rax
	decq	%rcx
	cmpq	$1, %rcx
	jne	.LBB0_2
.LBB0_3:
	incq	%rax
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
	movq	%rdx, %rax
	movq	%rcx, %rdx
	subq	$1, %rdx
	jb	.LBB1_3
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	addq	%rcx, %rax
	movq	%rdx, %rcx
	subq	$1, %rdx
	jae	.LBB1_2
.LBB1_3:
	retq
                                        # -- End function
	.def	"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z" # -- Begin function ?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z
	.p2align	4, 0x90
"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z": # @"?sumFromOneToNTrampoline@frmoneton@@YA_K_K@Z"
# %bb.0:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	addq	%rcx, %rax
	movq	%rcx, %rdx
	subq	$1, %rdx
	movl	$0, %r8d
	cmovaeq	%rdx, %r8
	testq	%rcx, %rcx
	movq	%r8, %rcx
	jne	.LBB2_1
# %bb.2:
	retq
                                        # -- End function
	.section	.drectve,"yni"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.addrsig
