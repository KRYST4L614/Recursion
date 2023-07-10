	.file	"main.cpp"
	.text
	.section	.text$_ZNSt17_Function_handlerIFyyEPFyjEE9_M_invokeERKSt9_Any_dataOy,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyEPFyjEE9_M_invokeERKSt9_Any_dataOy
	.def	_ZNSt17_Function_handlerIFyyEPFyjEE9_M_invokeERKSt9_Any_dataOy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyEPFyjEE9_M_invokeERKSt9_Any_dataOy
_ZNSt17_Function_handlerIFyyEPFyjEE9_M_invokeERKSt9_Any_dataOy:
.LFB4627:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rax
	movl	(%rdx), %ecx
	call	*(%rax)
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFyyEPS0_E9_M_invokeERKSt9_Any_dataOy,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyEPS0_E9_M_invokeERKSt9_Any_dataOy
	.def	_ZNSt17_Function_handlerIFyyEPS0_E9_M_invokeERKSt9_Any_dataOy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyEPS0_E9_M_invokeERKSt9_Any_dataOy
_ZNSt17_Function_handlerIFyyEPS0_E9_M_invokeERKSt9_Any_dataOy:
.LFB4633:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %rcx
	call	*(%rax)
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE9_M_invokeERKSt9_Any_dataOy,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE9_M_invokeERKSt9_Any_dataOy
	.def	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE9_M_invokeERKSt9_Any_dataOy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE9_M_invokeERKSt9_Any_dataOy
_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE9_M_invokeERKSt9_Any_dataOy:
.LFB4826:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	(%rax), %rax
	movslq	12(%rax), %rdx
	movslq	8(%rax), %r8
	movl	(%rcx), %ecx
	call	*(%rax)
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE9_M_invokeERKSt9_Any_dataOy,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE9_M_invokeERKSt9_Any_dataOy
	.def	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE9_M_invokeERKSt9_Any_dataOy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE9_M_invokeERKSt9_Any_dataOy
_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE9_M_invokeERKSt9_Any_dataOy:
.LFB4832:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	(%rax), %rax
	movslq	8(%rax), %rdx
	movq	(%rcx), %rcx
	call	*(%rax)
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFyyEPFyjEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyEPFyjEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFyyEPFyjEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyEPFyjEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
_ZNSt17_Function_handlerIFyyEPFyjEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB4630:
	.seh_endprologue
	testl	%r8d, %r8d
	je	.L6
	cmpl	$1, %r8d
	je	.L7
	cmpl	$2, %r8d
	jne	.L9
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	jmp	.L9
.L6:
	leaq	_ZTIPFyjE(%rip), %rax
	movq	%rax, (%rcx)
.L9:
	movl	$0, %eax
	ret
.L7:
	movq	%rdx, (%rcx)
	jmp	.L9
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFyyEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFyyEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
_ZNSt17_Function_handlerIFyyEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB4636:
	.seh_endprologue
	testl	%r8d, %r8d
	je	.L12
	cmpl	$1, %r8d
	je	.L13
	cmpl	$2, %r8d
	jne	.L15
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	jmp	.L15
.L12:
	leaq	_ZTIPFyyE(%rip), %rax
	movq	%rax, (%rcx)
.L15:
	movl	$0, %eax
	ret
.L13:
	movq	%rdx, (%rcx)
	jmp	.L15
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB4679:
	.seh_endprologue
	testl	%r8d, %r8d
	je	.L18
	cmpl	$1, %r8d
	je	.L19
	cmpl	$2, %r8d
	jne	.L21
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	jmp	.L21
.L18:
	leaq	_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E(%rip), %rax
	movq	%rax, (%rcx)
.L21:
	movl	$0, %eax
	ret
.L19:
	movq	%rdx, (%rcx)
	jmp	.L21
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB4829:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	testl	%r8d, %r8d
	je	.L24
	cmpl	$1, %r8d
	je	.L25
	cmpl	$2, %r8d
	je	.L28
	cmpl	$3, %r8d
	jne	.L27
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L27
	movl	$16, %edx
	call	_ZdlPvy
	jmp	.L27
.L24:
	leaq	_ZTISt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE(%rip), %rax
	movq	%rax, (%rcx)
.L27:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L25:
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	jmp	.L27
.L28:
	movq	(%rdx), %rsi
	movl	$16, %ecx
	call	_Znwy
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rax)
	movq	%rax, (%rbx)
	jmp	.L27
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB4835:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	testl	%r8d, %r8d
	je	.L32
	cmpl	$1, %r8d
	je	.L33
	cmpl	$2, %r8d
	je	.L36
	cmpl	$3, %r8d
	jne	.L35
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L35
	movl	$16, %edx
	call	_ZdlPvy
	jmp	.L35
.L32:
	leaq	_ZTISt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE(%rip), %rax
	movq	%rax, (%rcx)
.L35:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L33:
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	jmp	.L35
.L36:
	movq	(%rdx), %rsi
	movl	$16, %ecx
	call	_Znwy
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rax)
	movq	%rax, (%rbx)
	jmp	.L35
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation:
.LFB4877:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	testl	%r8d, %r8d
	je	.L40
	cmpl	$1, %r8d
	je	.L41
	cmpl	$2, %r8d
	je	.L44
	cmpl	$3, %r8d
	jne	.L43
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L43
	movl	$16, %edx
	call	_ZdlPvy
	jmp	.L43
.L40:
	leaq	_ZTISt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE(%rip), %rax
	movq	%rax, (%rcx)
.L43:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L41:
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	jmp	.L43
.L44:
	movq	(%rdx), %rsi
	movl	$16, %ecx
	call	_Znwy
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rax)
	movq	%rax, (%rbx)
	jmp	.L43
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB5400:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_
	.def	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_
_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_:
.LFB4675:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, %rbx
	movq	(%rdx), %r9
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	(%r8), %rdx
	leaq	16(%r8), %rax
	cmpq	%rax, %rdx
	je	.L61
	movq	%rdx, 32(%rsp)
	movq	16(%r8), %rdx
	movq	%rdx, 48(%rsp)
.L56:
	movq	8(%r8), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rax, (%r8)
	movq	$0, 8(%r8)
	movb	$0, 16(%r8)
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB0:
	call	*%r9
.LEHE0:
	jmp	.L62
.L61:
	leaq	48(%rsp), %r11
	movq	8(%r8), %rdi
	leaq	1(%rdi), %rcx
	movq	%r11, %rsi
	movq	%rax, %rdx
	cmpl	$8, %ecx
	jnb	.L63
.L50:
	movl	$0, %r10d
	testb	$4, %cl
	je	.L53
	movl	(%rdx), %r10d
	movl	%r10d, (%rsi)
	movl	$4, %r10d
.L53:
	testb	$2, %cl
	je	.L54
	movzwl	(%rdx,%r10), %r11d
	movw	%r11w, (%rsi,%r10)
	addq	$2, %r10
.L54:
	testb	$1, %cl
	je	.L56
	movzbl	(%rdx,%r10), %edx
	movb	%dl, (%rsi,%r10)
	jmp	.L56
.L63:
	movl	%ecx, %edi
	andl	$-8, %edi
	movl	$0, %edx
.L51:
	movl	%edx, %r10d
	movq	(%rax,%r10), %rsi
	movq	%rsi, (%r11,%r10)
	addl	$8, %edx
	cmpl	%edi, %edx
	jb	.L51
	movl	%edx, %edx
	leaq	(%r11,%rdx), %rsi
	addq	%rax, %rdx
	jmp	.L50
