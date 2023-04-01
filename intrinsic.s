	.file	"intrinsic.cpp"
	.text
	.section	.text._ZN2sf4TextD2Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf4TextD2Ev
	.type	_ZN2sf4TextD2Ev, @function
_ZN2sf4TextD2Ev:
.LFB10029:
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
.LFE10029:
	.size	_ZN2sf4TextD2Ev, .-_ZN2sf4TextD2Ev
	.weak	_ZN2sf4TextD1Ev
	.set	_ZN2sf4TextD1Ev,_ZN2sf4TextD2Ev
	.section	.text._ZN2sf4TextD0Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf4TextD0Ev
	.type	_ZN2sf4TextD0Ev, @function
_ZN2sf4TextD0Ev:
.LFB10031:
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
.LFE10031:
	.size	_ZN2sf4TextD0Ev, .-_ZN2sf4TextD0Ev
	.section	.text._ZN2sf4TextD2Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N2sf4TextD1Ev
	.type	_ZThn8_N2sf4TextD1Ev, @function
_ZThn8_N2sf4TextD1Ev:
.LFB10057:
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
.LFE10057:
	.size	_ZThn8_N2sf4TextD1Ev, .-_ZThn8_N2sf4TextD1Ev
	.section	.text._ZN2sf4TextD0Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N2sf4TextD0Ev
	.type	_ZThn8_N2sf4TextD0Ev, @function
_ZThn8_N2sf4TextD0Ev:
.LFB10056:
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
.LFE10056:
	.size	_ZThn8_N2sf4TextD0Ev, .-_ZThn8_N2sf4TextD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC5:
	.string	"fractal"
.LC6:
	.string	"Error while loading font"
.LC9:
	.string	"(g/c):%4.4d/%4.4d(ms)"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB23:
	.section	.text.startup,"ax",@progbits
