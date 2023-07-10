	.file	"FibonacciRecursion.cpp"
	.text
	.p2align 4
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2369:
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	jmp	_ZNSt8ios_base4InitD1Ev
	.seh_endproc
	.p2align 4
	.globl	_ZN7fbncrec28getFibonacciNumberTrampolineEj
	.def	_ZN7fbncrec28getFibonacciNumberTrampolineEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7fbncrec28getFibonacciNumberTrampolineEj
_ZN7fbncrec28getFibonacciNumberTrampolineEj:
.LFB1839:
	.seh_endprologue
	movl	$1, %eax
	xorl	%edx, %edx
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	(%rdx,%rax), %r8
	cmpl	$1, %ecx
	je	.L5
	movq	%rax, %rdx
	subl	$1, %ecx
	movq	%r8, %rax
.L6:
	testl	%ecx, %ecx
	jne	.L8
	movq	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movq	%rax, %rdx
	movq	%rdx, %rax
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZN7fbncrec22getFibonacciNumberTailEjyy
	.def	_ZN7fbncrec22getFibonacciNumberTailEjyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7fbncrec22getFibonacciNumberTailEjyy
_ZN7fbncrec22getFibonacciNumberTailEjyy:
.LFB1840:
	.seh_endprologue
	testl	%ecx, %ecx
	je	.L12
	cmpl	$1, %ecx
	jne	.L11
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L14:
	movq	%rax, %r8
.L11:
	subl	$1, %ecx
	leaq	(%rdx,%r8), %rax
	movq	%r8, %rdx
	cmpl	$1, %ecx
	jne	.L14
	ret
.L12:
	movq	%rdx, %rax
	ret
.L15:
	movq	%r8, %rax
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZN7fbncrec21getFibonacciNumberStdEj
	.def	_ZN7fbncrec21getFibonacciNumberStdEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7fbncrec21getFibonacciNumberStdEj
_ZN7fbncrec21getFibonacciNumberStdEj:
.LFB1841:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_endprologue
	movl	%ecx, %r14d
	cmpl	$1, %r14d
	jbe	.L16
	leal	-1(%r14), %ebx
	movl	%r14d, %edi
	xorl	%ebp, %ebp
	movl	%ebx, %eax
	movl	%ebx, %r15d
	andl	$-2, %eax
	subl	%eax, %edi
	movl	%edi, %esi
	movl	%r14d, %edi
	cmpl	%esi, %edi
	je	.L60
.L18:
	subl	$2, %edi
	movl	%ebx, %edx
	xorl	%r13d, %r13d
	movq	%rbp, 88(%rsp)
	movl	%edi, %eax
	movl	%edi, %r14d
	movl	%esi, %ebp
	movq	%r13, %rdi
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%edx, 116(%rsp)
.L24:
	movl	116(%rsp), %eax
	leal	-1(%r15), %r13d
	cmpl	%eax, %r15d
	je	.L61
.L21:
	subl	$2, %r15d
	movl	%r13d, %edx
	movq	%rdi, 96(%rsp)
	xorl	%esi, %esi
	movl	%r15d, %eax
	movl	%r13d, %r12d
	movl	%r15d, %edi
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%edx, 120(%rsp)
.L28:
	movl	120(%rsp), %eax
	leal	-1(%r12), %r15d
	cmpl	%eax, %r12d
	je	.L62
	subl	$2, %r12d
	movl	%r15d, %eax
	movq	%rsi, 104(%rsp)
	xorl	%ebx, %ebx
	movl	%r12d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%eax, 124(%rsp)
	movl	%edi, %eax
	movl	%r14d, %edi
.L32:
	movl	124(%rsp), %edx
	leal	-1(%r15), %esi
	cmpl	%edx, %r15d
	je	.L63
	subl	$2, %r15d
	movl	%r12d, 112(%rsp)
	movl	%esi, %r14d
	xorl	%r13d, %r13d
	movl	%r15d, %r9d
	movq	%rbx, %r10
	movl	%eax, %r11d
	andl	$-2, %r9d
	subl	%r9d, %r14d
	movl	%r15d, %r9d
	movl	%ebp, %r15d
.L36:
	leal	-1(%rsi), %ebx
	cmpl	%r14d, %esi
	je	.L64
	subl	$2, %esi
	movl	%ebx, %r8d
	xorl	%r12d, %r12d
	movl	%r9d, %edx
	movl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
.L40:
	leal	-1(%rbx), %eax
	movl	%eax, 52(%rsp)
	cmpl	%r8d, %ebx
	je	.L65
	leal	-3(%rbx), %eax
	subl	$2, %ebx
	movl	%ebx, %ecx
	movl	%eax, %r9d
	movl	%eax, 40(%rsp)
	andl	$-2, %ecx
	subl	%ecx, %r9d
	movl	%r9d, 84(%rsp)
	xorl	%r9d, %r9d
.L44:
	movl	52(%rsp), %eax
	movl	40(%rsp), %ecx
	leal	-1(%rax), %ebp
	cmpl	%ecx, 84(%rsp)
	je	.L66
	movl	40(%rsp), %ecx
	movl	%ebp, %eax
	movl	%r8d, 80(%rsp)
	movq	$0, 56(%rsp)
	andl	$-2, %ecx
	movq	%r10, 64(%rsp)
	movl	%edi, %r10d
	movl	40(%rsp), %edi
	subl	%ecx, %eax
	movl	%edx, 76(%rsp)
	movl	%ebp, %edx
	movl	%eax, 72(%rsp)