.L62:
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L48
	movq	48(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L48:
	movq	%rbx, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L59:
	movq	%rax, %rbx
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4675:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4675-.LLSDACSB4675
.LLSDACSB4675:
	.uleb128 .LEHB0-.LFB4675
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L59-.LFB4675
	.uleb128 0
	.uleb128 .LEHB1-.LFB4675
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4675:
	.section	.text$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseD2Ev
	.def	_ZNSt14_Function_baseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseD2Ev
_ZNSt14_Function_baseD2Ev:
.LFB2421:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	16(%rcx), %rax
	testq	%rax, %rax
	je	.L64
	movl	$3, %r8d
	movq	%rcx, %rdx
	call	*%rax
	nop
.L64:
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2421:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2421-.LLSDACSB2421
.LLSDACSB2421:
.LLSDACSE2421:
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4518:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	subq	%rdx, %rsi
	movq	%rsi, 40(%rsp)
	cmpq	$15, %rsi
	ja	.L71
	movq	(%rcx), %rcx
	cmpq	$1, %rsi
	jne	.L69
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
.L70:
	movq	40(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rdx
	movb	$0, (%rdx,%rax)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L71:
	leaq	40(%rsp), %rdx
	movl	$0, %r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rcx
	movq	%rax, (%rbx)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rbx)
.L68:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	jmp	.L70
.L69:
	testq	%rsi, %rsi
	je	.L70
	jmp	.L68
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE9_M_invokeERKSt9_Any_dataOS5_,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE9_M_invokeERKSt9_Any_dataOS5_
	.def	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE9_M_invokeERKSt9_Any_dataOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE9_M_invokeERKSt9_Any_dataOS5_
_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE9_M_invokeERKSt9_Any_dataOS5_:
.LFB4874:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%r8, %rbx
	movq	(%rdx), %rax
	movq	(%rax), %rbp
	movq	8(%rax), %rdi
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	testq	%rdi, %rdi
	je	.L87
	movq	%rdi, %rcx
	call	strlen
	leaq	64(%rsp), %rcx
	movl	$0, %r9d
	leaq	(%rdi,%rax), %r8
	movq	%rdi, %rdx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE2:
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	(%rbx), %rdx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdx
	je	.L88
	movq	%rdx, 32(%rsp)
	movq	16(%rbx), %rdx
	movq	%rdx, 48(%rsp)
.L81:
	movq	8(%rbx), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	movb	$0, 16(%rbx)
	leaq	32(%rsp), %rdx
	leaq	64(%rsp), %r8
	movq	%rsi, %rcx
.LEHB3:
	call	*%rbp
.LEHE3:
	jmp	.L89
.L87:
	leaq	.LC0(%rip), %rcx
.LEHB4:
	call	_ZSt19__throw_logic_errorPKc
.L88:
	leaq	48(%rsp), %r9
	movq	8(%rbx), %rdi
	leaq	1(%rdi), %rcx
	movq	%r9, %r10
	movq	%rax, %rdx
	cmpl	$8, %ecx
	jnb	.L90
.L75:
	movl	$0, %r8d
	testb	$4, %cl
	je	.L78
	movl	(%rdx), %r8d
	movl	%r8d, (%r10)
	movl	$4, %r8d
.L78:
	testb	$2, %cl
	je	.L79
	movzwl	(%rdx,%r8), %r9d
	movw	%r9w, (%r10,%r8)
	addq	$2, %r8
.L79:
	testb	$1, %cl
	je	.L81
	movzbl	(%rdx,%r8), %edx
	movb	%dl, (%r10,%r8)
	jmp	.L81
.L90:
	movl	%ecx, %r11d
	andl	$-8, %r11d
	movl	$0, %edx
.L76:
	movl	%edx, %r8d
	movq	(%rax,%r8), %r10
	movq	%r10, (%r9,%r8)
	addl	$8, %edx
	cmpl	%r11d, %edx
	jb	.L76
	movl	%edx, %edx
	leaq	(%r9,%rdx), %r10
	addq	%rax, %rdx
	jmp	.L75
.L89:
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L82
	movq	48(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L82:
	movq	64(%rsp), %rcx
	leaq	80(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L72
	movq	80(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L72:
	movq	%rsi, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L85:
	movq	%rax, %rbx
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE4:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4874:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4874-.LLSDACSB4874
.LLSDACSB4874:
	.uleb128 .LEHB2-.LFB4874
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4874
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L85-.LFB4874
	.uleb128 0
	.uleb128 .LEHB4-.LFB4874
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE4874:
	.section	.text$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE9_M_invokeERKSt9_Any_dataOS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E:
.LFB4654:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	testq	%rdx, %rdx
	jne	.L95
.L91:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L97:
	movl	$3, %r8d
	movq	%rcx, %rdx
	call	*%rax
.L93:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L94
	movq	48(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L94:
	movl	$96, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	testq	%rsi, %rsi
	je	.L91
.L95:
	movq	24(%rsi), %rdx
	movq	%rdi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	movq	%rsi, %rbx
	movq	16(%rsi), %rsi
	leaq	64(%rbx), %rcx
	movq	80(%rbx), %rax
	testq	%rax, %rax
	jne	.L97
	jmp	.L93
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4654:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4654-.LLSDACSB4654
.LLSDACSB4654:
.LLSDACSE4654:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E:
.LFB4697:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	testq	%rdx, %rdx
	jne	.L102
.L98:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L104:
	movl	$3, %r8d
	movq	%rcx, %rdx
	call	*%rax
.L100:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L101
	movq	48(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L101:
	movl	$96, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	testq	%rsi, %rsi
	je	.L98
.L102:
	movq	24(%rsi), %rdx
	movq	%rdi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	movq	%rsi, %rbx
	movq	16(%rsi), %rsi
	leaq	64(%rbx), %rcx
	movq	80(%rbx), %rax
	testq	%rax, %rax
	jne	.L104
	jmp	.L100
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4697:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4697-.LLSDACSB4697
.LLSDACSB4697:
.LLSDACSE4697:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_:
.LFB4701:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	8(%rcx), %r15
	movq	16(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L115
	movq	8(%rdx), %rdi
	movq	(%rdx), %r12
	movq	%r15, %rbp
	movl	$2147483648, %r13d
	movabsq	$-2147483649, %r14
	jmp	.L112
.L107:
	subq	%rdi, %rbx
	cmpq	%r13, %rbx
	jge	.L109
	cmpq	%r14, %rbx
	jle	.L110
	movl	%ebx, %edx
.L108:
	testl	%edx, %edx
	js	.L110
.L109:
	movq	%rsi, %rbp
	movq	16(%rsi), %rsi
.L111:
	testq	%rsi, %rsi
	je	.L119
.L112:
	movq	40(%rsi), %rbx
	cmpq	%rdi, %rbx
	movq	%rdi, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L107
	movq	32(%rsi), %rcx
	movq	%r12, %rdx
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L108
	jmp	.L107
.L110:
	movq	24(%rsi), %rsi
	jmp	.L111
.L119:
	cmpq	%rbp, %r15
	je	.L106
	movq	40(%rbp), %rbx
	cmpq	%rbx, %rdi
	movq	%rbx, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L113
	movq	32(%rbp), %rdx
	movq	%r12, %rcx
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L114
.L113:
	subq	%rbx, %rdi
	cmpq	$2147483647, %rdi
	jg	.L106
	cmpq	$-2147483648, %rdi
	jl	.L116
	movl	%edi, %edx
.L114:
	testl	%edx, %edx
	cmovs	%r15, %rbp
.L106:
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L115:
	movq	%r15, %rbp
	jmp	.L106
.L116:
	movq	%r15, %rbp
	jmp	.L106
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_:
.LFB4711:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	8(%rcx), %r15
	movq	16(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L130
	movq	8(%rdx), %rdi
	movq	(%rdx), %r12
	movq	%r15, %rbp
	movl	$2147483648, %r13d
	movabsq	$-2147483649, %r14
	jmp	.L127
.L122:
	subq	%rdi, %rbx
	cmpq	%r13, %rbx
	jge	.L124
	cmpq	%r14, %rbx
	jle	.L125
	movl	%ebx, %edx
.L123:
	testl	%edx, %edx
	js	.L125
.L124:
	movq	%rsi, %rbp
	movq	16(%rsi), %rsi
.L126:
	testq	%rsi, %rsi
	je	.L134
.L127:
	movq	40(%rsi), %rbx
	cmpq	%rdi, %rbx
	movq	%rdi, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L122
	movq	32(%rsi), %rcx
	movq	%r12, %rdx
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L123
	jmp	.L122
.L125:
	movq	24(%rsi), %rsi
	jmp	.L126
.L134:
	cmpq	%rbp, %r15
	je	.L121
	movq	40(%rbp), %rbx
	cmpq	%rbx, %rdi
	movq	%rbx, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L128
	movq	32(%rbp), %rdx
	movq	%r12, %rcx
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L129
.L128:
	subq	%rbx, %rdi
	cmpq	$2147483647, %rdi
	jg	.L121
	cmpq	$-2147483648, %rdi
	jl	.L131
	movl	%edi, %edx
.L129:
	testl	%edx, %edx
	cmovs	%r15, %rbp
.L121:
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L130:
	movq	%r15, %rbp
	jmp	.L121
.L131:
	movq	%r15, %rbp
	jmp	.L121
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB4746:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	subq	%rdx, %rsi
	movq	%rsi, 40(%rsp)
	cmpq	$15, %rsi
	ja	.L140
	movq	(%rcx), %rcx
	cmpq	$1, %rsi
	jne	.L138
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
.L139:
	movq	40(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rdx
	movb	$0, (%rdx,%rax)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L140:
	leaq	40(%rsp), %rdx
	movl	$0, %r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rcx
	movq	%rax, (%rbx)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rbx)
.L137:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	jmp	.L139
.L138:
	testq	%rsi, %rsi
	je	.L139
	jmp	.L137
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_:
.LFB5066:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%r8, %r12
	movq	%r9, %rsi
	movl	$1, %ebp
	testq	%rdx, %rdx
	je	.L157
.L142:
	movl	$96, %ecx
.LEHB5:
	call	_Znwy
.LEHE5:
	movq	%rax, %rbx
	leaq	32(%rax), %r13
	leaq	48(%rax), %rax
	movq	%rax, 32(%rbx)
	movq	(%rsi), %rdx
	movl	$0, %r9d
	movq	%rdx, %r8
	addq	8(%rsi), %r8
	movq	%r13, %rcx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.LEHE6:
	jmp	.L158
.L157:
	leaq	8(%rcx), %rax
	cmpq	%rax, %r8
	je	.L142
	movq	8(%r9), %rbx
	movq	40(%r8), %r13
	cmpq	%r13, %rbx
	movq	%r13, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L143
	movq	32(%r12), %rdx
	movq	(%r9), %rcx
	call	memcmp
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.L144
.L143:
	subq	%r13, %rbx
	movl	$2147483647, %ebp
	cmpq	$2147483647, %rbx
	jg	.L144
	cmpq	$-2147483648, %rbx
	movl	$-2147483648, %ebp
	cmovge	%ebx, %ebp
.L144:
	shrl	$31, %ebp
	jmp	.L142
.L158:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 64(%rbx)
	movq	$0, 80(%rbx)
	movq	$0, 88(%rbx)
	movq	48(%rsi), %rax
	testq	%rax, %rax
	je	.L145
	leaq	64(%rbx), %r14
	leaq	32(%rsi), %rdx
	movl	$2, %r8d
	movq	%r14, %rcx
.LEHB7:
	call	*%rax
.LEHE7:
	movq	56(%rsi), %rax
	movq	%rax, 88(%rbx)
	movq	48(%rsi), %rax
	movq	%rax, 80(%rbx)
.L145:
	movzbl	%bpl, %ecx
	leaq	8(%rdi), %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rdi)
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L155:
	movq	%rax, %rsi
	movq	%r14, %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.L147:
	call	__cxa_begin_catch
	movl	$96, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.LEHB8:
	call	__cxa_rethrow
.LEHE8:
.L153:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L154:
	movq	%rax, %rcx
	jmp	.L147
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5066:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5066-.LLSDATTD5066
.LLSDATTD5066:
	.byte	0x1
	.uleb128 .LLSDACSE5066-.LLSDACSB5066
.LLSDACSB5066:
	.uleb128 .LEHB5-.LFB5066
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB5066
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L154-.LFB5066
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB5066
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L155-.LFB5066
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB5066
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L153-.LFB5066
	.uleb128 0
	.uleb128 .LEHB9-.LFB5066
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE5066:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT5066:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_:
.LFB5106:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%r8, %r12
	movq	%r9, %rsi
	movl	$1, %ebp
	testq	%rdx, %rdx
	je	.L175
.L160:
	movl	$96, %ecx
.LEHB10:
	call	_Znwy
.LEHE10:
	movq	%rax, %rbx
	leaq	32(%rax), %r13
	leaq	48(%rax), %rax
	movq	%rax, 32(%rbx)
	movq	(%rsi), %rdx
	movl	$0, %r9d
	movq	%rdx, %r8
	addq	8(%rsi), %r8
	movq	%r13, %rcx
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.LEHE11:
	jmp	.L176
.L175:
	leaq	8(%rcx), %rax
	cmpq	%rax, %r8
	je	.L160
	movq	8(%r9), %rbx
	movq	40(%r8), %r13
	cmpq	%r13, %rbx
	movq	%r13, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L161
	movq	32(%r12), %rdx
	movq	(%r9), %rcx
	call	memcmp
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.L162
.L161:
	subq	%r13, %rbx
	movl	$2147483647, %ebp
	cmpq	$2147483647, %rbx
	jg	.L162
	cmpq	$-2147483648, %rbx
	movl	$-2147483648, %ebp
	cmovge	%ebx, %ebp
.L162:
	shrl	$31, %ebp
	jmp	.L160
.L176:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 64(%rbx)
	movq	$0, 80(%rbx)
	movq	$0, 88(%rbx)
	movq	48(%rsi), %rax
	testq	%rax, %rax
	je	.L163
	leaq	64(%rbx), %r14
	leaq	32(%rsi), %rdx
	movl	$2, %r8d
	movq	%r14, %rcx
.LEHB12:
	call	*%rax
.LEHE12:
	movq	56(%rsi), %rax
	movq	%rax, 88(%rbx)
	movq	48(%rsi), %rax
	movq	%rax, 80(%rbx)
.L163:
	movzbl	%bpl, %ecx
	leaq	8(%rdi), %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rdi)
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L173:
	movq	%rax, %rsi
	movq	%r14, %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.L165:
	call	__cxa_begin_catch
	movl	$96, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.LEHB13:
	call	__cxa_rethrow
.LEHE13:
.L171:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L172:
	movq	%rax, %rcx
	jmp	.L165
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5106:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5106-.LLSDATTD5106
.LLSDATTD5106:
	.byte	0x1
	.uleb128 .LLSDACSE5106-.LLSDACSB5106
.LLSDACSB5106:
	.uleb128 .LEHB10-.LFB5106
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB5106
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L172-.LFB5106
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB5106
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L173-.LFB5106
	.uleb128 0x3
	.uleb128 .LEHB13-.LFB5106
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L171-.LFB5106
	.uleb128 0
	.uleb128 .LEHB14-.LFB5106
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5106:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT5106:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_:
.LFB5179:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %r14
	movq	%rdx, 120(%rsp)
	movq	%r8, %rbp
	movq	16(%rdx), %rbx
	testq	%rbx, %rbx
	je	.L195
	movq	8(%r8), %rdi
	movq	(%r8), %r13
	movl	$2147483648, %r12d
	movabsq	$-2147483649, %r15
	jmp	.L185
.L195:
	leaq	8(%rdx), %rbx
.L179:
	movq	120(%rsp), %rax
	cmpq	%rbx, 24(%rax)
	je	.L196
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rbx, %rdi
	movq	%rax, %rbx
	jmp	.L186
.L180:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%r12, %rax
	jge	.L182
	cmpq	%r15, %rax
	jle	.L183
.L181:
	testl	%eax, %eax
	js	.L183
.L182:
	movq	24(%rbx), %rax
	movl	$0, %edx
.L184:
	testq	%rax, %rax
	je	.L197
	movq	%rax, %rbx
.L185:
	movq	40(%rbx), %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L180
	movq	32(%rbx), %rdx
	movq	%r13, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L181
	jmp	.L180
.L183:
	movq	16(%rbx), %rax
	movl	$1, %edx
	jmp	.L184
.L197:
	movq	%rbx, %rdi
	testb	%dl, %dl
	jne	.L179
.L186:
	movq	40(%rbx), %rsi
	movq	8(%rbp), %r12
	cmpq	%r12, %rsi
	movq	%r12, %r8
	cmovbe	%rsi, %r8
	movq	0(%rbp), %rdx
	movq	32(%rbx), %rcx
	testq	%r8, %r8
	je	.L189
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L190
.L189:
	subq	%r12, %rsi
	cmpq	$2147483647, %rsi
	jg	.L191
	cmpq	$-2147483648, %rsi
	jl	.L192
	movl	%esi, %edx
.L190:
	testl	%edx, %edx
	js	.L192
.L191:
	movq	%rbx, (%r14)
	movq	$0, 8(%r14)
.L177:
	movq	%r14, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L196:
	movq	$0, (%r14)
	movq	%rbx, 8(%r14)
	jmp	.L177
.L192:
	movq	$0, (%r14)
	movq	%rdi, 8(%r14)
	jmp	.L177
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_:
.LFB5055:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	movq	%r8, %rbx
	movq	%r9, %rbp
	leaq	8(%rdx), %rax
	cmpq	%rax, %r8
	je	.L229
	movq	8(%r9), %r12
	movq	40(%r8), %r13
	cmpq	%r13, %r12
	movq	%r13, %r14
	cmovbe	%r12, %r14
	movq	32(%r8), %rax
	movq	%rax, 40(%rsp)
	movq	(%r9), %r15
	testq	%r14, %r14
	je	.L205
	movq	%r14, %r8
	movq	%rax, %rdx
	movq	%r15, %rcx
	call	memcmp
	testl	%eax, %eax
	je	.L206
	js	.L208
.L226:
	movq	%r14, %r8
	movq	%r15, %rdx
	movq	40(%rsp), %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L217
.L216:
	movq	%r13, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L218
	cmpq	$-2147483648, %rax
	jl	.L219
.L217:
	testl	%eax, %eax
	js	.L219
.L218:
	movq	%rbx, (%rsi)
	movq	$0, 8(%rsi)
.L198:
	movq	%rsi, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L229:
	cmpq	$0, 40(%rdx)
	je	.L200
	movq	32(%rdx), %r13
	movq	40(%r13), %rbx
	movq	8(%r9), %r12
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	movq	(%r9), %rdx
	movq	32(%r13), %rcx
	testq	%r8, %r8
	je	.L201
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L202
.L201:
	subq	%r12, %rbx
	cmpq	$2147483647, %rbx
	jg	.L200
	cmpq	$-2147483648, %rbx
	jl	.L203
	movl	%ebx, %edx
.L202:
	testl	%edx, %edx
	js	.L203
.L200:
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L198
.L203:
	movq	$0, (%rsi)
	movq	%r13, 8(%rsi)
	jmp	.L198
.L208:
	movq	24(%rdi), %rax
	cmpq	%rbx, %rax
	je	.L230
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rax, %r14
	movq	40(%rax), %r13
	cmpq	%r13, %r12
	movq	%r13, %r8
	cmovbe	%r12, %r8
	movq	32(%rax), %rcx
	testq	%r8, %r8
	je	.L211
	movq	%r15, %rdx
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L212
.L211:
	subq	%r12, %r13
	cmpq	$2147483647, %r13
	jg	.L213
	cmpq	$-2147483648, %r13
	jl	.L214
	movl	%r13d, %edx
.L212:
	testl	%edx, %edx
	jns	.L213
.L214:
	cmpq	$0, 24(%r14)
	je	.L231
	movq	%rbx, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.L198
.L230:
	movq	%rax, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.L198
.L231:
	movq	$0, (%rsi)
	movq	%r14, 8(%rsi)
	jmp	.L198
.L213:
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L198
.L219:
	movq	32(%rdi), %rax
	cmpq	%rbx, %rax
	je	.L232
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %r13
	movq	40(%rax), %r14
	cmpq	%r14, %r12
	movq	%r14, %r8
	cmovbe	%r12, %r8
	movq	32(%rax), %rdx
	testq	%r8, %r8
	je	.L221
	movq	%r15, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L222
.L221:
	movq	%r12, %rax
	subq	%r14, %rax
	cmpq	$2147483647, %rax
	jg	.L223
	cmpq	$-2147483648, %rax
	jl	.L224
.L222:
	testl	%eax, %eax
	jns	.L223
.L224:
	cmpq	$0, 24(%rbx)
	je	.L233
	movq	%r13, (%rsi)
	movq	%r13, 8(%rsi)
	jmp	.L198
.L232:
	movq	$0, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.L198
.L233:
	movq	$0, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.L198
.L223:
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L198
.L206:
	movq	%r12, %rax
	subq	%r13, %rax
	movq	%rax, %rdx
	cmpq	$2147483647, %rax
	jle	.L227
	jmp	.L226
.L205:
	movq	%r12, %rax
	subq	%r13, %rax
	movq	%rax, %rdx
	cmpq	$2147483647, %rax
	jg	.L216
.L227:
	cmpq	$-2147483648, %rdx
	jl	.L208
	testl	%eax, %eax
	js	.L208
	testq	%r14, %r14
	jne	.L226
	jmp	.L216
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_:
.LFB5212:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %r14
	movq	%rdx, 120(%rsp)
	movq	%r8, %rbp
	movq	16(%rdx), %rbx
	testq	%rbx, %rbx
	je	.L252
	movq	8(%r8), %rdi
	movq	(%r8), %r13
	movl	$2147483648, %r12d
	movabsq	$-2147483649, %r15
	jmp	.L242
.L252:
	leaq	8(%rdx), %rbx
.L236:
	movq	120(%rsp), %rax
	cmpq	%rbx, 24(%rax)
	je	.L253
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rbx, %rdi
	movq	%rax, %rbx
	jmp	.L243
.L237:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%r12, %rax
	jge	.L239
	cmpq	%r15, %rax
	jle	.L240
.L238:
	testl	%eax, %eax
	js	.L240
.L239:
	movq	24(%rbx), %rax
	movl	$0, %edx
.L241:
	testq	%rax, %rax
	je	.L254
	movq	%rax, %rbx
.L242:
	movq	40(%rbx), %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L237
	movq	32(%rbx), %rdx
	movq	%r13, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L238
	jmp	.L237
.L240:
	movq	16(%rbx), %rax
	movl	$1, %edx
	jmp	.L241
.L254:
	movq	%rbx, %rdi
	testb	%dl, %dl
	jne	.L236
.L243:
	movq	40(%rbx), %rsi
	movq	8(%rbp), %r12
	cmpq	%r12, %rsi
	movq	%r12, %r8
	cmovbe	%rsi, %r8
	movq	0(%rbp), %rdx
	movq	32(%rbx), %rcx
	testq	%r8, %r8
	je	.L246
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L247
.L246:
	subq	%r12, %rsi
	cmpq	$2147483647, %rsi
	jg	.L248
	cmpq	$-2147483648, %rsi
	jl	.L249
	movl	%esi, %edx
.L247:
	testl	%edx, %edx
	js	.L249
.L248:
	movq	%rbx, (%r14)
	movq	$0, 8(%r14)
.L234:
	movq	%r14, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L253:
	movq	$0, (%r14)
	movq	%rbx, 8(%r14)
	jmp	.L234
.L249:
	movq	$0, (%r14)
	movq	%rdi, 8(%r14)
	jmp	.L234
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_:
.LFB5103:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	movq	%r8, %rbx
	movq	%r9, %rbp
	leaq	8(%rdx), %rax
	cmpq	%rax, %r8
	je	.L286
	movq	8(%r9), %r12
	movq	40(%r8), %r13
	cmpq	%r13, %r12
	movq	%r13, %r14
	cmovbe	%r12, %r14
	movq	32(%r8), %rax
	movq	%rax, 40(%rsp)
	movq	(%r9), %r15
	testq	%r14, %r14
	je	.L262
	movq	%r14, %r8
	movq	%rax, %rdx
	movq	%r15, %rcx
	call	memcmp
	testl	%eax, %eax
	je	.L263
	js	.L265
.L283:
	movq	%r14, %r8
	movq	%r15, %rdx
	movq	40(%rsp), %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L274
.L273:
	movq	%r13, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L275
	cmpq	$-2147483648, %rax
	jl	.L276
.L274:
	testl	%eax, %eax
	js	.L276
.L275:
	movq	%rbx, (%rsi)
	movq	$0, 8(%rsi)
.L255:
	movq	%rsi, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L286:
	cmpq	$0, 40(%rdx)
	je	.L257
	movq	32(%rdx), %r13
	movq	40(%r13), %rbx
	movq	8(%r9), %r12
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	movq	(%r9), %rdx
	movq	32(%r13), %rcx
	testq	%r8, %r8
	je	.L258
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L259
.L258:
	subq	%r12, %rbx
	cmpq	$2147483647, %rbx
	jg	.L257
	cmpq	$-2147483648, %rbx
	jl	.L260
	movl	%ebx, %edx
.L259:
	testl	%edx, %edx
	js	.L260
.L257:
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L255
.L260:
	movq	$0, (%rsi)
	movq	%r13, 8(%rsi)
	jmp	.L255
.L265:
	movq	24(%rdi), %rax
	cmpq	%rbx, %rax
	je	.L287
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rax, %r14
	movq	40(%rax), %r13
	cmpq	%r13, %r12
	movq	%r13, %r8
	cmovbe	%r12, %r8
	movq	32(%rax), %rcx
	testq	%r8, %r8
	je	.L268
	movq	%r15, %rdx
	call	memcmp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	.L269
.L268:
	subq	%r12, %r13
	cmpq	$2147483647, %r13
	jg	.L270
	cmpq	$-2147483648, %r13
	jl	.L271
	movl	%r13d, %edx
.L269:
	testl	%edx, %edx
	jns	.L270
.L271:
	cmpq	$0, 24(%r14)
	je	.L288
	movq	%rbx, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.L255
.L287:
	movq	%rax, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.L255
.L288:
	movq	$0, (%rsi)
	movq	%r14, 8(%rsi)
	jmp	.L255
.L270:
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L255
.L276:
	movq	32(%rdi), %rax
	cmpq	%rbx, %rax
	je	.L289
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %r13
	movq	40(%rax), %r14
	cmpq	%r14, %r12
	movq	%r14, %r8
	cmovbe	%r12, %r8
	movq	32(%rax), %rdx
	testq	%r8, %r8
	je	.L278
	movq	%r15, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L279
.L278:
	movq	%r12, %rax
	subq	%r14, %rax
	cmpq	$2147483647, %rax
	jg	.L280
	cmpq	$-2147483648, %rax
	jl	.L281
.L279:
	testl	%eax, %eax
	jns	.L280
.L281:
	cmpq	$0, 24(%rbx)
	je	.L290
	movq	%r13, (%rsi)
	movq	%r13, 8(%rsi)
	jmp	.L255
.L289:
	movq	$0, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.L255
.L290:
	movq	$0, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.L255
.L280:
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L255
.L263:
	movq	%r12, %rax
	subq	%r13, %rax
	movq	%rax, %rdx
	cmpq	$2147483647, %rax
	jle	.L284
	jmp	.L283
.L262:
	movq	%r12, %rax
	subq	%r13, %rax
	movq	%rax, %rdx
	cmpq	$2147483647, %rax
	jg	.L273
.L284:
	cmpq	$-2147483648, %rdx
	jl	.L265
	testl	%eax, %eax
	js	.L265
	testq	%r14, %r14
	jne	.L283
	jmp	.L273
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC1:
	.ascii "getFibonacciNumberStd\0"
.LC2:
	.ascii "getFibonacciNumberTail\0"
.LC3:
	.ascii "getFibonacciNumberTrampoline\0"
.LC4:
	.ascii "sumFromOneToNStd\0"
.LC5:
	.ascii "sumFromOneToNTail\0"
.LC6:
	.ascii "sumFromOneToNTrampoline\0"
.LC7:
	.ascii "deleteSpaceStd\0"
.LC8:
	.ascii "deleteSpaceTail\0"
.LC9:
	.ascii "\0"
.LC10:
	.ascii "deleteSpaceTrampoline\0"
.LC11:
	.ascii "Enter argument: \0"
.LC12:
	.ascii "Time: \0"
.LC14:
	.ascii "\12\0"
.LC15:
	.ascii "Result: \0"
.LC16:
	.ascii "Set data file: \0"
.LC17:
	.ascii "Invalid file name\12\0"
.LC18:
	.ascii "Uknown command\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3999:
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
	subq	$904, %rsp
	.seh_stackalloc	904
	.seh_endprologue
	call	__main
	leaq	304(%rsp), %rcx
	leaq	320(%rsp), %rax
	movq	%rax, 304(%rsp)
	movl	$0, %r9d
	leaq	21+.LC1(%rip), %r8
	leaq	-21(%r8), %rdx
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE15:
	jmp	.L431
.L382:
	movq	%rax, %rbx
	movl	$5, %eax
.L294:
	movl	$5, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	salq	$6, %rax
	leaq	304(%rsp,%rax), %rsi
	leaq	304(%rsp), %rdi
.L371:
	cmpq	%rdi, %rsi
	je	.L370
	subq	$64, %rsi
	leaq	32(%rsi), %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L371
.L431:
	movq	$0, 344(%rsp)
	movq	.refptr._ZN7fbncrec21getFibonacciNumberStdEj(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPFyjEE9_M_invokeERKSt9_Any_dataOy(%rip), %rax
	movq	%rax, 360(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPFyjEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, 368(%rsp)
	leaq	368(%rsp), %rcx
	movl	$0, %r9d
	leaq	22+.LC2(%rip), %r8
	leaq	-22(%r8), %rdx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE16:
	jmp	.L432
.L404:
	movq	%rax, %rbx
	movl	$4, %eax
	jmp	.L294
.L432:
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 400(%rsp)
	movq	$0, 416(%rsp)
	movq	$0, 424(%rsp)
	movl	$16, %ecx
.LEHB17:
	call	_Znwy
.LEHE17:
	movq	.refptr._ZN7fbncrec22getFibonacciNumberTailEjyy(%rip), %rdx
	movq	%rdx, (%rax)
	movl	$1, 8(%rax)
	movl	$0, 12(%rax)
	movq	%rax, 400(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE9_M_invokeERKSt9_Any_dataOy(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	448(%rsp), %rax
	movq	%rax, 432(%rsp)
	leaq	432(%rsp), %rcx
	movl	$0, %r9d
	leaq	28+.LC3(%rip), %r8
	leaq	-28(%r8), %rdx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE18:
	jmp	.L433
.L405:
	movq	%rax, %rbx
	movl	$3, %eax
	jmp	.L294
.L392:
	movq	%rax, %rbx
	leaq	400(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
	leaq	368(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movl	$4, %eax
	jmp	.L294
.L433:
	movq	$0, 472(%rsp)
	movq	.refptr._ZN7fbncrec28getFibonacciNumberTrampolineEj(%rip), %rax
	movq	%rax, 464(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPFyjEE9_M_invokeERKSt9_Any_dataOy(%rip), %rax
	movq	%rax, 488(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPFyjEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%rip), %rax
	movq	%rax, 480(%rsp)
	leaq	512(%rsp), %rax
	movq	%rax, 496(%rsp)
	leaq	496(%rsp), %rcx
	movl	$0, %r9d
	leaq	16+.LC4(%rip), %r8
	leaq	-16(%r8), %rdx
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE19:
	jmp	.L434
.L406:
	movq	%rax, %rbx
	movl	$2, %eax
	jmp	.L294
.L434:
	movq	$0, 536(%rsp)
	movq	.refptr._ZN9frmoneton16sumFromOneToNStdEy(%rip), %rax
	movq	%rax, 528(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPS0_E9_M_invokeERKSt9_Any_dataOy(%rip), %rax
	movq	%rax, 552(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%rip), %rax
	movq	%rax, 544(%rsp)
	leaq	576(%rsp), %rax
	movq	%rax, 560(%rsp)
	leaq	560(%rsp), %rcx
	movl	$0, %r9d
	leaq	17+.LC5(%rip), %r8
	leaq	-17(%r8), %rdx
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE20:
	jmp	.L435
.L403:
	movq	%rax, %rbx
	movl	$1, %eax
	jmp	.L294
.L435:
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 592(%rsp)
	movq	$0, 608(%rsp)
	movq	$0, 616(%rsp)
	movl	$16, %ecx
.LEHB21:
	call	_Znwy
.LEHE21:
	movq	.refptr._ZN9frmoneton17sumFromOneToNTailEyy(%rip), %rdx
	movq	%rdx, (%rax)
	movl	$0, 8(%rax)
	movq	%rax, 592(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE9_M_invokeERKSt9_Any_dataOy(%rip), %rax
	movq	%rax, 616(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyESt5_BindIFPFyyyESt12_PlaceholderILi1EEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rax
	movq	%rax, 608(%rsp)
	leaq	640(%rsp), %rax
	movq	%rax, 624(%rsp)
	leaq	624(%rsp), %rcx
	movl	$0, %r9d
	leaq	23+.LC6(%rip), %r8
	leaq	-23(%r8), %rdx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE22:
	jmp	.L436
.L402:
	movq	%rax, %rbx
	movl	$0, %eax
	jmp	.L294
.L393:
	movq	%rax, %rbx
	leaq	592(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
	leaq	560(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movl	$1, %eax
	jmp	.L294
.L436:
	movq	$0, 664(%rsp)
	movq	.refptr._ZN9frmoneton23sumFromOneToNTrampolineEy(%rip), %rax
	movq	%rax, 656(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPS0_E9_M_invokeERKSt9_Any_dataOy(%rip), %rax
	movq	%rax, 680(%rsp)
	leaq	_ZNSt17_Function_handlerIFyyEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%rip), %rax
	movq	%rax, 672(%rsp)
	movl	$0, 856(%rsp)
	movq	$0, 864(%rsp)
	leaq	848(%rsp), %rdx
	leaq	856(%rsp), %rax
	movq	%rax, 872(%rsp)
	movq	%rax, 880(%rsp)
	movq	$0, 888(%rsp)
	movq	%rdx, 272(%rsp)
	leaq	304(%rsp), %rbx
	movq	%rdx, %rsi
	movq	%rax, %rbp
	leaq	48(%rsp), %rdi
	jmp	.L308
.L307:
	addq	$64, %rbx
	leaq	688(%rsp), %rax
	cmpq	%rax, %rbx
	je	.L437
.L308:
	movq	%rbx, %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	testq	%r8, %r8
	je	.L307
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	movq	%rsi, %rcx
.LEHB23:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_
.LEHE23:
	jmp	.L307
.L437:
	movq	%rax, %rbx
	leaq	304(%rsp), %rsi
	jmp	.L309
.L394:
	movq	%rax, %rbx
	leaq	848(%rsp), %rcx
	movq	864(%rsp), %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	leaq	688(%rsp), %rsi
	leaq	304(%rsp), %rdi
.L311:
	subq	$64, %rsi
	leaq	32(%rsi), %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rdi, %rsi
	jne	.L311
	movl	$5, %eax
	jmp	.L294
.L312:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L313
	movq	16(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L313:
	cmpq	%rsi, %rbx
	je	.L438
.L309:
	subq	$64, %rbx
	movq	48(%rbx), %rax
	testq	%rax, %rax
	je	.L312
	leaq	32(%rbx), %rcx
	movl	$3, %r8d
	movq	%rcx, %rdx
	call	*%rax
	jmp	.L312
.L438:
	leaq	304(%rsp), %rcx
	leaq	320(%rsp), %rax
	movq	%rax, 304(%rsp)
	movl	$0, %r9d
	leaq	14+.LC7(%rip), %r8
	leaq	-14(%r8), %rdx
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE24:
	jmp	.L439
.L383:
	movq	%rax, %rbx
	movl	$2, %edx
.L316:
	movl	$2, %eax
	subq	%rdx, %rax
	salq	$6, %rax
	leaq	304(%rsp,%rax), %rsi
	leaq	304(%rsp), %rdi
.L373:
	cmpq	%rdi, %rsi
	je	.L374
	subq	$64, %rsi
	leaq	32(%rsi), %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L373
.L439:
	movq	$0, 344(%rsp)
	movq	.refptr._ZN11delspacerec14deleteSpaceStdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_(%rip), %rax
	movq	%rax, 360(%rsp)
	leaq	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, 368(%rsp)
	leaq	368(%rsp), %rcx
	movl	$0, %r9d
	leaq	15+.LC8(%rip), %r8
	leaq	-15(%r8), %rdx
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE25:
	jmp	.L440
.L408:
	movq	%rax, %rbx
	movl	$1, %edx
	jmp	.L316
.L440:
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 400(%rsp)
	movq	$0, 416(%rsp)
	movq	$0, 424(%rsp)
	movl	$16, %ecx
.LEHB26:
	call	_Znwy
.LEHE26:
	movq	.refptr._ZN11delspacerec15deleteSpaceTailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	.LC9(%rip), %rdi
	movq	%rdi, 8(%rax)
	movq	%rax, 400(%rsp)
	leaq	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE9_M_invokeERKSt9_Any_dataOS5_(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt5_BindIFPFS5_S5_S5_ESt12_PlaceholderILi1EEPKcEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	448(%rsp), %rax
	movq	%rax, 432(%rsp)
	leaq	432(%rsp), %rcx
	movl	$0, %r9d
	leaq	21+.LC10(%rip), %r8
	leaq	-21(%r8), %rdx
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE27:
	jmp	.L441
.L407:
	movq	%rax, %rbx
	movl	$0, %edx
	jmp	.L316
.L395:
	movq	%rax, %rbx
	leaq	400(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
	leaq	368(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movl	$1, %edx
	jmp	.L316
.L441:
	movq	$0, 472(%rsp)
	movq	.refptr._ZN11delspacerec21deleteSpaceTrampolineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%rax, 464(%rsp)
	leaq	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_(%rip), %rax
	movq	%rax, 488(%rsp)
	leaq	_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rax
	movq	%rax, 480(%rsp)
	movl	$0, 808(%rsp)
	movq	$0, 816(%rsp)
	leaq	800(%rsp), %rdx
	leaq	808(%rsp), %rax
	movq	%rax, 824(%rsp)
	movq	%rax, 832(%rsp)
	movq	$0, 840(%rsp)
	movq	%rdx, 272(%rsp)
	leaq	304(%rsp), %rbx
	movq	%rdx, %rsi
	movq	%rax, %rbp
	leaq	48(%rsp), %rdi
	jmp	.L323
.L322:
	addq	$64, %rbx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rbx
	je	.L442
.L323:
	movq	%rbx, %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	testq	%r8, %r8
	je	.L322
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	movq	%rsi, %rcx
.LEHB28:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_
.LEHE28:
	jmp	.L322
.L442:
	movq	%rax, %rbx
	leaq	304(%rsp), %rsi
	jmp	.L324
.L396:
	movq	%rax, %rbx
	leaq	800(%rsp), %rcx
	movq	816(%rsp), %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	leaq	496(%rsp), %rsi
	leaq	304(%rsp), %rdi
.L326:
	subq	$64, %rsi
	leaq	32(%rsi), %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rdi, %rsi
	jne	.L326
	movl	$2, %edx
	jmp	.L316
.L327:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L328
	movq	16(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L328:
	cmpq	%rsi, %rbx
	je	.L443
.L324:
	subq	$64, %rbx
	movq	48(%rbx), %rax
	testq	%rax, %rax
	je	.L327
	leaq	32(%rbx), %rcx
	movl	$3, %r8d
	movq	%rcx, %rdx
	call	*%rax
	jmp	.L327
.L443:
	movq	.refptr._ZSt3cin(%rip), %rax
	testb	$2, 48(%rax)
	jne	.L329
	movq	%rax, %rbp
	movq	%rax, %r12
	movq	.refptr._ZSt4cout(%rip), %r13
	jmp	.L369
.L456:
	movq	0(%rbp), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbp), %rbx
	testq	%rbx, %rbx
	je	.L444
	cmpb	$0, 56(%rbx)
	je	.L331
	movzbl	67(%rbx), %eax
.L332:
	leaq	80(%rsp), %rdx
	movsbl	%al, %r8d
	movq	%r12, %rcx
.LEHB29:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	jmp	.L445
.L444:
	call	_ZSt16__throw_bad_castv
.L385:
	movq	%rax, %rbx
	jmp	.L339
.L331:
	movq	%rbx, %rcx
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %edx
	movq	%rbx, %rcx
	call	*48(%rax)
	jmp	.L332
.L445:
	cmpq	$0, 88(%rsp)
	je	.L333
	leaq	80(%rsp), %rdx
	leaq	848(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	leaq	856(%rsp), %rdx
	cmpq	%rax, %rdx
	je	.L334
	movl	$16, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%r13, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	$0, 240(%rsp)
	leaq	240(%rsp), %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSi10_M_extractIyEERSiRT_
.LEHE29:
	leaq	80(%rsp), %rdx
	leaq	848(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 304(%rsp)
	movq	$0, 320(%rsp)
	movq	$0, 328(%rsp)
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L335
	leaq	64(%rbx), %rdx
	leaq	304(%rsp), %rcx
	movl	$2, %r8d
.LEHB30:
	call	*%rax
.LEHE30:
	movq	88(%rbx), %rax
	movq	%rax, 328(%rsp)
	movq	80(%rbx), %rax
	movq	%rax, 320(%rsp)
.L335:
	movq	240(%rsp), %rbx
	call	clock
	movl	%eax, %esi
	movq	%rbx, 272(%rsp)
	cmpq	$0, 320(%rsp)
	je	.L446
	leaq	272(%rsp), %rdx
	leaq	304(%rsp), %rcx
.LEHB31:
	call	*328(%rsp)
.LEHE31:
	jmp	.L447
.L397:
	movq	%rax, %rbx
	leaq	304(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
.L339:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L379:
	leaq	800(%rsp), %rcx
	movq	816(%rsp), %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
.L374:
	leaq	848(%rsp), %rcx
	movq	864(%rsp), %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	movq	%rbx, %rcx
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L446:
.LEHB33:
	call	_ZSt25__throw_bad_function_callv
.L386:
	movq	%rax, %rbx
	leaq	304(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
	jmp	.L339
.L447:
	movq	%rax, %rdi
	call	clock
	movl	%eax, %ebx
	movl	$6, %r8d
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	.refptr._ZSt4cout(%rip), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %r8
	addq	-24(%rdx), %r8
	movl	24(%r8), %eax
	andl	$-261, %eax
	orl	$4, %eax
	movl	%eax, 24(%r8)
	movq	-24(%rdx), %rax
	movq	$6, 8(%rax,%rcx)
	subl	%esi, %ebx
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%ebx, %xmm1
	divsd	.LC13(%rip), %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	movq	%rax, %rcx
	movl	$1, %r8d
	leaq	.LC14(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC15(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rdi, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSo9_M_insertIyEERSoT_
	movq	%rax, %rcx
	movl	$1, %r8d
	leaq	.LC14(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE33:
	movq	320(%rsp), %rax
	testq	%rax, %rax
	je	.L341
	leaq	304(%rsp), %rcx
	movl	$3, %r8d
	movq	%rcx, %rdx
	call	*%rax
.L341:
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L368
	movq	96(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	jmp	.L368
.L334:
	leaq	80(%rsp), %rdx
	leaq	800(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	leaq	808(%rsp), %rdx
	cmpq	%rax, %rdx
	je	.L342
	leaq	.LC16(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB34:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	112(%rsp), %rcx
	leaq	128(%rsp), %rax
	movq	%rax, 112(%rsp)
	movl	$0, %r9d
	leaq	.LC9(%rip), %r8
	movq	%r8, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE34:
	leaq	112(%rsp), %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
.LEHB35:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	112(%rsp), %rdx
	leaq	304(%rsp), %rcx
	movl	$24, %r8d
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE35:
	testb	$5, 560(%rsp)
	je	.L343
	leaq	.LC17(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB36:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	304(%rsp), %rcx
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L345
	jmp	.L368
.L343:
	leaq	144(%rsp), %rcx
	leaq	160(%rsp), %rax
	movq	%rax, 144(%rsp)
	movl	$0, %r9d
	leaq	.LC9(%rip), %r8
	movq	%r8, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE36:
	andl	$-4097, 552(%rsp)
	testb	$2, 560(%rsp)
	jne	.L346
	leaq	79(%rsp), %r14
	leaq	304(%rsp), %r15
	leaq	272(%rsp), %rbx
	jmp	.L357
.L450:
	movsbl	79(%rsp), %esi
	leaq	288(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	144(%rsp), %rdx
	movl	$0, %r9d
	movq	%rdx, %r8
	addq	152(%rsp), %r8
	movq	%rbx, %rcx
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.LEHE37:
	movl	%esi, 32(%rsp)
	movl	$1, %r9d
	movl	$0, %r8d
	movq	280(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE38:
	jmp	.L448
.L398:
	movq	%rax, %rbx
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L349:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L377:
	leaq	304(%rsp), %rcx
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
.L378:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L339
.L448:
	movq	144(%rsp), %rax
	leaq	160(%rsp), %rdx
	cmpq	%rdx, %rax
	je	.L449
	movq	272(%rsp), %rdx
	leaq	288(%rsp), %rcx
	cmpq	%rcx, %rdx
	je	.L380
	movq	160(%rsp), %rcx
	movq	%rdx, 144(%rsp)
	movq	280(%rsp), %rdx
	movq	%rdx, 152(%rsp)
	movq	288(%rsp), %rdx
	movq	%rdx, 160(%rsp)
	testq	%rax, %rax
	je	.L355
	movq	%rax, 272(%rsp)
	movq	%rcx, 288(%rsp)
.L354:
	movq	$0, 280(%rsp)
	movq	272(%rsp), %rax
	movb	$0, (%rax)
	movq	272(%rsp), %rcx
	leaq	288(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L356
	movq	288(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L356:
	testb	$2, 560(%rsp)
	jne	.L346
.L357:
	movq	%r14, %rdx
	movq	%r15, %rcx
.LEHB39:
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	jmp	.L450
.L449:
	movq	272(%rsp), %rdx
	leaq	288(%rsp), %rcx
	cmpq	%rcx, %rdx
	je	.L380
	movq	%rdx, 144(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, 160(%rsp)
.L355:
	leaq	288(%rsp), %rax
	movq	%rax, 272(%rsp)
	jmp	.L354
.L380:
	movq	280(%rsp), %rdx
	testq	%rdx, %rdx
	jne	.L451
.L352:
	movq	280(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	144(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	jmp	.L354
.L451:
	cmpq	$1, %rdx
	je	.L452
	leaq	288(%rsp), %rsi
	movl	%edx, %ecx
	movq	%rax, %rdi
	rep movsb
	jmp	.L352
.L452:
	movzbl	288(%rsp), %edx
	movb	%dl, (%rax)
	jmp	.L352
.L346:
	leaq	304(%rsp), %rcx
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.LEHE39:
	leaq	80(%rsp), %rdx
	leaq	800(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	movq	%rax, %rbx
	leaq	208(%rsp), %rdi
	movl	$6, %ecx
	movl	$0, %eax
	rep stosl
	movq	$0, 232(%rsp)
	movq	80(%rbx), %rax
	testq	%rax, %rax
	je	.L358
	leaq	64(%rbx), %rdx
	leaq	208(%rsp), %rcx
	movl	$2, %r8d
.LEHB40:
	call	*%rax
.LEHE40:
	movq	88(%rbx), %rax
	movq	%rax, 232(%rsp)
	movq	80(%rbx), %rax
	movq	%rax, 224(%rsp)
.L358:
	leaq	144(%rsp), %rdx
	leaq	176(%rsp), %rcx
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE41:
	jmp	.L453
.L399:
	movq	%rax, %rbx
	leaq	208(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
	jmp	.L349
.L453:
	call	clock
	movl	%eax, %esi
	leaq	272(%rsp), %rcx
	leaq	288(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	176(%rsp), %rdx
	movl	$0, %r9d
	movq	%rdx, %r8
	addq	184(%rsp), %r8
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.LEHE42:
	cmpq	$0, 224(%rsp)
	je	.L454
	leaq	240(%rsp), %rcx
	leaq	208(%rsp), %rdx
	leaq	272(%rsp), %r8
.LEHB43:
	call	*232(%rsp)
	jmp	.L455
.L454:
	call	_ZSt25__throw_bad_function_callv
.LEHE43:
.L401:
	movq	%rax, %rbx
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L365:
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L376:
	leaq	208(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
	jmp	.L349
.L455:
	movq	272(%rsp), %rcx
	leaq	288(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L362
	movq	288(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L362:
	call	clock
	movl	%eax, %ebx
	movl	$6, %r8d
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB44:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	.refptr._ZSt4cout(%rip), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %r8
	addq	-24(%rdx), %r8
	movl	24(%r8), %eax
	andl	$-261, %eax
	orl	$4, %eax
	movl	%eax, 24(%r8)
	movq	-24(%rdx), %rax
	movq	$6, 8(%rax,%rcx)
	subl	%esi, %ebx
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%ebx, %xmm1
	divsd	.LC13(%rip), %xmm1
	call	_ZNSo9_M_insertIdEERSoT_
	movq	%rax, %rcx
	movl	$1, %r8d
	leaq	.LC14(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC15(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	248(%rsp), %r8
	movq	240(%rsp), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rcx
	movl	$1, %r8d
	leaq	.LC14(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE44:
	movq	240(%rsp), %rcx
	leaq	256(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L363
	movq	256(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L363:
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	208(%rsp), %rcx
	call	_ZNSt14_Function_baseD2Ev
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	304(%rsp), %rcx
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L341
.L400:
	movq	%rax, %rbx
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L365
.L342:
	leaq	.LC18(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB45:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE45:
	jmp	.L341
.L370:
	movq	%rbx, %rcx
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L391:
	movq	%rax, %rbx
	jmp	.L365
.L390:
	movq	%rax, %rbx
	jmp	.L376
.L389:
	movq	%rax, %rbx
	jmp	.L349
.L388:
	movq	%rax, %rbx
	jmp	.L377
.L387:
	movq	%rax, %rbx
	jmp	.L378
.L384:
	movq	%rax, %rbx
	jmp	.L379
.L333:
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L368
.L345:
	movq	96(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L368:
	movq	.refptr._ZSt3cin(%rip), %rax
	testb	$2, 48(%rax)
	jne	.L329
.L369:
	leaq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	movq	%rax, 80(%rsp)
	movl	$0, %r9d
	leaq	.LC9(%rip), %r8
	movq	%r8, %rdx
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE47:
	jmp	.L456
.L329:
	leaq	800(%rsp), %rcx
	movq	816(%rsp), %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFS5_S5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	leaq	848(%rsp), %rcx
	movq	864(%rsp), %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFyyEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	movl	$0, %eax
	addq	$904, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3999:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3999-.LLSDACSB3999
.LLSDACSB3999:
	.uleb128 .LEHB15-.LFB3999
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L382-.LFB3999
	.uleb128 0
	.uleb128 .LEHB16-.LFB3999
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L404-.LFB3999
	.uleb128 0
	.uleb128 .LEHB17-.LFB3999
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L392-.LFB3999
	.uleb128 0
	.uleb128 .LEHB18-.LFB3999
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L405-.LFB3999
	.uleb128 0
	.uleb128 .LEHB19-.LFB3999
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L406-.LFB3999
	.uleb128 0
	.uleb128 .LEHB20-.LFB3999
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L403-.LFB3999
	.uleb128 0
	.uleb128 .LEHB21-.LFB3999
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L393-.LFB3999
	.uleb128 0
	.uleb128 .LEHB22-.LFB3999
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L402-.LFB3999
	.uleb128 0
	.uleb128 .LEHB23-.LFB3999
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L394-.LFB3999
	.uleb128 0
	.uleb128 .LEHB24-.LFB3999
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L383-.LFB3999
	.uleb128 0
	.uleb128 .LEHB25-.LFB3999
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L408-.LFB3999
	.uleb128 0
	.uleb128 .LEHB26-.LFB3999
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L395-.LFB3999
	.uleb128 0
	.uleb128 .LEHB27-.LFB3999
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L407-.LFB3999
	.uleb128 0
	.uleb128 .LEHB28-.LFB3999
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L396-.LFB3999
	.uleb128 0
	.uleb128 .LEHB29-.LFB3999
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L385-.LFB3999
	.uleb128 0
	.uleb128 .LEHB30-.LFB3999
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L397-.LFB3999
	.uleb128 0
	.uleb128 .LEHB31-.LFB3999
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L386-.LFB3999
	.uleb128 0
	.uleb128 .LEHB32-.LFB3999
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB3999
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L386-.LFB3999
	.uleb128 0
	.uleb128 .LEHB34-.LFB3999
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L385-.LFB3999
	.uleb128 0
	.uleb128 .LEHB35-.LFB3999
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L387-.LFB3999
	.uleb128 0
	.uleb128 .LEHB36-.LFB3999
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L388-.LFB3999
	.uleb128 0
	.uleb128 .LEHB37-.LFB3999
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L389-.LFB3999
	.uleb128 0
	.uleb128 .LEHB38-.LFB3999
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L398-.LFB3999
	.uleb128 0
	.uleb128 .LEHB39-.LFB3999
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L389-.LFB3999
	.uleb128 0
	.uleb128 .LEHB40-.LFB3999
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L399-.LFB3999
	.uleb128 0
	.uleb128 .LEHB41-.LFB3999
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L390-.LFB3999
	.uleb128 0
	.uleb128 .LEHB42-.LFB3999
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L391-.LFB3999
	.uleb128 0
	.uleb128 .LEHB43-.LFB3999
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L401-.LFB3999
	.uleb128 0
	.uleb128 .LEHB44-.LFB3999
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L400-.LFB3999
	.uleb128 0
	.uleb128 .LEHB45-.LFB3999
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L385-.LFB3999
	.uleb128 0
	.uleb128 .LEHB46-.LFB3999
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB3999
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L384-.LFB3999
	.uleb128 0
.LLSDACSE3999:
	.text
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB5401:
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
	.quad	_GLOBAL__sub_I_main
	.globl	_ZTSSt22_Weak_result_type_implIPFyjyyEE
	.section	.rdata$_ZTSSt22_Weak_result_type_implIPFyjyyEE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt22_Weak_result_type_implIPFyjyyEE:
	.ascii "St22_Weak_result_type_implIPFyjyyEE\0"
	.globl	_ZTISt22_Weak_result_type_implIPFyjyyEE
	.section	.rdata$_ZTISt22_Weak_result_type_implIPFyjyyEE,"dr"
	.linkonce same_size
	.align 8
_ZTISt22_Weak_result_type_implIPFyjyyEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt22_Weak_result_type_implIPFyjyyEE
	.globl	_ZTSSt22_Weak_result_type_implIPFyyyEE
	.section	.rdata$_ZTSSt22_Weak_result_type_implIPFyyyEE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt22_Weak_result_type_implIPFyyyEE:
	.ascii "St22_Weak_result_type_implIPFyyyEE\0"
	.globl	_ZTISt22_Weak_result_type_implIPFyyyEE
	.section	.rdata$_ZTISt22_Weak_result_type_implIPFyyyEE,"dr"
	.linkonce same_size
	.align 8
_ZTISt22_Weak_result_type_implIPFyyyEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt22_Weak_result_type_implIPFyyyEE
	.globl	_ZTSSt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
	.section	.rdata$_ZTSSt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE:
	.ascii "St22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE\0"
	.globl	_ZTISt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
	.section	.rdata$_ZTISt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
	.globl	_ZTSSt24_Weak_result_type_memfunIPFyjyyELb0EE
	.section	.rdata$_ZTSSt24_Weak_result_type_memfunIPFyjyyELb0EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt24_Weak_result_type_memfunIPFyjyyELb0EE:
	.ascii "St24_Weak_result_type_memfunIPFyjyyELb0EE\0"
	.globl	_ZTISt24_Weak_result_type_memfunIPFyjyyELb0EE
	.section	.rdata$_ZTISt24_Weak_result_type_memfunIPFyjyyELb0EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt24_Weak_result_type_memfunIPFyjyyELb0EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt24_Weak_result_type_memfunIPFyjyyELb0EE
	.quad	_ZTISt22_Weak_result_type_implIPFyjyyEE
	.globl	_ZTSSt24_Weak_result_type_memfunIPFyyyELb0EE
	.section	.rdata$_ZTSSt24_Weak_result_type_memfunIPFyyyELb0EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt24_Weak_result_type_memfunIPFyyyELb0EE:
	.ascii "St24_Weak_result_type_memfunIPFyyyELb0EE\0"
	.globl	_ZTISt24_Weak_result_type_memfunIPFyyyELb0EE
	.section	.rdata$_ZTISt24_Weak_result_type_memfunIPFyyyELb0EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt24_Weak_result_type_memfunIPFyyyELb0EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt24_Weak_result_type_memfunIPFyyyELb0EE
	.quad	_ZTISt22_Weak_result_type_implIPFyyyEE
	.globl	_ZTSSt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE
	.section	.rdata$_ZTSSt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE:
	.ascii "St24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE\0"
	.globl	_ZTISt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE
	.section	.rdata$_ZTISt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE
	.quad	_ZTISt22_Weak_result_type_implIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
	.globl	_ZTSFyjE
	.section	.rdata$_ZTSFyjE,"dr"
	.linkonce same_size
_ZTSFyjE:
	.ascii "FyjE\0"
	.globl	_ZTIFyjE
	.section	.rdata$_ZTIFyjE,"dr"
	.linkonce same_size
	.align 8
_ZTIFyjE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFyjE
	.globl	_ZTSFyyE
	.section	.rdata$_ZTSFyyE,"dr"
	.linkonce same_size
_ZTSFyyE:
	.ascii "FyyE\0"
	.globl	_ZTIFyyE
	.section	.rdata$_ZTIFyyE,"dr"
	.linkonce same_size
	.align 8
_ZTIFyyE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFyyE
	.globl	_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E
	.section	.rdata$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E,"dr"
	.linkonce same_size
	.align 32
_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E:
	.ascii "FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E\0"
	.globl	_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E
	.section	.rdata$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E,"dr"
	.linkonce same_size
	.align 8
_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E
	.globl	_ZTSSt17_Weak_result_typeIPFyjyyEE
	.section	.rdata$_ZTSSt17_Weak_result_typeIPFyjyyEE,"dr"
	.linkonce same_size
	.align 16
_ZTSSt17_Weak_result_typeIPFyjyyEE:
	.ascii "St17_Weak_result_typeIPFyjyyEE\0"
	.globl	_ZTISt17_Weak_result_typeIPFyjyyEE
	.section	.rdata$_ZTISt17_Weak_result_typeIPFyjyyEE,"dr"
	.linkonce same_size
	.align 8
_ZTISt17_Weak_result_typeIPFyjyyEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt17_Weak_result_typeIPFyjyyEE
	.quad	_ZTISt24_Weak_result_type_memfunIPFyjyyELb0EE
	.globl	_ZTSSt17_Weak_result_typeIPFyyyEE
	.section	.rdata$_ZTSSt17_Weak_result_typeIPFyyyEE,"dr"
	.linkonce same_size
	.align 16
_ZTSSt17_Weak_result_typeIPFyyyEE:
	.ascii "St17_Weak_result_typeIPFyyyEE\0"
	.globl	_ZTISt17_Weak_result_typeIPFyyyEE
	.section	.rdata$_ZTISt17_Weak_result_typeIPFyyyEE,"dr"
	.linkonce same_size
	.align 8
_ZTISt17_Weak_result_typeIPFyyyEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt17_Weak_result_typeIPFyyyEE
	.quad	_ZTISt24_Weak_result_type_memfunIPFyyyELb0EE
	.globl	_ZTSSt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
	.section	.rdata$_ZTSSt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE:
	.ascii "St17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE\0"
	.globl	_ZTISt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
	.section	.rdata$_ZTISt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
	.quad	_ZTISt24_Weak_result_type_memfunIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ELb0EE
	.globl	_ZTSPFyjE
	.section	.rdata$_ZTSPFyjE,"dr"
	.linkonce same_size
_ZTSPFyjE:
	.ascii "PFyjE\0"
	.globl	_ZTIPFyjE
	.section	.rdata$_ZTIPFyjE,"dr"
	.linkonce same_size
	.align 8
_ZTIPFyjE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFyjE
	.long	0
	.space 4
	.quad	_ZTIFyjE
	.globl	_ZTSPFyyE
	.section	.rdata$_ZTSPFyyE,"dr"
	.linkonce same_size
_ZTSPFyyE:
	.ascii "PFyyE\0"
	.globl	_ZTIPFyyE
	.section	.rdata$_ZTIPFyyE,"dr"
	.linkonce same_size
	.align 8
_ZTIPFyyE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFyyE
	.long	0
	.space 4
	.quad	_ZTIFyyE
	.globl	_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E
	.section	.rdata$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E,"dr"
	.linkonce same_size
	.align 32
_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E:
	.ascii "PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E\0"
	.globl	_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E
	.section	.rdata$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E,"dr"
	.linkonce same_size
	.align 8
_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E
	.long	0
	.space 4
	.quad	_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_E
	.globl	_ZTSSt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE
	.section	.rdata$_ZTSSt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE:
	.ascii "St5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE\0"
	.globl	_ZTISt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE
	.section	.rdata$_ZTISt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE,"dr"
	.linkonce same_size
	.align 8
_ZTISt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt5_BindIFPFyjyyESt12_PlaceholderILi1EEiiEE
	.quad	_ZTISt17_Weak_result_typeIPFyjyyEE
	.globl	_ZTSSt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE
	.section	.rdata$_ZTSSt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE:
	.ascii "St5_BindIFPFyyyESt12_PlaceholderILi1EEiEE\0"
	.globl	_ZTISt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE
	.section	.rdata$_ZTISt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE,"dr"
	.linkonce same_size
	.align 8
_ZTISt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt5_BindIFPFyyyESt12_PlaceholderILi1EEiEE
	.quad	_ZTISt17_Weak_result_typeIPFyyyEE
	.globl	_ZTSSt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE
	.section	.rdata$_ZTSSt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE:
	.ascii "St5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE\0"
	.globl	_ZTISt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE
	.section	.rdata$_ZTISt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE,"dr"
	.linkonce same_size
	.align 8
_ZTISt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt5_BindIFPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ESt12_PlaceholderILi1EEPKcEE
	.quad	_ZTISt17_Weak_result_typeIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 8
.LC13:
	.long	0
	.long	1083129856
	.ident	"GCC: (GNU) 12.3.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZNSi10_M_extractIyEERSiRT_;	.scl	2;	.type	32;	.endef
	.def	clock;	.scl	2;	.type	32;	.endef
	.def	_ZSt25__throw_bad_function_callv;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIdEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIyEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZN11delspacerec21deleteSpaceTrampolineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZN11delspacerec21deleteSpaceTrampolineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZN11delspacerec21deleteSpaceTrampolineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	_ZN11delspacerec21deleteSpaceTrampolineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZN11delspacerec15deleteSpaceTailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, "dr"
	.globl	.refptr._ZN11delspacerec15deleteSpaceTailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.linkonce	discard
.refptr._ZN11delspacerec15deleteSpaceTailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
	.quad	_ZN11delspacerec15deleteSpaceTailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.section	.rdata$.refptr._ZN11delspacerec14deleteSpaceStdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, "dr"
	.globl	.refptr._ZN11delspacerec14deleteSpaceStdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZN11delspacerec14deleteSpaceStdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	_ZN11delspacerec14deleteSpaceStdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZN9frmoneton23sumFromOneToNTrampolineEy, "dr"
	.globl	.refptr._ZN9frmoneton23sumFromOneToNTrampolineEy
	.linkonce	discard
.refptr._ZN9frmoneton23sumFromOneToNTrampolineEy:
	.quad	_ZN9frmoneton23sumFromOneToNTrampolineEy
	.section	.rdata$.refptr._ZN9frmoneton17sumFromOneToNTailEyy, "dr"
	.globl	.refptr._ZN9frmoneton17sumFromOneToNTailEyy
	.linkonce	discard
.refptr._ZN9frmoneton17sumFromOneToNTailEyy:
	.quad	_ZN9frmoneton17sumFromOneToNTailEyy
	.section	.rdata$.refptr._ZN9frmoneton16sumFromOneToNStdEy, "dr"
	.globl	.refptr._ZN9frmoneton16sumFromOneToNStdEy
	.linkonce	discard
.refptr._ZN9frmoneton16sumFromOneToNStdEy:
	.quad	_ZN9frmoneton16sumFromOneToNStdEy
	.section	.rdata$.refptr._ZN7fbncrec28getFibonacciNumberTrampolineEj, "dr"
	.globl	.refptr._ZN7fbncrec28getFibonacciNumberTrampolineEj
	.linkonce	discard
.refptr._ZN7fbncrec28getFibonacciNumberTrampolineEj:
	.quad	_ZN7fbncrec28getFibonacciNumberTrampolineEj
	.section	.rdata$.refptr._ZN7fbncrec22getFibonacciNumberTailEjyy, "dr"
	.globl	.refptr._ZN7fbncrec22getFibonacciNumberTailEjyy
	.linkonce	discard
.refptr._ZN7fbncrec22getFibonacciNumberTailEjyy:
	.quad	_ZN7fbncrec22getFibonacciNumberTailEjyy
	.section	.rdata$.refptr._ZN7fbncrec21getFibonacciNumberStdEj, "dr"
	.globl	.refptr._ZN7fbncrec21getFibonacciNumberStdEj
	.linkonce	discard
.refptr._ZN7fbncrec21getFibonacciNumberStdEj:
	.quad	_ZN7fbncrec21getFibonacciNumberStdEj
