	.file	"array.cpp"
	.text
	.section	.text._ZN2sf4TextD2Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf4TextD2Ev
	.type	_ZN2sf4TextD2Ev, @function
_ZN2sf4TextD2Ev:
.LFB4554:
	.cfi_startproc
	endbr64
	leaq	56+_ZTVN2sf4TextE(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	16+_ZTVN2sf11VertexArrayE(%rip), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	-40(%rax), %rdx
	movq	%rdi, %rbx
	vmovq	%rdx, %xmm0
	vpinsrq	$1, %rax, %xmm0, %xmm0
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbp, 296(%rdi)
	vmovdqu	%xmm0, (%rdi)
	movq	304(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L2
	movq	320(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2:
	movq	264(%rbx), %rdi
	movq	%rbp, 256(%rbx)
	testq	%rdi, %rdi
	je	.L3
	movq	280(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L3:
	movq	184(%rbx), %rdi
	leaq	200(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L4
	movq	200(%rbx), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L4:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN2sf13TransformableD2Ev@PLT
	.cfi_endproc
.LFE4554:
	.size	_ZN2sf4TextD2Ev, .-_ZN2sf4TextD2Ev
	.weak	_ZN2sf4TextD1Ev
	.set	_ZN2sf4TextD1Ev,_ZN2sf4TextD2Ev
	.section	.text._ZN2sf4TextD0Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf4TextD0Ev
	.type	_ZN2sf4TextD0Ev, @function
_ZN2sf4TextD0Ev:
.LFB4556:
	.cfi_startproc
	endbr64
	leaq	56+_ZTVN2sf4TextE(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	-40(%rax), %rdx
	leaq	16+_ZTVN2sf11VertexArrayE(%rip), %rbx
	vmovq	%rdx, %xmm0
	vpinsrq	$1, %rax, %xmm0, %xmm0
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbx, 296(%rdi)
	vmovdqu	%xmm0, (%rdi)
	movq	304(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L14
	movq	320(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L14:
	movq	264(%rbp), %rdi
	movq	%rbx, 256(%rbp)
	testq	%rdi, %rdi
	je	.L15
	movq	280(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L15:
	movq	184(%rbp), %rdi
	leaq	200(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L16
	movq	200(%rbp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L16:
	leaq	8(%rbp), %rdi
	call	_ZN2sf13TransformableD2Ev@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$368, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE4556:
	.size	_ZN2sf4TextD0Ev, .-_ZN2sf4TextD0Ev
	.section	.text._ZN2sf4TextD2Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N2sf4TextD1Ev
	.type	_ZThn8_N2sf4TextD1Ev, @function
_ZThn8_N2sf4TextD1Ev:
.LFB4582:
	.cfi_startproc
	endbr64
	leaq	56+_ZTVN2sf4TextE(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	-40(%rax), %rdx
	leaq	16+_ZTVN2sf11VertexArrayE(%rip), %rbx
	vmovq	%rdx, %xmm0
	vpinsrq	$1, %rax, %xmm0, %xmm0
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbx, 288(%rdi)
	vmovdqu	%xmm0, -8(%rdi)
	movq	296(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L25
	movq	312(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L25:
	movq	256(%rbp), %rdi
	movq	%rbx, 248(%rbp)
	testq	%rdi, %rdi
	je	.L26
	movq	272(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L26:
	movq	176(%rbp), %rdi
	leaq	192(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L27
	movq	192(%rbp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L27:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN2sf13TransformableD2Ev@PLT
	.cfi_endproc
.LFE4582:
	.size	_ZThn8_N2sf4TextD1Ev, .-_ZThn8_N2sf4TextD1Ev
	.section	.text._ZN2sf4TextD0Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N2sf4TextD0Ev
	.type	_ZThn8_N2sf4TextD0Ev, @function
_ZThn8_N2sf4TextD0Ev:
.LFB4581:
	.cfi_startproc
	endbr64
	leaq	56+_ZTVN2sf4TextE(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	-8(%rdi), %r12
	leaq	-40(%rax), %rdx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	vmovq	%rdx, %xmm0
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	leaq	16+_ZTVN2sf11VertexArrayE(%rip), %rbx
	vpinsrq	$1, %rax, %xmm0, %xmm0
	movq	%rbx, 288(%rdi)
	vmovdqu	%xmm0, -8(%rdi)
	movq	296(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L36
	movq	312(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L36:
	movq	256(%rbp), %rdi
	movq	%rbx, 248(%rbp)
	testq	%rdi, %rdi
	je	.L37
	movq	272(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L37:
	movq	176(%rbp), %rdi
	leaq	192(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L38
	movq	192(%rbp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L38:
	movq	%rbp, %rdi
	call	_ZN2sf13TransformableD2Ev@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	movl	$368, %esi
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE4581:
	.size	_ZThn8_N2sf4TextD0Ev, .-_ZThn8_N2sf4TextD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC4:
	.string	"fractal"
.LC5:
	.string	"Error while loading font"
.LC8:
	.string	"(g/c):%4.4d/%4.4d(ms)"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB21:
	.section	.text.startup,"ax",@progbits
.LHOTB21:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB3999:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3999
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$1816, %rsp
	.cfi_def_cfa_offset 1872
	vmovdqa	.LC2(%rip), %xmm0
	movq	%fs:40, %rax
	movq	%rax, 1800(%rsp)
	xorl	%eax, %eax
	leaq	328(%rsp), %rbx
	movq	.LC3(%rip), %rax
	movb	$0, 392(%rsp)
	movq	%rbx, %rdi
	movq	%rbx, 200(%rsp)
	movq	%rax, 384(%rsp)
	vmovdqa	%xmm0, 368(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	leaq	880(%rsp), %rax
	movq	%rbx, %rdx
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, 208(%rsp)
	movq	%rax, %rbx
.LEHB0:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE0:
	movl	$32, %ecx
	movl	$600, %edx
	movl	$600, %esi
	leaq	336(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 224(%rsp)
.LEHB1:
	call	_ZN2sf9VideoModeC1Ejjj@PLT
	movl	344(%rsp), %edx
	leaq	1248(%rsp), %rax
	movq	336(%rsp), %rsi
	leaq	368(%rsp), %r9
	movl	$7, %r8d
	movq	%rbx, %rcx
	movq	%rax, %rdi
	movq	%r9, 240(%rsp)
	movq	%rax, 216(%rsp)
	call	_ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@PLT
.LEHE1:
	movq	880(%rsp), %rdi
	leaq	896(%rsp), %rbx
	cmpq	%rbx, %rdi
	je	.L47
	movq	896(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L47:
	movq	200(%rsp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	movl	$360000, %edi
	movl	$4, %esi
	call	calloc@PLT
	movq	240(%rsp), %r14
	movq	%rax, 280(%rsp)
	movq	%r14, %rdi
.LEHB2:
	call	_ZN2sf7TextureC1Ev@PLT
.LEHE2:
	movl	$600, %edx
	movl	$600, %esi
	movq	%r14, %rdi
.LEHB3:
	call	_ZN2sf7Texture6createEjj@PLT
	leaq	592(%rsp), %rax
	movq	%r14, %rsi
	movq	%rax, %rdi
	movq	%rax, 296(%rsp)
	call	_ZN2sf6SpriteC1ERKNS_7TextureE@PLT
.LEHE3:
	leaq	448(%rsp), %r14
	movq	%r14, %rdi
	movq	%r14, 256(%rsp)
.LEHB4:
	call	_ZN2sf4FontC1Ev@PLT
.LEHE4:
	movq	208(%rsp), %r15
	movq	224(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rbx, 880(%rsp)
	movq	$61, 336(%rsp)
	movq	%r15, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE5:
	movq	336(%rsp), %rdx
	vmovdqa	.LC17(%rip), %xmm0
	movq	%r15, %rsi
	movq	%r14, %rdi
	movq	%rax, 880(%rsp)
	movq	%rdx, 896(%rsp)
	movabsq	$7813536641270248037, %rdx
	vmovdqu	%xmm0, (%rax)
	vmovdqa	.LC18(%rip), %xmm0
	movq	%rdx, 48(%rax)
	vmovdqu	%xmm0, 16(%rax)
	vmovdqa	.LC19(%rip), %xmm0
	movl	$1953771108, 56(%rax)
	movb	$102, 60(%rax)
	vmovdqu	%xmm0, 32(%rax)
	movq	336(%rsp), %rax
	movq	880(%rsp), %rdx
	movq	%rax, 888(%rsp)
	movb	$0, (%rdx,%rax)
.LEHB6:
	call	_ZN2sf4Font12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE6:
	movq	880(%rsp), %rdi
	movl	%eax, %ebp
	cmpq	%rbx, %rdi
	je	.L48
	movq	896(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L48:
	testb	%bpl, %bpl
	je	.L139
	movq	224(%rsp), %rbx
	vmovdqa	.LC20(%rip), %xmm0
	movl	$2716525, 1792(%rsp)
	vmovdqa	%xmm0, 1776(%rsp)
	movq	%rbx, %rdi
	call	_ZNSt6localeC1Ev@PLT
	leaq	416(%rsp), %rax
	leaq	1776(%rsp), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rsi, 312(%rsp)
	movq	%rax, %rbx
	movq	%rax, 304(%rsp)
.LEHB7:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE7:
	movq	256(%rsp), %rdx
	movq	208(%rsp), %rdi
	movl	$15, %ecx
	movq	%rbx, %rsi
.LEHB8:
	call	_ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj@PLT
.LEHE8:
	movq	416(%rsp), %rdi
	leaq	432(%rsp), %rax
	movq	%rax, 272(%rsp)
	cmpq	%rax, %rdi
	je	.L50
	movq	432(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L50:
	movq	224(%rsp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	leaq	320(%rsp), %rdi
	movq	%rdi, 248(%rsp)
.LEHB9:
	call	_ZN2sf5ClockC1Ev@PLT
	vmovss	.LC0(%rip), %xmm6
	xorl	%ebx, %ebx
	movl	$0, 264(%rsp)
	movl	$0x00000000, 160(%rsp)
	movl	$0x00000000, 164(%rsp)
	vmovss	%xmm6, 148(%rsp)
.L51:
	movq	216(%rsp), %rdi
	call	_ZNK2sf6Window6isOpenEv@PLT
	testb	%al, %al
	je	.L140
	movl	$10, %edi
	call	_ZN2sf12millisecondsEi@PLT
	movq	%rax, %rdi
	call	_ZN2sf5sleepENS_4TimeE@PLT
	movq	248(%rsp), %rdi
	call	_ZN2sf5Clock7restartEv@PLT
.L52:
	movq	224(%rsp), %rsi
	movq	216(%rsp), %rdi
	call	_ZN2sf6Window9pollEventERNS_5EventE@PLT
	testb	%al, %al
	je	.L141
	movl	336(%rsp), %eax
	testl	%eax, %eax
	je	.L142
.L53:
	cmpl	$5, %eax
	je	.L143
	cmpl	$9, %eax
	jne	.L52
	movl	344(%rsp), %eax
	vxorps	%xmm4, %xmm4, %xmm4
	vmovss	148(%rsp), %xmm5
	subl	$300, %eax
	vcvtsi2ssl	%eax, %xmm4, %xmm0
	movl	348(%rsp), %eax
	subl	$300, %eax
	vdivss	%xmm5, %xmm0, %xmm0
	vaddss	160(%rsp), %xmm0, %xmm6
	vcvtsi2ssl	%eax, %xmm4, %xmm0
	vmovss	%xmm6, 160(%rsp)
	vdivss	%xmm5, %xmm0, %xmm0
	vaddss	164(%rsp), %xmm0, %xmm4
	vmovss	%xmm4, 164(%rsp)
	jmp	.L52
.L140:
	movq	208(%rsp), %rdi
	call	_ZN2sf4TextD1Ev
	movq	256(%rsp), %rdi
	call	_ZN2sf4FontD1Ev@PLT
	leaq	56+_ZTVN2sf6SpriteE(%rip), %rax
	leaq	600(%rsp), %rdi
	leaq	-40(%rax), %rdx
	vmovq	%rdx, %xmm0
	vpinsrq	$1, %rax, %xmm0, %xmm0
	vmovdqa	%xmm0, 592(%rsp)
	call	_ZN2sf13TransformableD2Ev@PLT
	movq	240(%rsp), %rdi
	call	_ZN2sf7TextureD1Ev@PLT
	movq	216(%rsp), %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movq	1800(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L144
	addq	$1816, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L143:
	.cfi_restore_state
	movl	340(%rsp), %eax
	subl	$67, %eax
	cmpl	$7, %eax
	ja	.L52
	leaq	.L56(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L56:
	.long	.L61-.L56
	.long	.L60-.L56
	.long	.L52-.L56
	.long	.L52-.L56
	.long	.L59-.L56
	.long	.L58-.L56
	.long	.L57-.L56
	.long	.L55-.L56
	.section	.text.startup
.L142:
	movq	216(%rsp), %rdi
	call	_ZN2sf6Window5closeEv@PLT
.LEHE9:
	movl	336(%rsp), %eax
	jmp	.L53
.L141:
	movl	264(%rsp), %r8d
	movl	$20, %edx
	movq	312(%rsp), %r14
	movl	$1, %esi
	leaq	.LC8(%rip), %rcx
	subl	%r8d, %ebx
	movq	%r14, %rdi
	movl	%ebx, %r9d
	call	__sprintf_chk@PLT
	movq	200(%rsp), %rbx
	movq	%rbx, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	%rbx, %rdx
	movq	304(%rsp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdi
.LEHB10:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE10:
	movq	208(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB11:
	call	_ZN2sf4Text9setStringERKNS_6StringE@PLT
.LEHE11:
	movq	416(%rsp), %rdi
	cmpq	272(%rsp), %rdi
	je	.L64
	movq	432(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L64:
	movq	200(%rsp), %rbx
	movq	%rbx, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movl	$255, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%rbx, %rdi
.LEHB12:
	call	_ZN2sf5ColorC1Ehhhh@PLT
	leaq	1296(%rsp), %rbp
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN2sf12RenderTarget5clearERKNS_5ColorE@PLT
	movq	280(%rsp), %r14
	movq	240(%rsp), %rdi
	movq	%r14, %rsi
	call	_ZN2sf7Texture6updateEPKh@PLT
	leaq	_ZN2sf12RenderStates7DefaultE(%rip), %r12
	movq	296(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%r12, %rdx
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	movq	208(%rsp), %rsi
	movq	%r12, %rdx
	movq	%rbp, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	movq	216(%rsp), %rdi
	call	_ZN2sf6Window7displayEv@PLT
	movq	248(%rsp), %rdi
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	%rbx, %rdi
	movq	%rax, 328(%rsp)
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
	vmovss	148(%rsp), %xmm3
	vxorps	%xmm5, %xmm5, %xmm5
	vmovss	.LC9(%rip), %xmm0
	movl	%eax, 264(%rsp)
	leaq	1440000(%r14), %rax
	movq	%r14, 232(%rsp)
	vmovss	.LC16(%rip), %xmm10
	vdivss	%xmm3, %xmm5, %xmm4
	movq	%rax, 288(%rsp)
	movl	$-300, 268(%rsp)
	vmovss	%xmm4, 168(%rsp)
	vdivss	%xmm3, %xmm0, %xmm4
	vmovss	.LC10(%rip), %xmm0
	vdivss	%xmm3, %xmm0, %xmm5
	vmovss	.LC11(%rip), %xmm0
	vmovss	%xmm4, 172(%rsp)
	vdivss	%xmm3, %xmm0, %xmm6
	vmovss	.LC12(%rip), %xmm0
	vmovss	%xmm5, 176(%rsp)
	vdivss	%xmm3, %xmm0, %xmm4
	vmovss	.LC13(%rip), %xmm0
	vmovss	%xmm6, 180(%rsp)
	vdivss	%xmm3, %xmm0, %xmm5
	vmovss	.LC14(%rip), %xmm0
	vmovss	%xmm4, 184(%rsp)
	vdivss	%xmm3, %xmm0, %xmm6
	vmovss	.LC15(%rip), %xmm0
	vmovss	%xmm5, 188(%rsp)
	vdivss	%xmm3, %xmm0, %xmm3
	vmovss	%xmm6, 192(%rsp)
	vmovss	%xmm3, 196(%rsp)
.L65:
	movq	232(%rsp), %rax
	vxorps	%xmm3, %xmm3, %xmm3
	movl	$-300, 144(%rsp)
	vcvtsi2ssl	268(%rsp), %xmm3, %xmm0
	vdivss	148(%rsp), %xmm0, %xmm0
	vaddss	164(%rsp), %xmm0, %xmm9
	movq	%rax, 152(%rsp)
.L85:
	vxorps	%xmm3, %xmm3, %xmm3
	movl	$255, 108(%rsp)
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	movl	$0, 104(%rsp)
	vmovaps	%xmm9, %xmm8
	xorl	%r11d, %r11d
	movl	$-1, %edi
	vmovss	%xmm9, 52(%rsp)
	movl	$-1, %r8d
	movl	$-1, %eax
	movl	$-1, %r9d
	vmovss	%xmm9, 48(%rsp)
	movl	$-1, %r10d
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$0, 100(%rsp)
	movl	$-1, %esi
	vmovaps	%xmm9, %xmm2
	vmovaps	%xmm9, %xmm1
	vcvtsi2ssl	144(%rsp), %xmm3, %xmm0
	vmovss	%xmm9, 44(%rsp)
	vmovaps	%xmm9, %xmm7
	vdivss	148(%rsp), %xmm0, %xmm0
	vaddss	160(%rsp), %xmm0, %xmm0
	vmovss	%xmm9, 32(%rsp)
	vaddss	168(%rsp), %xmm0, %xmm11
	vaddss	172(%rsp), %xmm0, %xmm12
	vmovss	%xmm9, 36(%rsp)
	vaddss	176(%rsp), %xmm0, %xmm13
	vaddss	180(%rsp), %xmm0, %xmm14
	vmovss	%xmm9, 40(%rsp)
	vaddss	184(%rsp), %xmm0, %xmm3
	vaddss	188(%rsp), %xmm0, %xmm4
	vmovss	%xmm11, 112(%rsp)
	vaddss	192(%rsp), %xmm0, %xmm5
	vaddss	196(%rsp), %xmm0, %xmm6
	vmovss	%xmm12, 116(%rsp)
	vmovaps	%xmm9, %xmm0
	vmovss	%xmm13, 120(%rsp)
	vmovss	%xmm14, 124(%rsp)
	vmovss	%xmm3, 128(%rsp)
	vmovss	%xmm4, 132(%rsp)
	vmovss	%xmm4, 16(%rsp)
	vmovaps	%xmm9, %xmm4
	vmovss	%xmm3, 12(%rsp)
	vmovaps	%xmm9, %xmm3
	vmovss	%xmm5, 136(%rsp)
	vmovss	%xmm6, 140(%rsp)
	vmovss	%xmm6, 24(%rsp)
	vmovss	%xmm5, 20(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 92(%rsp)
	movl	$0, 88(%rsp)
	vmovss	%xmm14, 28(%rsp)
	vmovaps	%xmm13, %xmm14
	vmovaps	%xmm12, %xmm13
	vmovaps	%xmm11, %xmm12
	vmovaps	%xmm9, %xmm11
	.p2align 4,,10
	.p2align 3
.L72:
	vmulss	%xmm12, %xmm12, %xmm15
	xorl	%r12d, %r12d
	vmulss	%xmm8, %xmm8, %xmm6
	vmulss	%xmm0, %xmm0, %xmm5
	vmulss	%xmm4, %xmm4, %xmm4
	vmulss	%xmm3, %xmm3, %xmm3
	vmovss	%xmm15, 56(%rsp)
	vmulss	%xmm13, %xmm13, %xmm15
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm7, %xmm7, %xmm7
	vmulss	%xmm11, %xmm11, %xmm11
	vmovss	%xmm15, 60(%rsp)
	vmulss	%xmm14, %xmm14, %xmm15
	vmovss	%xmm15, 64(%rsp)
	vmovss	28(%rsp), %xmm15
	vmulss	%xmm15, %xmm15, %xmm15
	vmovss	%xmm15, 68(%rsp)
	vmovss	12(%rsp), %xmm15
	vmulss	%xmm15, %xmm15, %xmm15
	vmovss	%xmm15, 72(%rsp)
	vmovss	16(%rsp), %xmm15
	vmulss	%xmm15, %xmm15, %xmm15
	vmovss	%xmm15, 76(%rsp)
	vmovss	20(%rsp), %xmm15
	vmulss	%xmm15, %xmm15, %xmm15
	vmovss	%xmm15, 80(%rsp)
	vmovss	24(%rsp), %xmm15
	vmulss	%xmm15, %xmm15, %xmm15
	vmovss	%xmm15, 84(%rsp)
	vaddss	56(%rsp), %xmm6, %xmm15
	vcomiss	%xmm15, %xmm10
	vaddss	60(%rsp), %xmm5, %xmm15
	seta	%r12b
	negl	%r12d
	andl	%r12d, %esi
	xorl	%r12d, %r12d
	vcomiss	%xmm15, %xmm10
	vaddss	64(%rsp), %xmm4, %xmm15
	seta	%r12b
	xorl	%r15d, %r15d
	negl	%r12d
	andl	%r12d, %ecx
	vcomiss	%xmm15, %xmm10
	vaddss	68(%rsp), %xmm3, %xmm15
	seta	%r15b
	xorl	%r14d, %r14d
	negl	%r15d
	vcomiss	%xmm15, %xmm10
	vaddss	72(%rsp), %xmm2, %xmm15
	seta	%r14b
	xorl	%r13d, %r13d
	negl	%r14d
	vcomiss	%xmm15, %xmm10
	vaddss	76(%rsp), %xmm1, %xmm15
	seta	%r13b
	xorl	%r12d, %r12d
	negl	%r13d
	vcomiss	%xmm15, %xmm10
	vaddss	80(%rsp), %xmm7, %xmm15
	seta	%r12b
	negl	%r12d
	andl	%r12d, %r9d
	xorl	%r12d, %r12d
	vcomiss	%xmm15, %xmm10
	vaddss	84(%rsp), %xmm11, %xmm15
	seta	%r12b
	negl	%r12d
	andl	%r12d, %r8d
	xorl	%r12d, %r12d
	vcomiss	%xmm15, %xmm10
	seta	%r12b
	negl	%r12d
	andl	%r12d, %edi
	movl	%esi, %r12d
	orl	%ecx, %r12d
	shrl	$28, %r12d
	xorl	$1, %r12d
	andl	$1, %r12d
	andl	%r15d, %edx
	movl	$0, %r15d
	cmovne	%r15d, %r12d
	andl	%r14d, %eax
	cmovne	%r15d, %r12d
	andl	%r13d, %r10d
	jne	.L70
	movl	%r9d, %r13d
	orl	%r8d, %r13d
	orl	%edi, %r13d
	andl	$268435456, %r13d
	jne	.L70
	testl	%r12d, %r12d
	je	.L70
	movl	%ebx, %r10d
	movl	%r11d, %ebx
	movl	%r10d, %r11d
.L73:
	movl	$-16777216, %r10d
	orl	$-65536, %ebx
	testl	%esi, %esi
	movq	152(%rsp), %rsi
	cmovne	%r10d, %ebx
	orl	$-65536, %ebp
	testl	%ecx, %ecx
	movl	88(%rsp), %ecx
	cmovne	%r10d, %ebp
	orl	$-65536, %ecx
	testl	%edx, %edx
	movl	$-16777216, %edx
	movl	%ebx, (%rsi)
	cmove	%ecx, %edx
	movl	%ebp, 4(%rsi)
	movq	%rsi, %rbx
	movl	%edx, 8(%rsi)
	movl	92(%rsp), %edx
	orl	$-65536, %edx
	testl	%eax, %eax
	movl	$-16777216, %eax
	cmove	%edx, %eax
	movl	%eax, 12(%rsi)
	movl	96(%rsp), %eax
	orl	$-65536, %eax
	testl	%r13d, %r13d
	cmovne	%r10d, %eax
	movl	%eax, 16(%rsi)
	movl	100(%rsp), %eax
	orl	$-65536, %eax
	testl	%r9d, %r9d
	cmovne	%r10d, %eax
	movl	%eax, 20(%rsi)
	movl	%r11d, %eax
	orl	$-65536, %eax
	testl	%r8d, %r8d
	cmovne	%r10d, %eax
	movl	%eax, 24(%rsi)
	testl	%edi, %edi
	jne	.L81
	movl	104(%rsp), %eax
	addl	$8, 144(%rsp)
	addq	$32, %rbx
	movq	%rbx, 152(%rsp)
	orl	$-65536, %eax
	movl	%eax, 28(%rsi)
	movl	144(%rsp), %eax
	cmpl	$300, %eax
	jne	.L85
.L83:
	addq	$2400, 232(%rsp)
	movq	232(%rsp), %rax
	addl	$1, 268(%rsp)
	cmpq	%rax, 288(%rsp)
	jne	.L65
	movq	248(%rsp), %rdi
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	200(%rsp), %rdi
	movq	%rax, 328(%rsp)
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
.LEHE12:
	movl	%eax, %ebx
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L70:
	vmulss	%xmm13, %xmm0, %xmm0
	subl	%edx, 88(%rsp)
	vsubss	56(%rsp), %xmm6, %xmm6
	subl	%ecx, %ebp
	subl	%eax, 92(%rsp)
	vsubss	60(%rsp), %xmm5, %xmm5
	subl	%esi, %r11d
	subl	%r8d, %ebx
	vmulss	%xmm12, %xmm8, %xmm8
	subl	%r10d, 96(%rsp)
	vsubss	64(%rsp), %xmm4, %xmm4
	subl	%r9d, 100(%rsp)
	vsubss	68(%rsp), %xmm3, %xmm3
	vaddss	%xmm9, %xmm6, %xmm6
	subl	%edi, 104(%rsp)
	vsubss	72(%rsp), %xmm2, %xmm2
	vaddss	%xmm9, %xmm5, %xmm5
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	116(%rsp), %xmm0, %xmm13
	vmulss	40(%rsp), %xmm14, %xmm0
	vsubss	76(%rsp), %xmm1, %xmm1
	vsubss	80(%rsp), %xmm7, %xmm7
	vsubss	84(%rsp), %xmm11, %xmm11
	vaddss	%xmm8, %xmm8, %xmm8
	vaddss	112(%rsp), %xmm8, %xmm12
	vaddss	%xmm9, %xmm4, %xmm4
	vaddss	%xmm9, %xmm3, %xmm3
	vaddss	%xmm9, %xmm2, %xmm2
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	120(%rsp), %xmm0, %xmm14
	vmovss	36(%rsp), %xmm0
	vmulss	28(%rsp), %xmm0, %xmm0
	vaddss	%xmm9, %xmm1, %xmm1
	vaddss	%xmm9, %xmm7, %xmm7
	vaddss	%xmm9, %xmm11, %xmm11
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	124(%rsp), %xmm0, %xmm0
	vmovss	%xmm0, 28(%rsp)
	vmovss	32(%rsp), %xmm0
	vmulss	12(%rsp), %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	128(%rsp), %xmm0, %xmm0
	vmovss	%xmm0, 12(%rsp)
	vmovss	16(%rsp), %xmm0
	vmulss	44(%rsp), %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	132(%rsp), %xmm0, %xmm0
	subl	$1, 108(%rsp)
	vmovss	%xmm0, 16(%rsp)
	vmovss	20(%rsp), %xmm0
	vmulss	48(%rsp), %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	136(%rsp), %xmm0, %xmm0
	vmovss	%xmm0, 20(%rsp)
	vmovss	24(%rsp), %xmm0
	vmulss	52(%rsp), %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	140(%rsp), %xmm0, %xmm0
	vmovss	%xmm0, 24(%rsp)
	je	.L145
	vmovss	%xmm11, 52(%rsp)
	vmovaps	%xmm5, %xmm0
	vmovaps	%xmm6, %xmm8
	vmovss	%xmm7, 48(%rsp)
	vmovss	%xmm1, 44(%rsp)
	vmovss	%xmm2, 32(%rsp)
	vmovss	%xmm3, 36(%rsp)
	vmovss	%xmm4, 40(%rsp)
	jmp	.L72
.L81:
	addl	$8, 144(%rsp)
	movq	%rsi, %rax
	movl	144(%rsp), %edx
	addq	$32, %rax
	movl	$-16777216, 28(%rsi)
	movq	%rax, 152(%rsp)
	cmpl	$300, %edx
	jne	.L85
	jmp	.L83
.L145:
	movl	%ebx, %r14d
	movl	%r10d, %r13d
	movl	%r11d, %ebx
	movl	%r14d, %r11d
	jmp	.L73
.L55:
	vmovss	.LC7(%rip), %xmm4
	vdivss	148(%rsp), %xmm4, %xmm0
	vaddss	164(%rsp), %xmm0, %xmm6
	vmovss	%xmm6, 164(%rsp)
	jmp	.L52
.L57:
	vmovss	164(%rsp), %xmm6
	vmovss	.LC7(%rip), %xmm0
	vdivss	148(%rsp), %xmm0, %xmm0
	vsubss	%xmm0, %xmm6, %xmm5
	vmovss	%xmm5, 164(%rsp)
	jmp	.L52
.L58:
	vmovss	.LC7(%rip), %xmm6
	vdivss	148(%rsp), %xmm6, %xmm0
	vaddss	160(%rsp), %xmm0, %xmm5
	vmovss	%xmm5, 160(%rsp)
	jmp	.L52
.L59:
	vmovss	.LC7(%rip), %xmm5
	vdivss	148(%rsp), %xmm5, %xmm0
	vmovss	160(%rsp), %xmm5
	vsubss	%xmm0, %xmm5, %xmm4
	vmovss	%xmm4, 160(%rsp)
	jmp	.L52
.L60:
	vmovss	148(%rsp), %xmm6
	vdivss	.LC6(%rip), %xmm6, %xmm6
	vmovss	%xmm6, 148(%rsp)
	jmp	.L52
.L61:
	vmovss	148(%rsp), %xmm6
	vmulss	.LC6(%rip), %xmm6, %xmm6
	vmovss	%xmm6, 148(%rsp)
	jmp	.L52
.L139:
	leaq	.LC5(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LEHB13:
	call	__printf_chk@PLT
.LEHE13:
	movl	$1, %edi
	call	exit@PLT
.L144:
	call	__stack_chk_fail@PLT
.L118:
	endbr64
	movq	%rax, %rbp
	jmp	.L90
.L122:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L99
.L121:
	endbr64
	movq	%rax, %rbx
	jmp	.L93
.L117:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L100
.L115:
	endbr64
	movq	%rax, %rbp
	vzeroupper
	jmp	.L102
.L124:
	endbr64
	movq	%rax, %rbx
	jmp	.L96
.L116:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L101
.L114:
	endbr64
	movq	%rax, %rbp
	jmp	.L87
.L113:
	endbr64
	movq	%rax, %rbp
	vzeroupper
	jmp	.L89
.L123:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L98
.L120:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L95
.L119:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L92
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3999:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3999-.LLSDACSB3999
.LLSDACSB3999:
	.uleb128 .LEHB0-.LFB3999
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L113-.LFB3999
	.uleb128 0
	.uleb128 .LEHB1-.LFB3999
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L114-.LFB3999
	.uleb128 0
	.uleb128 .LEHB2-.LFB3999
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L115-.LFB3999
	.uleb128 0
	.uleb128 .LEHB3-.LFB3999
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L116-.LFB3999
	.uleb128 0
	.uleb128 .LEHB4-.LFB3999
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L117-.LFB3999
	.uleb128 0
	.uleb128 .LEHB5-.LFB3999
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L119-.LFB3999
	.uleb128 0
	.uleb128 .LEHB6-.LFB3999
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L118-.LFB3999
	.uleb128 0
	.uleb128 .LEHB7-.LFB3999
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L120-.LFB3999
	.uleb128 0
	.uleb128 .LEHB8-.LFB3999
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L121-.LFB3999
	.uleb128 0
	.uleb128 .LEHB9-.LFB3999
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L122-.LFB3999
	.uleb128 0
	.uleb128 .LEHB10-.LFB3999
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L123-.LFB3999
	.uleb128 0
	.uleb128 .LEHB11-.LFB3999
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L124-.LFB3999
	.uleb128 0
	.uleb128 .LEHB12-.LFB3999
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L122-.LFB3999
	.uleb128 0
	.uleb128 .LEHB13-.LFB3999
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L119-.LFB3999
	.uleb128 0
.LLSDACSE3999:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3999
	.type	main.cold, @function
main.cold:
.LFSB3999:
.L90:
	.cfi_def_cfa_offset 1872
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	880(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L135
	movq	896(%rsp), %rax
	leaq	1(%rax), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L91:
	movq	%rbp, %rbx
	jmp	.L92
.L96:
	movq	416(%rsp), %rdi
	cmpq	272(%rsp), %rdi
	je	.L137
	movq	432(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L98:
	movq	200(%rsp), %rdi
	call	_ZNSt6localeD1Ev@PLT
.L99:
	movq	208(%rsp), %rdi
	call	_ZN2sf4TextD1Ev
.L92:
	movq	256(%rsp), %rdi
	call	_ZN2sf4FontD1Ev@PLT
.L100:
	leaq	56+_ZTVN2sf6SpriteE(%rip), %rax
	leaq	600(%rsp), %rdi
	leaq	-40(%rax), %rdx
	vmovq	%rdx, %xmm0
	vpinsrq	$1, %rax, %xmm0, %xmm0
	vmovdqa	%xmm0, 592(%rsp)
	call	_ZN2sf13TransformableD2Ev@PLT
.L101:
	movq	240(%rsp), %rdi
	movq	%rbx, %rbp
	call	_ZN2sf7TextureD1Ev@PLT
.L102:
	movq	216(%rsp), %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movq	%rbp, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L135:
	vzeroupper
	jmp	.L91
.L93:
	movq	416(%rsp), %rdi
	leaq	432(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L136
	movq	432(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L95:
	movq	224(%rsp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L92
.L87:
	movq	880(%rsp), %rdi
	leaq	896(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L134
	movq	896(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L89:
	movq	200(%rsp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L134:
	vzeroupper
	jmp	.L89
.L136:
	vzeroupper
	jmp	.L95
.L137:
	vzeroupper
	jmp	.L98
	.cfi_endproc
.LFE3999:
	.section	.gcc_except_table
.LLSDAC3999:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3999-.LLSDACSBC3999
.LLSDACSBC3999:
	.uleb128 .LEHB14-.LCOLDB21
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC3999:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE21:
	.section	.text.startup
.LHOTE21:
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC0:
	.long	1125515264
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC2:
	.long	0
	.long	0
	.long	0
	.long	1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC3:
	.long	1
	.long	0
	.section	.rodata.cst4
	.align 4
.LC6:
	.long	1069547520
	.align 4
.LC7:
	.long	1123024896
	.align 4
.LC9:
	.long	1065353216
	.align 4
.LC10:
	.long	1073741824
	.align 4
.LC11:
	.long	1077936128
	.align 4
.LC12:
	.long	1082130432
	.align 4
.LC13:
	.long	1084227584
	.align 4
.LC14:
	.long	1086324736
	.align 4
.LC15:
	.long	1088421888
	.align 4
.LC16:
	.long	1120403456
	.section	.rodata.cst16
	.align 16
.LC17:
	.quad	7018986666877744431
	.quad	8319395836394956146
	.align 16
.LC18:
	.quad	8104636983540872239
	.quad	7021786242373922661
	.align 16
.LC19:
	.quad	7091282854871525748
	.quad	6011865051300983397
	.align 16
.LC20:
	.quad	6365902022720317224
	.quad	2907170695927519320
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
