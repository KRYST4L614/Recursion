	.file	"SumFromOneToN.cpp"
	.text
	.p2align 4
	.globl	_ZN9frmoneton16sumFromOneToNStdEy
	.def	_ZN9frmoneton16sumFromOneToNStdEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9frmoneton16sumFromOneToNStdEy
_ZN9frmoneton16sumFromOneToNStdEy:
.LFB1026:
	.seh_endprologue
	xorl	%eax, %eax
	cmpq	$1, %rcx
	je	.L8
	.p2align 4,,10
	.p2align 3
.L2:
	movq	%rcx, %rdx
	subq	$1, %rcx
	addq	%rdx, %rax
	cmpq	$1, %rcx
	jne	.L2
	addq	$1, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$1, %eax
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZN9frmoneton17sumFromOneToNTailEyy
	.def	_ZN9frmoneton17sumFromOneToNTailEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9frmoneton17sumFromOneToNTailEyy
_ZN9frmoneton17sumFromOneToNTailEyy:
.LFB1027:
	.seh_endprologue
	movq	%rdx, %rax
	testq	%rcx, %rcx
	je	.L13
	.p2align 4,,10
	.p2align 3
.L10:
	addq	%rcx, %rax
	subq	$1, %rcx
	jne	.L10
.L13:
	ret
	.seh_endproc
	.p2align 4
	.globl	_ZN9frmoneton23sumFromOneToNTrampolineEy
	.def	_ZN9frmoneton23sumFromOneToNTrampolineEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9frmoneton23sumFromOneToNTrampolineEy
_ZN9frmoneton23sumFromOneToNTrampolineEy:
.LFB1028:
	.seh_endprologue
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L19:
	testq	%rcx, %rcx
	jne	.L21
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	addq	%rcx, %rax
	subq	$1, %rcx
	jmp	.L19
	.seh_endproc
	.ident	"GCC: (GNU) 12.3.0"
