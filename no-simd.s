	.file	"no-optimise.cpp"
	.text
	.section	.text._ZN2sf4TextD2Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf4TextD2Ev
	.type	_ZN2sf4TextD2Ev, @function
_ZN2sf4TextD2Ev:
.LFB4544:
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
.LFE4544:
	.size	_ZN2sf4TextD2Ev, .-_ZN2sf4TextD2Ev
	.weak	_ZN2sf4TextD1Ev
	.set	_ZN2sf4TextD1Ev,_ZN2sf4TextD2Ev
	.section	.text._ZN2sf4TextD0Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf4TextD0Ev
	.type	_ZN2sf4TextD0Ev, @function
_ZN2sf4TextD0Ev:
.LFB4546:
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
.LFE4546:
	.size	_ZN2sf4TextD0Ev, .-_ZN2sf4TextD0Ev
	.section	.text._ZN2sf4TextD2Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N2sf4TextD1Ev
	.type	_ZThn8_N2sf4TextD1Ev, @function
_ZThn8_N2sf4TextD1Ev:
.LFB4572:
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
.LFE4572:
	.size	_ZThn8_N2sf4TextD1Ev, .-_ZThn8_N2sf4TextD1Ev
	.section	.text._ZN2sf4TextD0Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N2sf4TextD0Ev
	.type	_ZThn8_N2sf4TextD0Ev, @function
_ZThn8_N2sf4TextD0Ev:
.LFB4571:
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
.LFE4571:
	.size	_ZThn8_N2sf4TextD0Ev, .-_ZThn8_N2sf4TextD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC4:
	.string	"fractal"
.LC5:
	.string	"Error while loading font"
.LC8:
	.string	"(g/c):%4.4d/%4.4d(ms)"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB14:
	.section	.text.startup,"ax",@progbits
