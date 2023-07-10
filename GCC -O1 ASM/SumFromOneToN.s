	.file	"SumFromOneToN.cpp"
	.text
	.globl	_ZN9frmoneton16sumFromOneToNStdEy
	.def	_ZN9frmoneton16sumFromOneToNStdEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9frmoneton16sumFromOneToNStdEy
_ZN9frmoneton16sumFromOneToNStdEy:
.LFB1026:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rcx, %rax
	cmpq	$1, %rcx
	je	.L1
	leaq	-1(%rcx), %rcx
	call	_ZN9frmoneton16sumFromOneToNStdEy
	addq	%rbx, %rax
.L1:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN9frmoneton17sumFromOneToNTailEyy
	.def	_ZN9frmoneton17sumFromOneToNTailEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9frmoneton17sumFromOneToNTailEyy
_ZN9frmoneton17sumFromOneToNTailEyy:
.LFB1027:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rax
	testq	%rcx, %rcx
	jne	.L6
.L5:
	addq	$40, %rsp
	ret
.L6:
	leaq	(%rcx,%rdx), %rdx
	subq	$1, %rcx
	call	_ZN9frmoneton17sumFromOneToNTailEyy
	jmp	.L5
	.seh_endproc
	.globl	_ZN9frmoneton23sumFromOneToNTrampolineEy
	.def	_ZN9frmoneton23sumFromOneToNTrampolineEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9frmoneton23sumFromOneToNTrampolineEy
_ZN9frmoneton23sumFromOneToNTrampolineEy:
.LFB1028:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$0, %eax
	jmp	.L10
.L8:
	addq	%rcx, %rax
	movb	$0, (%rsp)
	subq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	%rax, 24(%rsp)
.L9:
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	cmpb	$0, (%rsp)
	jne	.L12
.L10:
	testq	%rcx, %rcx
	jne	.L8
	movb	$1, (%rsp)
	movq	$0, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.L9
.L12:
	movq	%rdx, %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 12.3.0"
