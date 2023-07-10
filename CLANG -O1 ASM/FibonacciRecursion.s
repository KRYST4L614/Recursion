	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"FibonacciRecursion.cpp"
	.def	"?getFibonacciNumberTrampoline@fbncrec@@YA_KI@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?getFibonacciNumberTrampoline@fbncrec@@YA_KI@Z" # -- Begin function ?getFibonacciNumberTrampoline@fbncrec@@YA_KI@Z
	.p2align	4, 0x90
"?getFibonacciNumberTrampoline@fbncrec@@YA_KI@Z": # @"?getFibonacciNumberTrampoline@fbncrec@@YA_KI@Z"
# %bb.0:
	movl	$1, %edx
	xorl	%r8d, %r8d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	decl	%ecx
	movb	$1, %r9b
	movq	%r8, %rax
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%r8, %r10
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%rdx, %r8
	movq	%r10, %rdx
	testb	%r9b, %r9b
	je	.LBB0_8
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	testl	%ecx, %ecx
	je	.LBB0_2
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	addq	%rdx, %r8
	cmpl	$1, %ecx
	jne	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movb	$1, %r9b
	xorl	%ecx, %ecx
	movq	%rdx, %rax
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %edx
	xorl	%r9d, %r9d
	movq	%r8, %rax
	movl	$1, %r10d
	jmp	.LBB0_7
.LBB0_8:
	retq
                                        # -- End function
	.def	"?getFibonacciNumberTail@fbncrec@@YA_KI_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?getFibonacciNumberTail@fbncrec@@YA_KI_K0@Z" # -- Begin function ?getFibonacciNumberTail@fbncrec@@YA_KI_K0@Z
	.p2align	4, 0x90
"?getFibonacciNumberTail@fbncrec@@YA_KI_K0@Z": # @"?getFibonacciNumberTail@fbncrec@@YA_KI_K0@Z"
# %bb.0:
	movq	%rdx, %rax
	testl	%ecx, %ecx
	je	.LBB1_4
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	$1, %ecx
	je	.LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%rax, %rdx
	addq	%r8, %rdx
	decl	%ecx
	movq	%r8, %rax
	movq	%rdx, %r8
	testl	%ecx, %ecx
	jne	.LBB1_2
.LBB1_4:
	retq
.LBB1_3:
	movq	%r8, %rax
	retq
                                        # -- End function
	.def	"?getFibonacciNumberStd@fbncrec@@YA_KI@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?getFibonacciNumberStd@fbncrec@@YA_KI@Z" # -- Begin function ?getFibonacciNumberStd@fbncrec@@YA_KI@Z
	.p2align	4, 0x90
"?getFibonacciNumberStd@fbncrec@@YA_KI@Z": # @"?getFibonacciNumberStd@fbncrec@@YA_KI@Z"
.seh_proc "?getFibonacciNumberStd@fbncrec@@YA_KI@Z"
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	%ecx, %esi
	xorl	%edi, %edi
	cmpl	$1, %esi
	jbe	.LBB2_2
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%rsi), %ecx
	callq	"?getFibonacciNumberStd@fbncrec@@YA_KI@Z"
	addq	%rax, %rdi
	addq	$-2, %rsi
	cmpl	$1, %esi
	ja	.LBB2_3
.LBB2_2:
	addq	%rdi, %rsi
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rdi
	popq	%rsi
	retq
	.seh_endproc
                                        # -- End function
	.section	.drectve,"yni"
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.addrsig
