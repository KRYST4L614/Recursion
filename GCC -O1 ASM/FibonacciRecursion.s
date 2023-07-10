	.file	"FibonacciRecursion.cpp"
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2369:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$40, %rsp
	ret
	.seh_endproc
	.globl	_ZN7fbncrec28getFibonacciNumberTrampolineEj
	.def	_ZN7fbncrec28getFibonacciNumberTrampolineEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7fbncrec28getFibonacciNumberTrampolineEj
_ZN7fbncrec28getFibonacciNumberTrampolineEj:
.LFB1839:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movl	$1, %edx
	movl	$0, %eax
	jmp	.L6
.L3:
	cmpl	$1, %ecx
	je	.L8
	addq	%rdx, %rax
	movb	$0, (%rsp)
	subl	$1, %ecx
	movl	%ecx, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rax, 32(%rsp)
.L4:
	movl	8(%rsp), %ecx
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	movq	32(%rsp), %r8
	cmpb	$0, (%rsp)
	jne	.L9
.L6:
	testl	%ecx, %ecx
	jne	.L3
	movb	$1, (%rsp)
	movl	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.L4
.L8:
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movq	%rdx, 16(%rsp)
	addq	%rdx, %rax
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	jmp	.L4
.L9:
	movq	%r8, %rax
	addq	$56, %rsp
	ret
	.seh_endproc
	.globl	_ZN7fbncrec22getFibonacciNumberTailEjyy
	.def	_ZN7fbncrec22getFibonacciNumberTailEjyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7fbncrec22getFibonacciNumberTailEjyy
_ZN7fbncrec22getFibonacciNumberTailEjyy:
.LFB1840:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %r9
	movq	%r8, %rdx
	movq	%r9, %rax
	testl	%ecx, %ecx
	je	.L10
	movq	%r8, %rax
	cmpl	$1, %ecx
	je	.L10
	subl	$1, %ecx
	leaq	(%r9,%r8), %r8
	call	_ZN7fbncrec22getFibonacciNumberTailEjyy
.L10:
	addq	$40, %rsp
	ret
	.seh_endproc
	.globl	_ZN7fbncrec21getFibonacciNumberStdEj
	.def	_ZN7fbncrec21getFibonacciNumberStdEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7fbncrec21getFibonacciNumberStdEj
_ZN7fbncrec21getFibonacciNumberStdEj:
.LFB1841:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	%ecx, %ebx
	movl	%ecx, %eax
	cmpl	$1, %ecx
	ja	.L17
.L14:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L17:
	leal	-1(%rcx), %ecx
	call	_ZN7fbncrec21getFibonacciNumberStdEj
	movq	%rax, %rsi
	leal	-2(%rbx), %ecx
	call	_ZN7fbncrec21getFibonacciNumberStdEj
	addq	%rsi, %rax
	jmp	.L14
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN7fbncrec28getFibonacciNumberTrampolineEj;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN7fbncrec28getFibonacciNumberTrampolineEj
_GLOBAL__sub_I__ZN7fbncrec28getFibonacciNumberTrampolineEj:
.LFB2370:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	nop
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN7fbncrec28getFibonacciNumberTrampolineEj
.lcomm _ZStL8__ioinit,1,1
	.ident	"GCC: (GNU) 12.3.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