.LHOTB14:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB3989:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3989
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
	subq	$1576, %rsp
	.cfi_def_cfa_offset 1632
	vmovdqa	.LC2(%rip), %xmm0
	movq	%fs:40, %rax
	movq	%rax, 1560(%rsp)
	xorl	%eax, %eax
	leaq	88(%rsp), %rbp
	movq	.LC3(%rip), %rax
	leaq	640(%rsp), %r12
	movq	%rbp, %rdi
	movb	$0, 152(%rsp)
	movq	%rax, 144(%rsp)
	vmovdqa	%xmm0, 128(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	movq	%rbp, %rdx
	leaq	.LC4(%rip), %rsi
	movq	%r12, %rdi
.LEHB0:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE0:
	leaq	96(%rsp), %r14
	movl	$32, %ecx
	movl	$600, %edx
	movl	$600, %esi
	movq	%r14, %rdi
.LEHB1:
	call	_ZN2sf9VideoModeC1Ejjj@PLT
	leaq	128(%rsp), %r13
	movq	96(%rsp), %rsi
	movl	104(%rsp), %edx
	movq	%r12, %rcx
	leaq	1008(%rsp), %r15
	movq	%r13, %r9
	movl	$7, %r8d
	movq	%r15, %rdi
	call	_ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@PLT
.LEHE1:
	movq	640(%rsp), %rdi
	leaq	656(%rsp), %rbx
	cmpq	%rbx, %rdi
	je	.L47
	movq	656(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L47:
	movq	%rbp, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movl	$360000, %edi
	movl	$4, %esi
	call	calloc@PLT
	movq	%r13, %rdi
	movq	%rax, 40(%rsp)
.LEHB2:
	call	_ZN2sf7TextureC1Ev@PLT
.LEHE2:
	movl	$600, %edx
	movl	$600, %esi
	movq	%r13, %rdi
.LEHB3:
	call	_ZN2sf7Texture6createEjj@PLT
	leaq	352(%rsp), %rax
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, 56(%rsp)
	call	_ZN2sf6SpriteC1ERKNS_7TextureE@PLT
.LEHE3:
	leaq	208(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 16(%rsp)
.LEHB4:
	call	_ZN2sf4FontC1Ev@PLT
.LEHE4:
	xorl	%edx, %edx
	movq	%r14, %rsi
	movq	%r12, %rdi
	movq	%rbx, 640(%rsp)
	movq	$61, 96(%rsp)
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE5:
	movq	96(%rsp), %rdx
	movq	16(%rsp), %rdi
	movq	%rax, 640(%rsp)
	movabsq	$7813536641270248037, %rsi
	vmovdqa	.LC10(%rip), %xmm0
	movq	%rdx, 656(%rsp)
	vmovdqu	%xmm0, (%rax)
	vmovdqa	.LC11(%rip), %xmm0
	movq	%rsi, 48(%rax)
	movq	%r12, %rsi
	vmovdqu	%xmm0, 16(%rax)
	vmovdqa	.LC12(%rip), %xmm0
	movl	$1953771108, 56(%rax)
	movb	$102, 60(%rax)
	vmovdqu	%xmm0, 32(%rax)
	movq	96(%rsp), %rax
	movq	640(%rsp), %rdx
	movq	%rax, 648(%rsp)
	movb	$0, (%rdx,%rax)
.LEHB6:
	call	_ZN2sf4Font12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE6:
	movq	640(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L48
	movb	%al, 8(%rsp)
	movq	656(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movzbl	8(%rsp), %eax
.L48:
	testb	%al, %al
	je	.L116
	vmovdqa	.LC13(%rip), %xmm0
	movq	%r14, %rdi
	movl	$2716525, 1552(%rsp)
	vmovdqa	%xmm0, 1536(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	leaq	176(%rsp), %rax
	leaq	1536(%rsp), %rsi
	movq	%r14, %rdx
	movq	%rax, %rdi
	movq	%rsi, 72(%rsp)
	movq	%rax, %rbx
	movq	%rax, 64(%rsp)
.LEHB7:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE7:
	movq	16(%rsp), %rdx
	movl	$15, %ecx
	movq	%rbx, %rsi
	movq	%r12, %rdi
.LEHB8:
	call	_ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj@PLT
.LEHE8:
	movq	176(%rsp), %rdi
	leaq	192(%rsp), %rax
	movq	%rax, 48(%rsp)
	cmpq	%rax, %rdi
	je	.L50
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L50:
	movq	%r14, %rdi
	call	_ZNSt6localeD1Ev@PLT
	leaq	80(%rsp), %rdi
	movq	%rdi, 24(%rsp)
.LEHB9:
	call	_ZN2sf5ClockC1Ev@PLT
	vmovss	.LC0(%rip), %xmm7
	movl	$0, 36(%rsp)
	xorl	%ebx, %ebx
	vmovss	%xmm7, 8(%rsp)
	vxorps	%xmm7, %xmm7, %xmm7
	vmovss	%xmm7, 12(%rsp)
	vmovss	%xmm7, 32(%rsp)
.L51:
	movq	%r15, %rdi
	call	_ZNK2sf6Window6isOpenEv@PLT
	testb	%al, %al
	je	.L117
	movl	$10, %edi
	call	_ZN2sf12millisecondsEi@PLT
	movq	%rax, %rdi
	call	_ZN2sf5sleepENS_4TimeE@PLT
	movq	24(%rsp), %rdi
	call	_ZN2sf5Clock7restartEv@PLT
.L52:
	movq	%r14, %rsi
	movq	%r15, %rdi
	call	_ZN2sf6Window9pollEventERNS_5EventE@PLT
	testb	%al, %al
	je	.L118
.L63:
	movl	96(%rsp), %eax
	testl	%eax, %eax
	je	.L119
.L53:
	cmpl	$5, %eax
	je	.L120
	cmpl	$9, %eax
	jne	.L52
	movl	104(%rsp), %eax
	vxorps	%xmm7, %xmm7, %xmm7
	movq	%r14, %rsi
	movq	%r15, %rdi
	vmovss	8(%rsp), %xmm6
	subl	$300, %eax
	vcvtsi2ssl	%eax, %xmm7, %xmm0
	movl	108(%rsp), %eax
	subl	$300, %eax
	vdivss	%xmm6, %xmm0, %xmm0
	vaddss	12(%rsp), %xmm0, %xmm5
	vcvtsi2ssl	%eax, %xmm7, %xmm0
	vmovss	%xmm5, 12(%rsp)
	vdivss	%xmm6, %xmm0, %xmm0
	vaddss	32(%rsp), %xmm0, %xmm7
	vmovss	%xmm7, 32(%rsp)
	call	_ZN2sf6Window9pollEventERNS_5EventE@PLT
.LEHE9:
	testb	%al, %al
	jne	.L63
.L118:
	movl	36(%rsp), %r9d
	movl	%ebx, %r8d
	movl	$20, %edx
	movl	$1, %esi
	leaq	.LC8(%rip), %rcx
	subl	%ebx, %r9d
	movq	72(%rsp), %rbx
	movq	%rbx, %rdi
	call	__sprintf_chk@PLT
	movq	%rbp, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	%rbx, %rsi
	movq	64(%rsp), %rbx
	movq	%rbp, %rdx
	movq	%rbx, %rdi
.LEHB10:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE10:
	movq	%rbx, %rsi
	movq	%r12, %rdi
.LEHB11:
	call	_ZN2sf4Text9setStringERKNS_6StringE@PLT
.LEHE11:
	movq	176(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L64
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L64:
	movq	%rbp, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movl	$255, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
.LEHB12:
	call	_ZN2sf5ColorC1Ehhhh@PLT
	leaq	1056(%rsp), %rbx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN2sf12RenderTarget5clearERKNS_5ColorE@PLT
	movq	40(%rsp), %rsi
	movq	%r13, %rdi
	call	_ZN2sf7Texture6updateEPKh@PLT
	movq	56(%rsp), %rsi
	leaq	_ZN2sf12RenderStates7DefaultE(%rip), %rdx
	movq	%rbx, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	leaq	_ZN2sf12RenderStates7DefaultE(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	movq	%r15, %rdi
	call	_ZN2sf6Window7displayEv@PLT
	movq	24(%rsp), %rdi
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	%rbp, %rdi
	movq	%rax, 88(%rsp)
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
	movl	%eax, %ebx
	movq	40(%rsp), %rax
	movl	$-300, %edi
	movq	%rax, %rsi
	leaq	1440000(%rax), %r8
.L65:
	vxorps	%xmm7, %xmm7, %xmm7
	movq	%rsi, %rcx
	movl	$-300, %edx
	vcvtsi2ssl	%edi, %xmm7, %xmm6
	vdivss	8(%rsp), %xmm6, %xmm6
	vaddss	32(%rsp), %xmm6, %xmm6
	.p2align 4,,10
	.p2align 3
.L70:
	vxorps	%xmm7, %xmm7, %xmm7
	vmovaps	%xmm6, %xmm0
	xorl	%eax, %eax
	vcvtsi2ssl	%edx, %xmm7, %xmm5
	vdivss	8(%rsp), %xmm5, %xmm5
	vaddss	12(%rsp), %xmm5, %xmm5
	vmovaps	%xmm5, %xmm2
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L109:
	vaddss	%xmm0, %xmm0, %xmm0
	vsubss	%xmm3, %xmm1, %xmm1
	addl	$1, %eax
	vmulss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm6, %xmm1, %xmm1
	vaddss	%xmm5, %xmm2, %xmm2
	cmpl	$256, %eax
	je	.L121
	vmovaps	%xmm1, %xmm0
.L69:
	vmulss	%xmm0, %xmm0, %xmm1
	vmulss	%xmm2, %xmm2, %xmm3
	vaddss	%xmm3, %xmm1, %xmm4
	vcomiss	.LC9(%rip), %xmm4
	jbe	.L109
	subl	$65536, %eax
	movl	%eax, (%rcx)
.L68:
	addl	$1, %edx
	addq	$4, %rcx
	cmpl	$300, %edx
	jne	.L70
	addq	$2400, %rsi
	addl	$1, %edi
	cmpq	%rsi, %r8
	jne	.L65
	movq	24(%rsp), %rdi
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	%rbp, %rdi
	movq	%rax, 88(%rsp)
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
	movl	%eax, 36(%rsp)
	jmp	.L51
.L117:
	movq	%r12, %rdi
	call	_ZN2sf4TextD1Ev
	movq	16(%rsp), %rdi
	call	_ZN2sf4FontD1Ev@PLT
	leaq	56+_ZTVN2sf6SpriteE(%rip), %rax
	leaq	360(%rsp), %rdi
	leaq	-40(%rax), %rbx
	vmovq	%rbx, %xmm0
	vpinsrq	$1, %rax, %xmm0, %xmm0
	vmovdqa	%xmm0, 352(%rsp)
	call	_ZN2sf13TransformableD2Ev@PLT
	movq	%r13, %rdi
	call	_ZN2sf7TextureD1Ev@PLT
	movq	%r15, %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movq	1560(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L122
	addq	$1576, %rsp
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
.L120:
	.cfi_restore_state
	movl	100(%rsp), %eax
	subl	$67, %eax
	cmpl	$7, %eax
	ja	.L52
	leaq	.L56(%rip), %rsi
	movslq	(%rsi,%rax,4), %rax
	addq	%rsi, %rax
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
.L119:
	movq	%r15, %rdi
	call	_ZN2sf6Window5closeEv@PLT
.LEHE12:
	movl	96(%rsp), %eax
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L121:
	movl	$-16777216, (%rcx)
	jmp	.L68
.L55:
	vmovss	.LC7(%rip), %xmm7
	vdivss	8(%rsp), %xmm7, %xmm0
	vaddss	32(%rsp), %xmm0, %xmm7
	vmovss	%xmm7, 32(%rsp)
	jmp	.L52
.L57:
	vmovss	32(%rsp), %xmm7
	vmovss	.LC7(%rip), %xmm0
	vdivss	8(%rsp), %xmm0, %xmm0
	vsubss	%xmm0, %xmm7, %xmm7
	vmovss	%xmm7, 32(%rsp)
	jmp	.L52
.L58:
	vmovss	.LC7(%rip), %xmm7
	vdivss	8(%rsp), %xmm7, %xmm0
	vaddss	12(%rsp), %xmm0, %xmm7
	vmovss	%xmm7, 12(%rsp)
	jmp	.L52
.L59:
	vmovss	.LC7(%rip), %xmm7
	vdivss	8(%rsp), %xmm7, %xmm0
	vmovss	12(%rsp), %xmm7
	vsubss	%xmm0, %xmm7, %xmm7
	vmovss	%xmm7, 12(%rsp)
	jmp	.L52
.L60:
	vmovss	8(%rsp), %xmm7
	vdivss	.LC6(%rip), %xmm7, %xmm7
	vmovss	%xmm7, 8(%rsp)
	jmp	.L52
.L61:
	vmovss	8(%rsp), %xmm7
	vmulss	.LC6(%rip), %xmm7, %xmm7
	vmovss	%xmm7, 8(%rsp)
	jmp	.L52
.L116:
	leaq	.LC5(%rip), %rsi
	movl	$1, %edi
.LEHB13:
	call	__printf_chk@PLT
.LEHE13:
	movl	$1, %edi
	call	exit@PLT
.L122:
	call	__stack_chk_fail@PLT
.L97:
	endbr64
	movq	%rax, %rbp
	jmp	.L76
.L101:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L85
.L100:
	endbr64
	movq	%rax, %rbx
	jmp	.L79
.L96:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L86
.L94:
	endbr64
	movq	%rax, %rbp
	vzeroupper
	jmp	.L88
.L103:
	endbr64
	movq	%rax, %rbx
	jmp	.L82
.L95:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L87
.L93:
	endbr64
	movq	%rax, %r12
	jmp	.L73
.L92:
	endbr64
	movq	%rax, %r12
	vzeroupper
	jmp	.L75
.L102:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L84
.L99:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L81
.L98:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L78
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3989-.LLSDACSB3989
.LLSDACSB3989:
	.uleb128 .LEHB0-.LFB3989
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L92-.LFB3989
	.uleb128 0
	.uleb128 .LEHB1-.LFB3989
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L93-.LFB3989
	.uleb128 0
	.uleb128 .LEHB2-.LFB3989
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L94-.LFB3989
	.uleb128 0
	.uleb128 .LEHB3-.LFB3989
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L95-.LFB3989
	.uleb128 0
	.uleb128 .LEHB4-.LFB3989
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L96-.LFB3989
	.uleb128 0
	.uleb128 .LEHB5-.LFB3989
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L98-.LFB3989
	.uleb128 0
	.uleb128 .LEHB6-.LFB3989
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L97-.LFB3989
	.uleb128 0
	.uleb128 .LEHB7-.LFB3989
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L99-.LFB3989
	.uleb128 0
	.uleb128 .LEHB8-.LFB3989
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L100-.LFB3989
	.uleb128 0
	.uleb128 .LEHB9-.LFB3989
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L101-.LFB3989
	.uleb128 0
	.uleb128 .LEHB10-.LFB3989
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L102-.LFB3989
	.uleb128 0
	.uleb128 .LEHB11-.LFB3989
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L103-.LFB3989
	.uleb128 0
	.uleb128 .LEHB12-.LFB3989
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L101-.LFB3989
	.uleb128 0
	.uleb128 .LEHB13-.LFB3989
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L98-.LFB3989
	.uleb128 0
.LLSDACSE3989:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3989
	.type	main.cold, @function
main.cold:
.LFSB3989:
.L76:
	.cfi_def_cfa_offset 1632
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	640(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L112
	movq	656(%rsp), %rax
	leaq	1(%rax), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L77:
	movq	%rbp, %rbx
	jmp	.L78
.L82:
	movq	176(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L114
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L84:
	movq	%rbp, %rdi
	call	_ZNSt6localeD1Ev@PLT
.L85:
	movq	%r12, %rdi
	call	_ZN2sf4TextD1Ev
.L78:
	movq	16(%rsp), %rdi
	call	_ZN2sf4FontD1Ev@PLT
.L86:
	leaq	56+_ZTVN2sf6SpriteE(%rip), %rax
	leaq	360(%rsp), %rdi
	leaq	-40(%rax), %rsi
	vmovq	%rsi, %xmm0
	vpinsrq	$1, %rax, %xmm0, %xmm0
	vmovdqa	%xmm0, 352(%rsp)
	call	_ZN2sf13TransformableD2Ev@PLT
.L87:
	movq	%r13, %rdi
	movq	%rbx, %rbp
	call	_ZN2sf7TextureD1Ev@PLT
.L88:
	movq	%r15, %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movq	%rbp, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L112:
	vzeroupper
	jmp	.L77
.L79:
	movq	176(%rsp), %rdi
	leaq	192(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L113
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L81:
	movq	%r14, %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L78
.L73:
	movq	640(%rsp), %rdi
	leaq	656(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L111
	movq	656(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L75:
	movq	%rbp, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L111:
	vzeroupper
	jmp	.L75
.L113:
	vzeroupper
	jmp	.L81
.L114:
	vzeroupper
	jmp	.L84
	.cfi_endproc
.LFE3989:
	.section	.gcc_except_table
.LLSDAC3989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3989-.LLSDACSBC3989
.LLSDACSBC3989:
	.uleb128 .LEHB14-.LCOLDB14
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC3989:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE14:
	.section	.text.startup
.LHOTE14:
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
	.long	1120403456
	.section	.rodata.cst16
	.align 16
.LC10:
	.quad	7018986666877744431
	.quad	8319395836394956146
	.align 16
.LC11:
	.quad	8104636983540872239
	.quad	7021786242373922661
	.align 16
.LC12:
	.quad	7091282854871525748
	.quad	6011865051300983397
	.align 16
.LC13:
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