.LHOTB23:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB9474:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9474
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$1568, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	vmovdqa	.LC3(%rip), %xmm0
	movq	%fs:40, %rax
	movq	%rax, 1560(%rsp)
	xorl	%eax, %eax
	leaq	88(%rsp), %r12
	movq	.LC4(%rip), %rax
	leaq	640(%rsp), %r15
	movq	%r12, %rdi
	movb	$0, 152(%rsp)
	movq	%rax, 144(%rsp)
	vmovdqa	%xmm0, 128(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	movq	%r12, %rdx
	leaq	.LC5(%rip), %rsi
	movq	%r15, %rdi
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
	leaq	128(%rsp), %rax
	movq	96(%rsp), %rsi
	movl	104(%rsp), %edx
	movq	%r15, %rcx
	leaq	1008(%rsp), %r13
	movq	%rax, %r9
	movl	$7, %r8d
	movq	%rax, 56(%rsp)
	movq	%r13, %rdi
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
	movq	%r12, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movl	$360000, %edi
	movl	$4, %esi
	call	calloc@PLT
	movq	56(%rsp), %rdi
	movq	%rax, 32(%rsp)
.LEHB2:
	call	_ZN2sf7TextureC1Ev@PLT
.LEHE2:
	movq	56(%rsp), %rdi
	movl	$600, %edx
	movl	$600, %esi
.LEHB3:
	call	_ZN2sf7Texture6createEjj@PLT
	leaq	352(%rsp), %rax
	movq	56(%rsp), %rsi
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	call	_ZN2sf6SpriteC1ERKNS_7TextureE@PLT
.LEHE3:
	leaq	208(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 48(%rsp)
.LEHB4:
	call	_ZN2sf4FontC1Ev@PLT
.LEHE4:
	xorl	%edx, %edx
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rbx, 640(%rsp)
	movq	$61, 96(%rsp)
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE5:
	movq	96(%rsp), %rdx
	movq	48(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rax, 640(%rsp)
	vmovdqa	.LC19(%rip), %xmm0
	movabsq	$7813536641270248037, %rcx
	movq	%rdx, 656(%rsp)
	vmovdqu	%xmm0, (%rax)
	vmovdqa	.LC20(%rip), %xmm0
	movq	%rcx, 48(%rax)
	vmovdqu	%xmm0, 16(%rax)
	vmovdqa	.LC21(%rip), %xmm0
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
	movb	%al, 76(%rsp)
	movq	656(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movzbl	76(%rsp), %eax
.L48:
	testb	%al, %al
	je	.L130
	vmovdqa	.LC22(%rip), %xmm0
	movq	%r14, %rdi
	movl	$2716525, 1552(%rsp)
	vmovdqa	%xmm0, 1536(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	leaq	176(%rsp), %rax
	leaq	1536(%rsp), %rsi
	movq	%r14, %rdx
	movq	%rax, %rdi
	movq	%rsi, 8(%rsp)
	movq	%rax, %rbx
	movq	%rax, 16(%rsp)
.LEHB7:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE7:
	movq	48(%rsp), %rdx
	movl	$15, %ecx
	movq	%rbx, %rsi
	movq	%r15, %rdi
.LEHB8:
	call	_ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj@PLT
.LEHE8:
	movq	176(%rsp), %rdi
	leaq	192(%rsp), %rax
	movq	%rax, 24(%rsp)
	cmpq	%rax, %rdi
	je	.L50
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L50:
	movq	%r14, %rdi
	call	_ZNSt6localeD1Ev@PLT
	leaq	80(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 40(%rsp)
.LEHB9:
	call	_ZN2sf5ClockC1Ev@PLT
	vmovss	.LC1(%rip), %xmm7
	movl	$0, 64(%rsp)
	xorl	%ebx, %ebx
	movl	$0x00000000, 72(%rsp)
	movl	$0x00000000, 76(%rsp)
	vmovss	%xmm7, 68(%rsp)
.L51:
	movq	%r13, %rdi
	call	_ZNK2sf6Window6isOpenEv@PLT
	testb	%al, %al
	je	.L131
	movl	$10, %edi
	call	_ZN2sf12millisecondsEi@PLT
	movq	%rax, %rdi
	call	_ZN2sf5sleepENS_4TimeE@PLT
	movq	40(%rsp), %rdi
	call	_ZN2sf5Clock7restartEv@PLT
.L52:
	movq	%r14, %rsi
	movq	%r13, %rdi
	call	_ZN2sf6Window9pollEventERNS_5EventE@PLT
	testb	%al, %al
	je	.L132
.L63:
	movl	96(%rsp), %eax
	testl	%eax, %eax
	je	.L133
.L53:
	cmpl	$5, %eax
	je	.L134
	cmpl	$9, %eax
	jne	.L52
	movl	104(%rsp), %eax
	vxorps	%xmm7, %xmm7, %xmm7
	movq	%r14, %rsi
	movq	%r13, %rdi
	vmovss	68(%rsp), %xmm6
	subl	$300, %eax
	vcvtsi2ssl	%eax, %xmm7, %xmm0
	movl	108(%rsp), %eax
	subl	$300, %eax
	vdivss	%xmm6, %xmm0, %xmm0
	vaddss	72(%rsp), %xmm0, %xmm5
	vcvtsi2ssl	%eax, %xmm7, %xmm0
	vmovss	%xmm5, 72(%rsp)
	vdivss	%xmm6, %xmm0, %xmm0
	vaddss	76(%rsp), %xmm0, %xmm7
	vmovss	%xmm7, 76(%rsp)
	call	_ZN2sf6Window9pollEventERNS_5EventE@PLT
.LEHE9:
	testb	%al, %al
	jne	.L63
.L132:
	movl	64(%rsp), %r9d
	movl	%ebx, %r8d
	movl	$20, %edx
	movl	$1, %esi
	leaq	.LC9(%rip), %rcx
	subl	%ebx, %r9d
	movq	8(%rsp), %rbx
	movq	%rbx, %rdi
	call	__sprintf_chk@PLT
	movq	%r12, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	%rbx, %rsi
	movq	16(%rsp), %rbx
	movq	%r12, %rdx
	movq	%rbx, %rdi
.LEHB10:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE10:
	movq	%rbx, %rsi
	movq	%r15, %rdi
.LEHB11:
	call	_ZN2sf4Text9setStringERKNS_6StringE@PLT
.LEHE11:
	movq	176(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L64
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	call	_ZdlPvm@PLT
.L64:
	movq	%r12, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movl	$255, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
.LEHB12:
	call	_ZN2sf5ColorC1Ehhhh@PLT
	leaq	1056(%rsp), %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN2sf12RenderTarget5clearERKNS_5ColorE@PLT
	movq	32(%rsp), %rsi
	movq	56(%rsp), %rdi
	call	_ZN2sf7Texture6updateEPKh@PLT
	movq	(%rsp), %rsi
	leaq	_ZN2sf12RenderStates7DefaultE(%rip), %rdx
	movq	%rbx, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	leaq	_ZN2sf12RenderStates7DefaultE(%rip), %rdx
	movq	%r15, %rsi
	movq	%rbx, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	movq	%r13, %rdi
	call	_ZN2sf6Window7displayEv@PLT
	movq	40(%rsp), %rdi
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	%r12, %rdi
	movq	%rax, 88(%rsp)
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
	vmovss	68(%rsp), %xmm7
	vxorps	%xmm6, %xmm6, %xmm6
	movl	%eax, %ebx
	xorl	%ecx, %ecx
	vmovss	.LC10(%rip), %xmm0
	movq	32(%rsp), %rdx
	vxorps	%xmm9, %xmm9, %xmm9
	vmovss	.LC14(%rip), %xmm2
	vmovss	.LC16(%rip), %xmm5
	vdivss	%xmm7, %xmm0, %xmm8
	vmovss	.LC11(%rip), %xmm0
	vdivss	%xmm7, %xmm0, %xmm1
	vmovss	.LC12(%rip), %xmm0
	vunpcklps	%xmm8, %xmm6, %xmm8
	vdivss	%xmm7, %xmm0, %xmm3
	vmovss	.LC13(%rip), %xmm0
	vdivss	%xmm7, %xmm2, %xmm4
	vmovss	.LC15(%rip), %xmm2
	vunpcklps	%xmm3, %xmm1, %xmm1
	vmovlhps	%xmm1, %xmm8, %xmm8
	vdivss	%xmm7, %xmm0, %xmm0
	vdivss	%xmm7, %xmm2, %xmm2
	vunpcklps	%xmm4, %xmm0, %xmm0
	vdivss	%xmm7, %xmm5, %xmm5
	vunpcklps	%xmm5, %xmm2, %xmm2
	vmovlhps	%xmm2, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm0, %ymm8, %ymm8
	.p2align 4,,10
	.p2align 3
.L79:
	vxorps	%xmm5, %xmm5, %xmm5
	vpxor	%xmm0, %xmm0, %xmm0
	vxorps	%xmm4, %xmm4, %xmm4
	movl	%ecx, %eax
	imulq	$458129845, %rax, %rax
	vmovdqu	%xmm0, (%rdx)
	vmovdqu	%xmm0, 16(%rdx)
	vmovaps	.LC0(%rip), %ymm0
	vmovups	%ymm9, 176(%rsp)
	shrq	$38, %rax
	vmovaps	%ymm0, %ymm11
	leal	-300(%rax), %esi
	imull	$600, %eax, %eax
	vcvtsi2ssl	%esi, %xmm5, %xmm6
	movl	%ecx, %esi
	subl	%eax, %esi
	leal	-300(%rsi), %eax
	vcvtsi2ssl	%eax, %xmm5, %xmm5
	vdivss	%xmm7, %xmm6, %xmm6
	movl	$255, %eax
	vdivss	%xmm7, %xmm5, %xmm5
	vaddss	76(%rsp), %xmm6, %xmm6
	vbroadcastss	%xmm6, %ymm6
	vmovaps	%ymm6, %ymm10
	vaddss	72(%rsp), %xmm5, %xmm5
	vbroadcastss	%xmm5, %ymm5
	vaddps	%ymm8, %ymm5, %ymm5
	vmovaps	%ymm5, %ymm1
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L65: ;ymm0 = ymm2 = ymm11 = mask
	vmulps	%ymm10, %ymm1, %ymm1 ;cy *= cx? 
	vsubps	%ymm12, %ymm3, %ymm3 ;nx = ymm3(cx2) - ymm12(cy2)
	vpsubd	%ymm0, %ymm4, %ymm0 ;iterc -= itermask(ymm0)
	vmovups	%ymm0, 176(%rsp)    ;store iterc(why)
	vmovaps	%ymm0, %ymm4        ;ymm4 = iterc
	vaddps	%ymm6, %ymm3, %ymm3 ;nx += x0
	vaddps	%ymm1, %ymm1, %ymm1 ;cy += cy
	vaddps	%ymm5, %ymm1, %ymm1 ;cy += y0
	subl	$1, %eax ;loop counter (limit)
	je	.L69 
	vmovaps	%ymm3, %ymm10 ;cx = nx
.L68: ;ymm1=cy ymm10=cx imm11=mask ymm4=iterc ymm5=y0 ymm6=x0 ymm789=?
	vmulps	%ymm10, %ymm10, %ymm3       ;ymm3 = cx^2
	vmovaps	.LC18(%rip), %ymm2          ;load ymm2 (range)
	vmulps	%ymm1, %ymm1, %ymm12        ;ymm12 = cy^2
	vaddps	%ymm12, %ymm3, %ymm0        
	vcmpps	$14, %ymm0, %ymm2, %ymm0    ;new = ymm2 > ymm0 (ymm0 in range)
	vandps	%ymm11, %ymm0, %ymm0        ;itermask(imm11) &= new
	vtestps	%ymm0, %ymm0                ;if(..)
	vmovdqa	%ymm0, %ymm2            
	vmovaps	%ymm0, %ymm11
	jne	.L65 ;loop continues
.L69:
	vmovd	%xmm2, %eax
	vmovdqa	%xmm2, %xmm0
	testl	%eax, %eax
	je	.L66
	movl	$-16777216, %eax
.L67:
	movl	%eax, (%rdx)
	vpextrd	$1, %xmm0, %eax
	movl	$-16777216, %esi
	testl	%eax, %eax
	jne	.L70
	movl	180(%rsp), %esi
	orl	$-65536, %esi
.L70:
	vpextrd	$2, %xmm0, %eax
	movl	%esi, 4(%rdx)
	movl	$-16777216, %esi
	testl	%eax, %eax
	jne	.L71
	movl	184(%rsp), %esi
	orl	$-65536, %esi
.L71:
	vpextrd	$3, %xmm0, %eax
	movl	%esi, 8(%rdx)
	movl	$-16777216, %esi
	testl	%eax, %eax
	jne	.L72
	movl	188(%rsp), %esi
	orl	$-65536, %esi
.L72:
	vextracti128	$0x1, %ymm2, %xmm2
	movl	%esi, 12(%rdx)
	movl	$-16777216, %eax
	vmovd	%xmm2, %esi
	testl	%esi, %esi
	jne	.L73
	movl	192(%rsp), %eax
	orl	$-65536, %eax
.L73:
	movl	%eax, 16(%rdx)
	vpextrd	$1, %xmm2, %eax
	movl	$-16777216, %esi
	testl	%eax, %eax
	jne	.L74
	movl	196(%rsp), %esi
	orl	$-65536, %esi
.L74:
	vpextrd	$2, %xmm2, %eax
	movl	%esi, 20(%rdx)
	movl	$-16777216, %esi
	testl	%eax, %eax
	jne	.L75
	movl	200(%rsp), %esi
	orl	$-65536, %esi
.L75:
	vpextrd	$3, %xmm2, %eax
	movl	%esi, 24(%rdx)
	testl	%eax, %eax
	jne	.L76
	movl	204(%rsp), %eax
	addl	$8, %ecx
	addq	$32, %rdx
	orl	$-65536, %eax
	movl	%eax, -4(%rdx)
	cmpl	$360000, %ecx
	jne	.L79
.L78:
	movq	40(%rsp), %rdi
	vzeroupper
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	%r12, %rdi
	movq	%rax, 88(%rsp)
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
	movl	%eax, 64(%rsp)
	jmp	.L51
.L134:
	movl	100(%rsp), %eax
	subl	$67, %eax
	cmpl	$7, %eax
	ja	.L52
	leaq	.L56(%rip), %rdi
	movslq	(%rdi,%rax,4), %rax
	addq	%rdi, %rax
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
.L55:
	vmovss	.LC8(%rip), %xmm7
	vdivss	68(%rsp), %xmm7, %xmm0
	vaddss	76(%rsp), %xmm0, %xmm7
	vmovss	%xmm7, 76(%rsp)
	jmp	.L52
.L57:
	vmovss	76(%rsp), %xmm7
	vmovss	.LC8(%rip), %xmm0
	vdivss	68(%rsp), %xmm0, %xmm0
	vsubss	%xmm0, %xmm7, %xmm7
	vmovss	%xmm7, 76(%rsp)
	jmp	.L52
.L58:
	vmovss	.LC8(%rip), %xmm7
	vdivss	68(%rsp), %xmm7, %xmm0
	vaddss	72(%rsp), %xmm0, %xmm7
	vmovss	%xmm7, 72(%rsp)
	jmp	.L52
.L59:
	vmovss	.LC8(%rip), %xmm7
	vdivss	68(%rsp), %xmm7, %xmm0
	vmovss	72(%rsp), %xmm7
	vsubss	%xmm0, %xmm7, %xmm7
	vmovss	%xmm7, 72(%rsp)
	jmp	.L52
.L60:
	vmovss	68(%rsp), %xmm7
	vdivss	.LC7(%rip), %xmm7, %xmm7
	vmovss	%xmm7, 68(%rsp)
	jmp	.L52
.L61:
	vmovss	68(%rsp), %xmm7
	vmulss	.LC7(%rip), %xmm7, %xmm7
	vmovss	%xmm7, 68(%rsp)
	jmp	.L52
.L133:
	movq	%r13, %rdi
	call	_ZN2sf6Window5closeEv@PLT
.LEHE12:
	movl	96(%rsp), %eax
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L76:
	addl	$8, %ecx
	movl	$-16777216, 28(%rdx)
	addq	$32, %rdx
	cmpl	$360000, %ecx
	jne	.L79
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L66:
	movl	176(%rsp), %eax
	orl	$-65536, %eax
	jmp	.L67
.L131:
	movq	%r15, %rdi
	call	_ZN2sf4TextD1Ev
	movq	48(%rsp), %rdi
	call	_ZN2sf4FontD1Ev@PLT
	leaq	56+_ZTVN2sf6SpriteE(%rip), %rax
	leaq	-40(%rax), %rdi
	vmovq	%rdi, %xmm0
	leaq	360(%rsp), %rdi
	vpinsrq	$1, %rax, %xmm0, %xmm0
	vmovdqa	%xmm0, 352(%rsp)
	call	_ZN2sf13TransformableD2Ev@PLT
	movq	56(%rsp), %rdi
	call	_ZN2sf7TextureD1Ev@PLT
	movq	%r13, %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movq	1560(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L135
	leaq	-40(%rbp), %rsp
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L130:
	.cfi_restore_state
	leaq	.LC6(%rip), %rsi
	movl	$1, %edi
.LEHB13:
	call	__printf_chk@PLT
.LEHE13:
	movl	$1, %edi
	call	exit@PLT
.L135:
	call	__stack_chk_fail@PLT
.L111:
	endbr64
	movq	%rax, %r12
	jmp	.L84
.L117:
	endbr64
	movq	%rax, %rbx
	jmp	.L90
.L107:
	endbr64
	movq	%rax, %r13
	jmp	.L81
.L110:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L94
.L108:
	endbr64
	movq	%rax, %r12
	vzeroupper
	jmp	.L96
.L114:
	endbr64
	movq	%rax, %rbx
	jmp	.L87
.L116:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L92
.L115:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L93
.L109:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L95
.L112:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L86
.L113:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L89
.L106:
	endbr64
	movq	%rax, %r13
	vzeroupper
	jmp	.L83
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9474:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9474-.LLSDACSB9474
.LLSDACSB9474:
	.uleb128 .LEHB0-.LFB9474
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L106-.LFB9474
	.uleb128 0
	.uleb128 .LEHB1-.LFB9474
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L107-.LFB9474
	.uleb128 0
	.uleb128 .LEHB2-.LFB9474
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L108-.LFB9474
	.uleb128 0
	.uleb128 .LEHB3-.LFB9474
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L109-.LFB9474
	.uleb128 0
	.uleb128 .LEHB4-.LFB9474
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L110-.LFB9474
	.uleb128 0
	.uleb128 .LEHB5-.LFB9474
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L112-.LFB9474
	.uleb128 0
	.uleb128 .LEHB6-.LFB9474
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L111-.LFB9474
	.uleb128 0
	.uleb128 .LEHB7-.LFB9474
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L113-.LFB9474
	.uleb128 0
	.uleb128 .LEHB8-.LFB9474
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L114-.LFB9474
	.uleb128 0
	.uleb128 .LEHB9-.LFB9474
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L115-.LFB9474
	.uleb128 0
	.uleb128 .LEHB10-.LFB9474
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L116-.LFB9474
	.uleb128 0
	.uleb128 .LEHB11-.LFB9474
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L117-.LFB9474
	.uleb128 0
	.uleb128 .LEHB12-.LFB9474
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L115-.LFB9474
	.uleb128 0
	.uleb128 .LEHB13-.LFB9474
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L112-.LFB9474
	.uleb128 0
.LLSDACSE9474:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC9474
	.type	main.cold, @function
main.cold:
.LFSB9474:
.L84:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	640(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L126
	movq	656(%rsp), %rax
	leaq	1(%rax), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L85:
	movq	%r12, %rbx
	jmp	.L86
.L90:
	movq	176(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L128
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L92:
	movq	%r12, %rdi
	call	_ZNSt6localeD1Ev@PLT
.L93:
	movq	%r15, %rdi
	call	_ZN2sf4TextD1Ev
.L86:
	movq	48(%rsp), %rdi
	call	_ZN2sf4FontD1Ev@PLT
.L94:
	leaq	56+_ZTVN2sf6SpriteE(%rip), %rax
	leaq	-40(%rax), %rdi
	vmovq	%rdi, %xmm0
	leaq	360(%rsp), %rdi
	vpinsrq	$1, %rax, %xmm0, %xmm0
	vmovdqa	%xmm0, 352(%rsp)
	call	_ZN2sf13TransformableD2Ev@PLT
.L95:
	movq	56(%rsp), %rdi
	movq	%rbx, %r12
	call	_ZN2sf7TextureD1Ev@PLT
.L96:
	movq	%r13, %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movq	%r12, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L126:
	vzeroupper
	jmp	.L85
.L128:
	vzeroupper
	jmp	.L92
.L81:
	movq	640(%rsp), %rdi
	leaq	656(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L125
	movq	656(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L83:
	movq	%r12, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	%r13, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L125:
	vzeroupper
	jmp	.L83
.L87:
	movq	176(%rsp), %rdi
	leaq	192(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L127
	movq	192(%rsp), %rax
	leaq	4(,%rax,4), %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L89:
	movq	%r14, %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L86
.L127:
	vzeroupper
	jmp	.L89
	.cfi_endproc
.LFE9474:
	.section	.gcc_except_table
.LLSDAC9474:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC9474-.LLSDACSBC9474
.LLSDACSBC9474:
	.uleb128 .LEHB14-.LCOLDB23
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC9474:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE23:
	.section	.text.startup
.LHOTE23:
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC0:
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC1:
	.long	1125515264
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC3:
	.long	0
	.long	0
	.long	0
	.long	1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC4:
	.long	1
	.long	0
	.section	.rodata.cst4
	.align 4
.LC7:
	.long	1069547520
	.align 4
.LC8:
	.long	1123024896
	.align 4
.LC10:
	.long	1065353216
	.align 4
.LC11:
	.long	1073741824
	.align 4
.LC12:
	.long	1077936128
	.align 4
.LC13:
	.long	1082130432
	.align 4
.LC14:
	.long	1084227584
	.align 4
.LC15:
	.long	1086324736
	.align 4
.LC16:
	.long	1088421888
	.section	.rodata.cst32
	.align 32
.LC18:
	.long	1120403456
	.long	1120403456
	.long	1120403456
	.long	1120403456
	.long	1120403456
	.long	1120403456
	.long	1120403456
	.long	1120403456
	.section	.rodata.cst16
	.align 16
.LC19:
	.quad	7018986666877744431
	.quad	8319395836394956146
	.align 16
.LC20:
	.quad	8104636983540872239
	.quad	7021786242373922661
	.align 16
.LC21:
	.quad	7091282854871525748
	.quad	6011865051300983397
	.align 16
.LC22:
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
