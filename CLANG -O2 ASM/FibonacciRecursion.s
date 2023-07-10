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
	movl	$1, %r8d
	xorl	%eax, %eax
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	addq	%rdx, %rax
	movq	%rax, %r8
	movq	%rdx, %rax
	movl	%r9d, %ecx
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	%r8, %rdx
	movl	$0, %r9d
	cmpl	$1, %ecx
	je	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	testl	%ecx, %ecx
	je	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	decl	%ecx
	movl	%ecx, %r9d
	jmp	.LBB0_4
.LBB0_5:
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
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	%r8, %rax
	testl	%ecx, %ecx
	je	.LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	$1, %ecx
	je	.LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%rdx, %r8
	addq	%rax, %r8
	decl	%ecx
	movq	%rax, %rdx
	jmp	.LBB1_1
.LBB1_2:
	movq	%rdx, %rax
.LBB1_3:
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
	cmpl	$2, %ecx
	jb	.LBB2_2
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%rsi), %ecx
	callq	"?getFibonacciNumberStd@fbncrec@@YA_KI@Z"
	addl	$-2, %esi
	addq	%rax, %rdi
	cmpl	$2, %esi
	jae	.LBB2_1
.LBB2_2:
	movl	%esi, %eax
	addq	%rdi, %rax
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