.L48:
	movl	72(%rsp), %eax
	leal	-1(%rdx), %ebp
	cmpl	%eax, %edx
	je	.L67
	xorl	%r8d, %r8d
.L45:
	leal	-1(%rbp), %ecx
	movl	%r10d, 224(%rsp)
	subl	$2, %ebp
	movl	%r11d, 140(%rsp)
	movq	%r8, 128(%rsp)
	movl	%edx, 136(%rsp)
	movq	%r9, 40(%rsp)
	call	_ZN7fbncrec21getFibonacciNumberStdEj
	movq	128(%rsp), %r8
	movq	40(%rsp), %r9
	movl	136(%rsp), %edx
	movl	140(%rsp), %r11d
	addq	%rax, %r8
	cmpl	$1, %ebp
	movl	224(%rsp), %r10d
	ja	.L45
	leal	-3(%rdx), %ecx
	subl	$2, %edx
	andl	$1, %ecx
	addq	%r8, %rcx
	addq	%rcx, 56(%rsp)
	cmpl	$1, %edx
	ja	.L48
	movq	56(%rsp), %rax
	movl	%edx, %ebp
	movl	80(%rsp), %r8d
	movl	%edi, 40(%rsp)
	movl	76(%rsp), %edx
	movl	%r10d, %edi
	movq	64(%rsp), %r10
	addq	%rax, %rbp
.L46:
	subl	$2, 52(%rsp)
	movl	52(%rsp), %ecx
	addq	%rbp, %r9
	subl	$2, 40(%rsp)
	cmpl	$1, %ecx
	ja	.L44
	movl	52(%rsp), %eax
	addq	%r9, %rax
.L42:
	addq	%rax, %r12
	cmpl	$1, %ebx
	ja	.L40
	movl	%ebx, %eax
	movl	%edx, %r9d
	addq	%r12, %rax
.L38:
	addq	%rax, %r13
	cmpl	$1, %esi
	ja	.L36
	movl	%r15d, %ebp
	movl	112(%rsp), %r12d
	movl	%r9d, %r15d
	movl	%esi, %r9d
	movq	%r10, %rbx
	movl	%r11d, %eax
	addq	%r13, %r9
.L34:
	addq	%r9, %rbx
	cmpl	$1, %r15d
	ja	.L32
	movl	%r15d, %ecx
	movq	104(%rsp), %rsi
	movl	%edi, %r14d
	movl	%eax, %edi
	addq	%rbx, %rcx
.L30:
	addq	%rcx, %rsi
	cmpl	$1, %r12d
	ja	.L28
	movl	%r12d, %eax
	movl	%edi, %r15d
	movq	96(%rsp), %rdi
	addq	%rsi, %rax
	addq	%rax, %rdi
	cmpl	$1, %r15d
	ja	.L24
.L69:
	movq	%rdi, %r13
	movl	%ebp, %esi
	movl	%r15d, %eax
	movq	88(%rsp), %rbp
	addq	%r13, %rax
	movl	%r14d, %edi
	addq	%rax, %rbp
	cmpl	$1, %edi
	ja	.L68
.L52:
	movl	%edi, %r14d
	addq	%rbp, %r14
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L65:
	movl	%edx, %r9d
	leaq	1(%r12), %rax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L66:
	leaq	1(%r9), %rax
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L67:
	movq	56(%rsp), %rbp
	movl	76(%rsp), %edx
	movl	%edi, 40(%rsp)
	movl	%r10d, %edi
	movl	80(%rsp), %r8d
	movq	64(%rsp), %r10
	addq	$1, %rbp
	jmp	.L46
.L64:
	movl	%r15d, %ebp
	movl	112(%rsp), %r12d
	movl	%r9d, %r15d
	movq	%r10, %rbx
	movl	%r11d, %eax
	leaq	1(%r13), %r9
	jmp	.L34
.L63:
	movl	%edi, %r14d
	movq	104(%rsp), %rsi
	movl	%eax, %edi
	leaq	1(%rbx), %rcx
	jmp	.L30
.L62:
	movl	%edi, %r15d
	movq	96(%rsp), %rdi
	leaq	1(%rsi), %rax
	addq	%rax, %rdi
	cmpl	$1, %r15d
	jbe	.L69
	movl	116(%rsp), %eax
	leal	-1(%r15), %r13d
	cmpl	%eax, %r15d
	jne	.L21
.L61:
	movq	%rdi, %r13
	movl	%ebp, %esi
	movq	88(%rsp), %rbp
	movl	%r14d, %edi
	leaq	1(%r13), %rax
	addq	%rax, %rbp
	cmpl	$1, %edi
	jbe	.L52
.L68:
	leal	-1(%rdi), %ebx
	movl	%ebx, %r15d
	cmpl	%esi, %edi
	jne	.L18
.L60:
	leaq	1(%rbp), %r14
.L16:
	movq	%r14, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
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
	addq	$40, %rsp
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN7fbncrec28getFibonacciNumberTrampolineEj
.lcomm _ZStL8__ioinit,1,1
	.ident	"GCC: (GNU) 12.3.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
