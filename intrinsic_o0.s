	.file	"intrinsic.cpp"
	.text
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB382:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L3
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L4
.L3:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE382:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZN2sf15ContextSettingsC2Ejjjjjjb,"axG",@progbits,_ZN2sf15ContextSettingsC5Ejjjjjjb,comdat
	.align 2
	.weak	_ZN2sf15ContextSettingsC2Ejjjjjjb
	.type	_ZN2sf15ContextSettingsC2Ejjjjjjb, @function
_ZN2sf15ContextSettingsC2Ejjjjjjb:
.LFB3497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -28(%rbp)
	movl	24(%rbp), %eax
	movb	%al, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, 20(%rax)
	movq	-8(%rbp), %rax
	movzbl	-32(%rbp), %edx
	movb	%dl, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3497:
	.size	_ZN2sf15ContextSettingsC2Ejjjjjjb, .-_ZN2sf15ContextSettingsC2Ejjjjjjb
	.weak	_ZN2sf15ContextSettingsC1Ejjjjjjb
	.set	_ZN2sf15ContextSettingsC1Ejjjjjjb,_ZN2sf15ContextSettingsC2Ejjjjjjb
	.section	.text._ZN2sf8DrawableD2Ev,"axG",@progbits,_ZN2sf8DrawableD5Ev,comdat
	.align 2
	.weak	_ZN2sf8DrawableD2Ev
	.type	_ZN2sf8DrawableD2Ev, @function
_ZN2sf8DrawableD2Ev:
.LFB3510:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN2sf8DrawableE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3510:
	.size	_ZN2sf8DrawableD2Ev, .-_ZN2sf8DrawableD2Ev
	.weak	_ZN2sf8DrawableD1Ev
	.set	_ZN2sf8DrawableD1Ev,_ZN2sf8DrawableD2Ev
	.section	.text._ZN2sf8DrawableD0Ev,"axG",@progbits,_ZN2sf8DrawableD5Ev,comdat
	.align 2
	.weak	_ZN2sf8DrawableD0Ev
	.type	_ZN2sf8DrawableD0Ev, @function
_ZN2sf8DrawableD0Ev:
.LFB3512:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf8DrawableD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3512:
	.size	_ZN2sf8DrawableD0Ev, .-_ZN2sf8DrawableD0Ev
	.section	.text._ZN7m256_psC2EDv8_f,"axG",@progbits,_ZN7m256_psC5EDv8_f,comdat
	.align 2
	.weak	_ZN7m256_psC2EDv8_f
	.type	_ZN7m256_psC2EDv8_f, @function
_ZN7m256_psC2EDv8_f:
.LFB8079:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	andq	$-32, %rsp
	movq	%rdi, -8(%rsp)
	vmovaps	%ymm0, -64(%rsp)
	movq	-8(%rsp), %rax
	vmovaps	-64(%rsp), %ymm0
	vmovaps	%ymm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8079:
	.size	_ZN7m256_psC2EDv8_f, .-_ZN7m256_psC2EDv8_f
	.weak	_ZN7m256_psC1EDv8_f
	.set	_ZN7m256_psC1EDv8_f,_ZN7m256_psC2EDv8_f
	.section	.text._ZNK7m256_pscvDv8_fEv,"axG",@progbits,_ZNK7m256_pscvDv8_fEv,comdat
	.align 2
	.weak	_ZNK7m256_pscvDv8_fEv
	.type	_ZNK7m256_pscvDv8_fEv, @function
_ZNK7m256_pscvDv8_fEv:
.LFB8081:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	andq	$-32, %rsp
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	vmovaps	(%rax), %ymm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8081:
	.size	_ZNK7m256_pscvDv8_fEv, .-_ZNK7m256_pscvDv8_fEv
	.section	.text._ZN9m256_pu32C2EDv4_x,"axG",@progbits,_ZN9m256_pu32C5EDv4_x,comdat
	.align 2
	.weak	_ZN9m256_pu32C2EDv4_x
	.type	_ZN9m256_pu32C2EDv4_x, @function
_ZN9m256_pu32C2EDv4_x:
.LFB8086:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	andq	$-32, %rsp
	movq	%rdi, -8(%rsp)
	vmovdqa	%ymm0, -64(%rsp)
	vmovaps	-64(%rsp), %ymm0
	movq	-8(%rsp), %rax
	vmovups	%ymm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8086:
	.size	_ZN9m256_pu32C2EDv4_x, .-_ZN9m256_pu32C2EDv4_x
	.weak	_ZN9m256_pu32C1EDv4_x
	.set	_ZN9m256_pu32C1EDv4_x,_ZN9m256_pu32C2EDv4_x
	.section	.text._ZNK9m256_pu32cvDv8_fEv,"axG",@progbits,_ZNK9m256_pu32cvDv8_fEv,comdat
	.align 2
	.weak	_ZNK9m256_pu32cvDv8_fEv
	.type	_ZNK9m256_pu32cvDv8_fEv, @function
_ZNK9m256_pu32cvDv8_fEv:
.LFB8088:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	vmovups	(%rax), %ymm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8088:
	.size	_ZNK9m256_pu32cvDv8_fEv, .-_ZNK9m256_pu32cvDv8_fEv
	.section	.text._ZNK9m256_pu32cvDv4_xEv,"axG",@progbits,_ZNK9m256_pu32cvDv4_xEv,comdat
	.align 2
	.weak	_ZNK9m256_pu32cvDv4_xEv
	.type	_ZNK9m256_pu32cvDv4_xEv, @function
_ZNK9m256_pu32cvDv4_xEv:
.LFB8089:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	andq	$-32, %rsp
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	vmovups	(%rax), %ymm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8089:
	.size	_ZNK9m256_pu32cvDv4_xEv, .-_ZNK9m256_pu32cvDv4_xEv
	.text
	.globl	_Z14drawMandelbrotPjiifff
	.type	_Z14drawMandelbrotPjiifff, @function
_Z14drawMandelbrotPjiifff:
.LFB8090:
	.cfi_startproc
	endbr64
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-32, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x78,0x6
	subq	$1672, %rsp
	movq	%rdi, -1592(%rbp)
	movl	%esi, -1596(%rbp)
	movl	%edx, -1600(%rbp)
	vmovss	%xmm0, -1604(%rbp)
	vmovss	%xmm1, -1608(%rbp)
	vmovss	%xmm2, -1612(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$255, -1568(%rbp)
	vmovss	.LC0(%rip), %xmm0
	vmovss	%xmm0, -1564(%rbp)
	movl	$8, -1560(%rbp)
	vmovss	.LC1(%rip), %xmm0
	vdivss	-1612(%rbp), %xmm0, %xmm0
	vmovss	.LC2(%rip), %xmm1
	vdivss	-1612(%rbp), %xmm1, %xmm1
	vmovss	.LC3(%rip), %xmm2
	vdivss	-1612(%rbp), %xmm2, %xmm2
	vmovss	.LC4(%rip), %xmm3
	vdivss	-1612(%rbp), %xmm3, %xmm3
	vmovss	.LC5(%rip), %xmm4
	vdivss	-1612(%rbp), %xmm4, %xmm4
	vmovss	.LC6(%rip), %xmm5
	vdivss	-1612(%rbp), %xmm5, %xmm5
	vmovss	.LC7(%rip), %xmm6
	vdivss	-1612(%rbp), %xmm6, %xmm6
	vmovss	%xmm6, -1548(%rbp)
	vmovss	%xmm5, -1544(%rbp)
	vmovss	%xmm4, -1540(%rbp)
	vmovss	%xmm3, -1536(%rbp)
	vmovss	%xmm2, -1532(%rbp)
	vmovss	%xmm1, -1528(%rbp)
	vmovss	%xmm0, -1524(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -1520(%rbp)
	vmovss	-1548(%rbp), %xmm1
	vmovss	-1544(%rbp), %xmm0
	vunpcklps	%xmm1, %xmm0, %xmm1
	vmovss	-1540(%rbp), %xmm2
	vmovss	-1536(%rbp), %xmm0
	vunpcklps	%xmm2, %xmm0, %xmm0
	vmovlhps	%xmm1, %xmm0, %xmm1
	vmovss	-1532(%rbp), %xmm2
	vmovss	-1528(%rbp), %xmm0
	vunpcklps	%xmm2, %xmm0, %xmm2
	vmovss	-1524(%rbp), %xmm3
	vmovss	-1520(%rbp), %xmm0
	vunpcklps	%xmm3, %xmm0, %xmm0
	vmovlhps	%xmm2, %xmm0, %xmm0
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movl	$-65536, -1552(%rbp)
	vpbroadcastd	-1552(%rbp), %ymm0
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9m256_pu32C1EDv4_x
	movl	$0, -1580(%rbp)
	jmp	.L19
.L47:
	movl	$0, -1576(%rbp)
	jmp	.L20
.L46:
	movl	-1580(%rbp), %eax
	imull	-1600(%rbp), %eax
	movl	%eax, %edx
	movl	-1576(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -1556(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	negl	%eax
	movl	%eax, %edx
	movl	-1580(%rbp), %eax
	addl	%edx, %eax
	vcvtsi2ssl	%eax, %xmm0, %xmm0
	vdivss	-1612(%rbp), %xmm0, %xmm0
	vaddss	-1604(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -1500(%rbp)
	vbroadcastss	-1500(%rbp), %ymm0
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movl	-1600(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	negl	%eax
	movl	%eax, %edx
	movl	-1576(%rbp), %eax
	addl	%edx, %eax
	vcvtsi2ssl	%eax, %xmm0, %xmm0
	vdivss	-1612(%rbp), %xmm0, %xmm0
	vaddss	-1608(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -1504(%rbp)
	vbroadcastss	-1504(%rbp), %ymm0
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1488(%rbp)
	vmovaps	-1648(%rbp), %ymm7
	vmovaps	%ymm7, -1456(%rbp)
	vmovaps	-1488(%rbp), %ymm0
	vaddps	-1456(%rbp), %ymm0, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -368(%rbp)
	movq	%rdx, -360(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rdx, -344(%rbp)
	movq	-400(%rbp), %rax
	movq	-392(%rbp), %rdx
	movq	%rax, -336(%rbp)
	movq	%rdx, -328(%rbp)
	movq	-384(%rbp), %rax
	movq	-376(%rbp), %rdx
	movq	%rax, -320(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-368(%rbp), %rax
	movq	-360(%rbp), %rdx
	movq	%rax, -304(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-352(%rbp), %rax
	movq	-344(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	vmovss	.LC0(%rip), %xmm0
	vmovss	%xmm0, -1508(%rbp)
	vbroadcastss	-1508(%rbp), %ymm0
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movl	$0, -1512(%rbp)
	vpbroadcastd	-1512(%rbp), %ymm0
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9m256_pu32C1EDv4_x
	movl	$-1, -1516(%rbp)
	vpbroadcastd	-1516(%rbp), %ymm0
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9m256_pu32C1EDv4_x
	movl	$0, -1572(%rbp)
	jmp	.L27
.L43:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1296(%rbp)
	vmovaps	-1648(%rbp), %ymm7
	vmovaps	%ymm7, -1264(%rbp)
	vmovaps	-1296(%rbp), %ymm0
	vmulps	-1264(%rbp), %ymm0, %ymm0
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1360(%rbp)
	vmovaps	-1648(%rbp), %ymm4
	vmovaps	%ymm4, -1328(%rbp)
	vmovaps	-1360(%rbp), %ymm0
	vmulps	-1328(%rbp), %ymm0, %ymm5
	vmovaps	%ymm5, -1648(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1424(%rbp)
	vmovaps	-1648(%rbp), %ymm5
	vmovaps	%ymm5, -1392(%rbp)
	vmovaps	-1424(%rbp), %ymm0
	vaddps	-1392(%rbp), %ymm0, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -240(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -224(%rbp)
	movq	%rdx, -216(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vcmpps	$14, -1648(%rbp), %ymm0, %ymm0
	vmovdqa	%ymm0, -1648(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	vmovdqa	%ymm0, -1168(%rbp)
	vmovdqa	-1648(%rbp), %ymm7
	vmovdqa	%ymm7, -1136(%rbp)
	vmovdqa	-1168(%rbp), %ymm1
	vmovdqa	-1136(%rbp), %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9m256_pu32C1EDv4_x
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv8_fEv
	vmovaps	%ymm0, -1232(%rbp)
	vmovaps	-1648(%rbp), %ymm3
	vmovaps	%ymm3, -1200(%rbp)
	movl	$0, %eax
	vmovaps	-1232(%rbp), %ymm0
	vtestps	-1200(%rbp), %ymm0
	sete	%al
	nop
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L49
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	vmovdqa	%ymm0, -1648(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	vmovdqa	%ymm0, -656(%rbp)
	vmovdqa	-1648(%rbp), %ymm4
	vmovdqa	%ymm4, -624(%rbp)
	vmovdqa	-656(%rbp), %ymm0
	vmovdqa	-624(%rbp), %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9m256_pu32C1EDv4_x
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -152(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -720(%rbp)
	vmovaps	-1648(%rbp), %ymm6
	vmovaps	%ymm6, -688(%rbp)
	vmovaps	-720(%rbp), %ymm0
	vmulps	-688(%rbp), %ymm0, %ymm7
	vmovaps	%ymm7, -1680(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -784(%rbp)
	vmovaps	-1648(%rbp), %ymm3
	vmovaps	%ymm3, -752(%rbp)
	vmovaps	-784(%rbp), %ymm0
	vmulps	-752(%rbp), %ymm0, %ymm0
	vmovaps	%ymm0, -848(%rbp)
	vmovaps	-1680(%rbp), %ymm7
	vmovaps	%ymm7, -816(%rbp)
	vmovaps	-848(%rbp), %ymm0
	vsubps	-816(%rbp), %ymm0, %ymm0
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -912(%rbp)
	vmovaps	-1648(%rbp), %ymm4
	vmovaps	%ymm4, -880(%rbp)
	vmovaps	-912(%rbp), %ymm0
	vaddps	-880(%rbp), %ymm0, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -976(%rbp)
	vmovaps	-1648(%rbp), %ymm5
	vmovaps	%ymm5, -944(%rbp)
	vmovaps	-976(%rbp), %ymm0
	vmulps	-944(%rbp), %ymm0, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -304(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1040(%rbp)
	vmovaps	-1648(%rbp), %ymm6
	vmovaps	%ymm6, -1008(%rbp)
	vmovaps	-1040(%rbp), %ymm0
	vaddps	-1008(%rbp), %ymm0, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -304(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1648(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7m256_pscvDv8_fEv
	vmovaps	%ymm0, -1104(%rbp)
	vmovaps	-1648(%rbp), %ymm3
	vmovaps	%ymm3, -1072(%rbp)
	vmovaps	-1104(%rbp), %ymm0
	vaddps	-1072(%rbp), %ymm0, %ymm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7m256_psC1EDv8_f
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -304(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rax, -336(%rbp)
	movq	%rdx, -328(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -320(%rbp)
	movq	%rdx, -312(%rbp)
	addl	$1, -1572(%rbp)
.L27:
	cmpl	$254, -1572(%rbp)
	jle	.L43
	jmp	.L34
.L49:
	nop
.L34:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	vmovdqa	%ymm0, -1648(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	vmovdqa	%ymm0, -528(%rbp)
	vmovdqa	-1648(%rbp), %ymm4
	vmovdqa	%ymm4, -496(%rbp)
	vmovdqa	-528(%rbp), %ymm1
	vmovdqa	-496(%rbp), %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9m256_pu32C1EDv4_x
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	vmovdqa	%ymm0, -1648(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	vmovdqa	%ymm0, -592(%rbp)
	vmovdqa	-1648(%rbp), %ymm5
	vmovdqa	%ymm5, -560(%rbp)
	vmovdqa	-592(%rbp), %ymm0
	vpandn	-560(%rbp), %ymm0, %ymm0
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9m256_pu32C1EDv4_x
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9m256_pu32cvDv4_xEv
	movl	-1556(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-1592(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -1496(%rbp)
	vmovdqa	%ymm0, -464(%rbp)
	movq	-1496(%rbp), %rax
	vmovdqa	-464(%rbp), %ymm0
	vmovdqa	%ymm0, (%rax)
	nop
	addl	$8, -1576(%rbp)
.L20:
	movl	-1576(%rbp), %eax
	cmpl	-1600(%rbp), %eax
	jl	.L46
	addl	$1, -1580(%rbp)
.L19:
	movl	-1580(%rbp), %eax
	cmpl	-1596(%rbp), %eax
	jl	.L47
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L48
	call	__stack_chk_fail@PLT
.L48:
	movq	-8(%rbp), %r10
	.cfi_def_cfa 10, 0
	leave
	leaq	-8(%r10), %rsp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8090:
	.size	_Z14drawMandelbrotPjiifff, .-_Z14drawMandelbrotPjiifff
	.section	.text._ZN2sf6StringD2Ev,"axG",@progbits,_ZN2sf6StringD5Ev,comdat
	.align 2
	.weak	_ZN2sf6StringD2Ev
	.type	_ZN2sf6StringD2Ev, @function
_ZN2sf6StringD2Ev:
.LFB8093:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8093:
	.size	_ZN2sf6StringD2Ev, .-_ZN2sf6StringD2Ev
	.weak	_ZN2sf6StringD1Ev
	.set	_ZN2sf6StringD1Ev,_ZN2sf6StringD2Ev
	.section	.rodata
.LC10:
	.string	"fractal"
	.align 8
.LC11:
	.string	"/usr/share/fonts/truetype/liberation/LiberationSerif-Bold.ttf"
.LC12:
	.string	"Error while loading font"
.LC15:
	.string	"(g/c):%4.4d/%4.4d(ms)"
	.text
	.globl	main
	.type	main, @function
main:
.LFB8091:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8091
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1544, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$600, -1524(%rbp)
	movl	$600, -1520(%rbp)
	movl	$5, -1516(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -1544(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -1540(%rbp)
	vmovss	.LC9(%rip), %xmm0
	vmovss	%xmm0, -1536(%rbp)
	leaq	-1456(%rbp), %rax
	pushq	$0
	pushq	$0
	movl	$1, %r9d
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2sf15ContextSettingsC1Ejjjjjjb
	addq	$16, %rsp
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeC1Ev@PLT
	leaq	-1504(%rbp), %rdx
	leaq	-944(%rbp), %rax
	leaq	.LC10(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE0:
	leaq	-1488(%rbp), %rax
	movl	$32, %ecx
	movl	$600, %edx
	movl	$600, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN2sf9VideoModeC1Ejjj@PLT
	leaq	-1456(%rbp), %rdi
	leaq	-944(%rbp), %rcx
	movq	-1488(%rbp), %rsi
	movl	-1480(%rbp), %edx
	leaq	-576(%rbp), %rax
	movq	%rdi, %r9
	movl	$7, %r8d
	movq	%rax, %rdi
	call	_ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@PLT
.LEHE1:
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movl	$1440000, %esi
	movl	$256, %edi
	call	aligned_alloc@PLT
	movq	%rax, -1496(%rbp)
	leaq	-1456(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZN2sf7TextureC1Ev@PLT
.LEHE2:
	leaq	-1456(%rbp), %rax
	movl	$600, %edx
	movl	$600, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN2sf7Texture6createEjj@PLT
	leaq	-1456(%rbp), %rdx
	leaq	-1232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf6SpriteC1ERKNS_7TextureE@PLT
.LEHE3:
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN2sf4FontC1Ev@PLT
.LEHE4:
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1488(%rbp), %rdx
	leaq	-944(%rbp), %rax
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	leaq	-944(%rbp), %rdx
	leaq	-1376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN2sf4Font12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE6:
	xorl	$1, %eax
	movl	%eax, %ebx
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	testb	%bl, %bl
	je	.L52
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
.LEHB7:
	call	printf@PLT
.LEHE7:
	movl	$1, %edi
	call	exit@PLT
.L52:
	movabsq	$6365902022720317224, %rax
	movabsq	$2907170695927519320, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$2716525, -32(%rbp)
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeC1Ev@PLT
	leaq	-1488(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-1408(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE8:
	leaq	-1376(%rbp), %rdx
	leaq	-1408(%rbp), %rsi
	leaq	-944(%rbp), %rax
	movl	$15, %ecx
	movq	%rax, %rdi
.LEHB9:
	call	_ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj@PLT
.LEHE9:
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	leaq	-1512(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZN2sf5ClockC1Ev@PLT
	movl	$0, -1532(%rbp)
	movl	$0, -1528(%rbp)
	jmp	.L53
.L66:
	movl	$10, %edi
	call	_ZN2sf12millisecondsEi@PLT
	movq	%rax, %rdi
	call	_ZN2sf5sleepENS_4TimeE@PLT
	leaq	-1512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf5Clock7restartEv@PLT
	jmp	.L54
.L65:
	movl	-1488(%rbp), %eax
	testl	%eax, %eax
	jne	.L55
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6Window5closeEv@PLT
.L55:
	movl	-1488(%rbp), %eax
	cmpl	$5, %eax
	jne	.L56
	movl	-1484(%rbp), %eax
	subl	$67, %eax
	cmpl	$7, %eax
	ja	.L56
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L59(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L59(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L59:
	.long	.L64-.L59
	.long	.L63-.L59
	.long	.L56-.L59
	.long	.L56-.L59
	.long	.L62-.L59
	.long	.L61-.L59
	.long	.L60-.L59
	.long	.L58-.L59
	.text
.L64:
	vmovss	-1536(%rbp), %xmm1
	vmovss	.LC13(%rip), %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -1536(%rbp)
	jmp	.L56
.L63:
	vmovss	-1536(%rbp), %xmm0
	vmovss	.LC13(%rip), %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -1536(%rbp)
	jmp	.L56
.L60:
	vmovss	.LC14(%rip), %xmm0
	vdivss	-1536(%rbp), %xmm0, %xmm1
	vmovss	-1544(%rbp), %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -1544(%rbp)
	jmp	.L56
.L58:
	vmovss	.LC14(%rip), %xmm0
	vdivss	-1536(%rbp), %xmm0, %xmm0
	vmovss	-1544(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -1544(%rbp)
	jmp	.L56
.L62:
	vmovss	.LC14(%rip), %xmm0
	vdivss	-1536(%rbp), %xmm0, %xmm1
	vmovss	-1540(%rbp), %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -1540(%rbp)
	jmp	.L56
.L61:
	vmovss	.LC14(%rip), %xmm0
	vdivss	-1536(%rbp), %xmm0, %xmm0
	vmovss	-1540(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -1540(%rbp)
	nop
.L56:
	movl	-1488(%rbp), %eax
	cmpl	$9, %eax
	jne	.L54
	movl	-1480(%rbp), %eax
	subl	$300, %eax
	vcvtsi2ssl	%eax, %xmm0, %xmm0
	vdivss	-1536(%rbp), %xmm0, %xmm0
	vmovss	-1540(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -1540(%rbp)
	movl	-1476(%rbp), %eax
	subl	$300, %eax
	vcvtsi2ssl	%eax, %xmm0, %xmm0
	vdivss	-1536(%rbp), %xmm0, %xmm0
	vmovss	-1544(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -1544(%rbp)
.L54:
	leaq	-1488(%rbp), %rdx
	leaq	-576(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf6Window9pollEventERNS_5EventE@PLT
.LEHE10:
	testb	%al, %al
	jne	.L65
	movl	-1528(%rbp), %eax
	subl	-1532(%rbp), %eax
	movl	%eax, %ecx
	movl	-1532(%rbp), %edx
	leaq	-48(%rbp), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeC1Ev@PLT
	leaq	-1504(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-1408(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE11:
	leaq	-1408(%rbp), %rdx
	leaq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN2sf4Text9setStringERKNS_6StringE@PLT
.LEHE12:
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	leaq	-1504(%rbp), %rax
	movl	$255, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB13:
	call	_ZN2sf5ColorC1Ehhhh@PLT
	leaq	-1504(%rbp), %rax
	leaq	-576(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN2sf12RenderTarget5clearERKNS_5ColorE@PLT
	movq	-1496(%rbp), %rdx
	leaq	-1456(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf7Texture6updateEPKh@PLT
	leaq	-1232(%rbp), %rax
	leaq	-576(%rbp), %rdx
	leaq	48(%rdx), %rcx
	leaq	_ZN2sf12RenderStates7DefaultE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	leaq	-944(%rbp), %rax
	leaq	-576(%rbp), %rdx
	leaq	48(%rdx), %rcx
	leaq	_ZN2sf12RenderStates7DefaultE(%rip), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6Window7displayEv@PLT
	leaq	-1512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	%rax, -1504(%rbp)
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
	movl	%eax, -1532(%rbp)
	vmovss	-1536(%rbp), %xmm1
	vmovss	-1540(%rbp), %xmm0
	movl	-1544(%rbp), %edx
	movq	-1496(%rbp), %rax
	vmovaps	%xmm1, %xmm2
	vmovaps	%xmm0, %xmm1
	vmovd	%edx, %xmm0
	movl	$600, %edx
	movl	$600, %esi
	movq	%rax, %rdi
	call	_Z14drawMandelbrotPjiifff
	leaq	-1512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2sf5Clock14getElapsedTimeEv@PLT
	movq	%rax, -1504(%rbp)
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2sf4Time14asMillisecondsEv@PLT
	movl	%eax, -1528(%rbp)
.L53:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2sf6Window6isOpenEv@PLT
.LEHE13:
	testb	%al, %al
	jne	.L66
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf4TextD1Ev
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf4FontD1Ev@PLT
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6SpriteD1Ev
	leaq	-1456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf7TextureD1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L81
	jmp	.L95
.L83:
	endbr64
	movq	%rax, %rbx
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	jmp	.L69
.L82:
	endbr64
	movq	%rax, %rbx
.L69:
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L88:
	endbr64
	movq	%rax, %rbx
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L71
.L87:
	endbr64
	movq	%rax, %rbx
.L71:
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L72
.L91:
	endbr64
	movq	%rax, %rbx
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	jmp	.L74
.L90:
	endbr64
	movq	%rax, %rbx
.L74:
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L72
.L94:
	endbr64
	movq	%rax, %rbx
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	jmp	.L76
.L93:
	endbr64
	movq	%rax, %rbx
.L76:
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L77
.L92:
	endbr64
	movq	%rax, %rbx
.L77:
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf4TextD1Ev
	jmp	.L72
.L89:
	endbr64
	movq	%rax, %rbx
.L72:
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf4FontD1Ev@PLT
	jmp	.L78
.L86:
	endbr64
	movq	%rax, %rbx
.L78:
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6SpriteD1Ev
	jmp	.L79
.L85:
	endbr64
	movq	%rax, %rbx
.L79:
	leaq	-1456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf7TextureD1Ev@PLT
	jmp	.L80
.L84:
	endbr64
	movq	%rax, %rbx
.L80:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf12RenderWindowD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L95:
	call	__stack_chk_fail@PLT
.L81:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8091:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8091:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8091-.LLSDACSB8091
.LLSDACSB8091:
	.uleb128 .LEHB0-.LFB8091
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L82-.LFB8091
	.uleb128 0
	.uleb128 .LEHB1-.LFB8091
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L83-.LFB8091
	.uleb128 0
	.uleb128 .LEHB2-.LFB8091
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L84-.LFB8091
	.uleb128 0
	.uleb128 .LEHB3-.LFB8091
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L85-.LFB8091
	.uleb128 0
	.uleb128 .LEHB4-.LFB8091
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L86-.LFB8091
	.uleb128 0
	.uleb128 .LEHB5-.LFB8091
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L87-.LFB8091
	.uleb128 0
	.uleb128 .LEHB6-.LFB8091
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L88-.LFB8091
	.uleb128 0
	.uleb128 .LEHB7-.LFB8091
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L89-.LFB8091
	.uleb128 0
	.uleb128 .LEHB8-.LFB8091
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L90-.LFB8091
	.uleb128 0
	.uleb128 .LEHB9-.LFB8091
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L91-.LFB8091
	.uleb128 0
	.uleb128 .LEHB10-.LFB8091
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L92-.LFB8091
	.uleb128 0
	.uleb128 .LEHB11-.LFB8091
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L93-.LFB8091
	.uleb128 0
	.uleb128 .LEHB12-.LFB8091
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L94-.LFB8091
	.uleb128 0
	.uleb128 .LEHB13-.LFB8091
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L92-.LFB8091
	.uleb128 0
	.uleb128 .LEHB14-.LFB8091
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE8091:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB8096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8096:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB8095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L99
.L100:
	addq	$1, -16(%rbp)
.L99:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L100
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L102
	call	__stack_chk_fail@PLT
.L102:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8095:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB8203:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8203:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev:
.LFB8391:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIjED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8391:
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev:
.LFB8393:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8393
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8393:
	.section	.gcc_except_table
.LLSDA8393:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8393-.LLSDACSB8393
.LLSDACSB8393:
.LLSDACSE8393:
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED5Ev,comdat
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev
	.set	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB8396:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8396
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE15:
	cmpq	$0, -64(%rbp)
	je	.L107
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L108
.L107:
	movl	$1, %eax
.L108:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE16:
	jmp	.L112
.L111:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L112:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L110
	call	__stack_chk_fail@PLT
.L110:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8396:
	.section	.gcc_except_table
.LLSDA8396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8396-.LLSDACSB8396
.LLSDACSB8396:
	.uleb128 .LEHB15-.LFB8396
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB8396
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L111-.LFB8396
	.uleb128 0
	.uleb128 .LEHB17-.LFB8396
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE8396:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSaIjED2Ev,"axG",@progbits,_ZNSaIjED5Ev,comdat
	.align 2
	.weak	_ZNSaIjED2Ev
	.type	_ZNSaIjED2Ev, @function
_ZNSaIjED2Ev:
.LFB8478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8478:
	.size	_ZNSaIjED2Ev, .-_ZNSaIjED2Ev
	.weak	_ZNSaIjED1Ev
	.set	_ZNSaIjED1Ev,_ZNSaIjED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv:
.LFB8480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L116
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm
.L116:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8480:
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB8482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8482:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC16:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB8481:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8481
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L120
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L120
	movl	$1, %eax
	jmp	.L121
.L120:
	movl	$0, %eax
.L121:
	testb	%al, %al
	je	.L122
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L122:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L123
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE18:
.L123:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE19:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE20:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L126
	jmp	.L129
.L127:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE21:
.L128:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L129:
	call	__stack_chk_fail@PLT
.L126:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8481:
	.section	.gcc_except_table
	.align 4
.LLSDA8481:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT8481-.LLSDATTD8481
.LLSDATTD8481:
	.byte	0x1
	.uleb128 .LLSDACSE8481-.LLSDACSB8481
.LLSDACSB8481:
	.uleb128 .LEHB18-.LFB8481
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB8481
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L127-.LFB8481
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB8481
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB8481
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L128-.LFB8481
	.uleb128 0
	.uleb128 .LEHB22-.LFB8481
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE8481:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8481:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorIjED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIjED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIjED2Ev:
.LFB8518:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8518:
	.size	_ZN9__gnu_cxx13new_allocatorIjED2Ev, .-_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIjED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIjED1Ev,_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.section	.text._ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv
	.type	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv, @function
_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv:
.LFB8520:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8520:
	.size	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv, .-_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm:
.LFB8521:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8521
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8521:
	.section	.gcc_except_table
.LLSDA8521:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8521-.LLSDACSB8521
.LLSDACSB8521:
.LLSDACSE8521:
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm,comdat
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB8522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8522:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB8523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8523:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB8524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8524:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv, @function
_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv:
.LFB8565:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8565:
	.size	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv, .-_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	.section	.text._ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv, @function
_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv:
.LFB8566:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt14pointer_traitsIPKjE10pointer_toERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8566:
	.size	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv, .-_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv
	.section	.text._ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm,"axG",@progbits,_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm,comdat
	.weak	_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm
	.type	_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm, @function
_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm:
.LFB8567:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8567:
	.size	_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm, .-_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv:
.LFB8568:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8568:
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv
	.section	.text._ZNSt14pointer_traitsIPKjE10pointer_toERS0_,"axG",@progbits,_ZNSt14pointer_traitsIPKjE10pointer_toERS0_,comdat
	.weak	_ZNSt14pointer_traitsIPKjE10pointer_toERS0_
	.type	_ZNSt14pointer_traitsIPKjE10pointer_toERS0_, @function
_ZNSt14pointer_traitsIPKjE10pointer_toERS0_:
.LFB8610:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofIKjEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8610:
	.size	_ZNSt14pointer_traitsIPKjE10pointer_toERS0_, .-_ZNSt14pointer_traitsIPKjE10pointer_toERS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm
	.type	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm, @function
_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm:
.LFB8611:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8611:
	.size	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm, .-_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm
	.section	.text._ZSt9addressofIKjEPT_RS1_,"axG",@progbits,_ZSt9addressofIKjEPT_RS1_,comdat
	.weak	_ZSt9addressofIKjEPT_RS1_
	.type	_ZSt9addressofIKjEPT_RS1_, @function
_ZSt9addressofIKjEPT_RS1_:
.LFB8635:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKjEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8635:
	.size	_ZSt9addressofIKjEPT_RS1_, .-_ZSt9addressofIKjEPT_RS1_
	.section	.text._ZSt11__addressofIKjEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKjEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKjEPT_RS1_
	.type	_ZSt11__addressofIKjEPT_RS1_, @function
_ZSt11__addressofIKjEPT_RS1_:
.LFB8648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8648:
	.size	_ZSt11__addressofIKjEPT_RS1_, .-_ZSt11__addressofIKjEPT_RS1_
	.weak	_ZTVN2sf8DrawableE
	.section	.data.rel.ro._ZTVN2sf8DrawableE,"awG",@progbits,_ZTVN2sf8DrawableE,comdat
	.align 8
	.type	_ZTVN2sf8DrawableE, @object
	.size	_ZTVN2sf8DrawableE, 40
_ZTVN2sf8DrawableE:
	.quad	0
	.quad	_ZTIN2sf8DrawableE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.weak	_ZTIN2sf8DrawableE
	.section	.data.rel.ro._ZTIN2sf8DrawableE,"awG",@progbits,_ZTIN2sf8DrawableE,comdat
	.align 8
	.type	_ZTIN2sf8DrawableE, @object
	.size	_ZTIN2sf8DrawableE, 16
_ZTIN2sf8DrawableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN2sf8DrawableE
	.weak	_ZTSN2sf8DrawableE
	.section	.rodata._ZTSN2sf8DrawableE,"aG",@progbits,_ZTSN2sf8DrawableE,comdat
	.align 8
	.type	_ZTSN2sf8DrawableE, @object
	.size	_ZTSN2sf8DrawableE, 15
_ZTSN2sf8DrawableE:
	.string	"N2sf8DrawableE"
	.section	.text._ZN2sf6SpriteD2Ev,"axG",@progbits,_ZN2sf6SpriteD5Ev,comdat
	.align 2
	.weak	_ZN2sf6SpriteD2Ev
	.type	_ZN2sf6SpriteD2Ev, @function
_ZN2sf6SpriteD2Ev:
.LFB8652:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN2sf6SpriteE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	56+_ZTVN2sf6SpriteE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN2sf13TransformableD2Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf8DrawableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8652:
	.size	_ZN2sf6SpriteD2Ev, .-_ZN2sf6SpriteD2Ev
	.weak	_ZN2sf6SpriteD1Ev
	.set	_ZN2sf6SpriteD1Ev,_ZN2sf6SpriteD2Ev
	.set	.LTHUNK0,_ZN2sf6SpriteD1Ev
	.weak	_ZThn8_N2sf6SpriteD1Ev
	.type	_ZThn8_N2sf6SpriteD1Ev, @function
_ZThn8_N2sf6SpriteD1Ev:
.LFB8686:
	.cfi_startproc
	endbr64
	subq	$8, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE8686:
	.size	_ZThn8_N2sf6SpriteD1Ev, .-_ZThn8_N2sf6SpriteD1Ev
	.section	.text._ZN2sf6SpriteD0Ev,"axG",@progbits,_ZN2sf6SpriteD5Ev,comdat
	.align 2
	.weak	_ZN2sf6SpriteD0Ev
	.type	_ZN2sf6SpriteD0Ev, @function
_ZN2sf6SpriteD0Ev:
.LFB8654:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6SpriteD1Ev
	movq	-8(%rbp), %rax
	movl	$288, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8654:
	.size	_ZN2sf6SpriteD0Ev, .-_ZN2sf6SpriteD0Ev
	.set	.LTHUNK1,_ZN2sf6SpriteD0Ev
	.weak	_ZThn8_N2sf6SpriteD0Ev
	.type	_ZThn8_N2sf6SpriteD0Ev, @function
_ZThn8_N2sf6SpriteD0Ev:
.LFB8687:
	.cfi_startproc
	endbr64
	subq	$8, %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE8687:
	.size	_ZThn8_N2sf6SpriteD0Ev, .-_ZThn8_N2sf6SpriteD0Ev
	.section	.text._ZN2sf11VertexArrayD2Ev,"axG",@progbits,_ZN2sf11VertexArrayD5Ev,comdat
	.align 2
	.weak	_ZN2sf11VertexArrayD2Ev
	.type	_ZN2sf11VertexArrayD2Ev, @function
_ZN2sf11VertexArrayD2Ev:
.LFB8657:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN2sf11VertexArrayE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN2sf6VertexESaIS1_EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf8DrawableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8657:
	.size	_ZN2sf11VertexArrayD2Ev, .-_ZN2sf11VertexArrayD2Ev
	.weak	_ZN2sf11VertexArrayD1Ev
	.set	_ZN2sf11VertexArrayD1Ev,_ZN2sf11VertexArrayD2Ev
	.section	.text._ZN2sf11VertexArrayD0Ev,"axG",@progbits,_ZN2sf11VertexArrayD5Ev,comdat
	.align 2
	.weak	_ZN2sf11VertexArrayD0Ev
	.type	_ZN2sf11VertexArrayD0Ev, @function
_ZN2sf11VertexArrayD0Ev:
.LFB8659:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf11VertexArrayD1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8659:
	.size	_ZN2sf11VertexArrayD0Ev, .-_ZN2sf11VertexArrayD0Ev
	.section	.text._ZN2sf4TextD2Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.weak	_ZN2sf4TextD2Ev
	.type	_ZN2sf4TextD2Ev, @function
_ZN2sf4TextD2Ev:
.LFB8660:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN2sf4TextE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	56+_ZTVN2sf4TextE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$296, %rax
	movq	%rax, %rdi
	call	_ZN2sf11VertexArrayD1Ev
	movq	-8(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
	call	_ZN2sf11VertexArrayD1Ev
	movq	-8(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN2sf13TransformableD2Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf8DrawableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8660:
	.size	_ZN2sf4TextD2Ev, .-_ZN2sf4TextD2Ev
	.weak	_ZN2sf4TextD1Ev
	.set	_ZN2sf4TextD1Ev,_ZN2sf4TextD2Ev
	.set	.LTHUNK2,_ZN2sf4TextD1Ev
	.weak	_ZThn8_N2sf4TextD1Ev
	.type	_ZThn8_N2sf4TextD1Ev, @function
_ZThn8_N2sf4TextD1Ev:
.LFB8688:
	.cfi_startproc
	endbr64
	subq	$8, %rdi
	jmp	.LTHUNK2
	.cfi_endproc
.LFE8688:
	.size	_ZThn8_N2sf4TextD1Ev, .-_ZThn8_N2sf4TextD1Ev
	.section	.text._ZN2sf4TextD0Ev,"axG",@progbits,_ZN2sf4TextD5Ev,comdat
	.align 2
	.weak	_ZN2sf4TextD0Ev
	.type	_ZN2sf4TextD0Ev, @function
_ZN2sf4TextD0Ev:
.LFB8662:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf4TextD1Ev
	movq	-8(%rbp), %rax
	movl	$368, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8662:
	.size	_ZN2sf4TextD0Ev, .-_ZN2sf4TextD0Ev
	.set	.LTHUNK3,_ZN2sf4TextD0Ev
	.weak	_ZThn8_N2sf4TextD0Ev
	.type	_ZThn8_N2sf4TextD0Ev, @function
_ZThn8_N2sf4TextD0Ev:
.LFB8689:
	.cfi_startproc
	endbr64
	subq	$8, %rdi
	jmp	.LTHUNK3
	.cfi_endproc
.LFE8689:
	.size	_ZThn8_N2sf4TextD0Ev, .-_ZThn8_N2sf4TextD0Ev
	.section	.text._ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN2sf6VertexESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev
	.type	_ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev, @function
_ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev:
.LFB8664:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8664
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8664:
	.section	.gcc_except_table
.LLSDA8664:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8664-.LLSDACSB8664
.LLSDACSB8664:
.LLSDACSE8664:
	.section	.text._ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN2sf6VertexESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev, .-_ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN2sf6VertexESaIS1_EED1Ev
	.set	_ZNSt6vectorIN2sf6VertexESaIS1_EED1Ev,_ZNSt6vectorIN2sf6VertexESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD2Ev:
.LFB8668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN2sf6VertexEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8668:
	.size	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev:
.LFB8670:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8670
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8670:
	.section	.gcc_except_table
.LLSDA8670:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8670-.LLSDACSB8670
.LLSDACSB8670:
.LLSDACSE8670:
	.section	.text._ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED1Ev,_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB8672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8672:
	.size	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E:
.LFB8673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN2sf6VertexEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8673:
	.size	_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSaIN2sf6VertexEED2Ev,"axG",@progbits,_ZNSaIN2sf6VertexEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN2sf6VertexEED2Ev
	.type	_ZNSaIN2sf6VertexEED2Ev, @function
_ZNSaIN2sf6VertexEED2Ev:
.LFB8675:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8675:
	.size	_ZNSaIN2sf6VertexEED2Ev, .-_ZNSaIN2sf6VertexEED2Ev
	.weak	_ZNSaIN2sf6VertexEED1Ev
	.set	_ZNSaIN2sf6VertexEED1Ev,_ZNSaIN2sf6VertexEED2Ev
	.section	.text._ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m:
.LFB8677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L170
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m
.L170:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8677:
	.size	_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPN2sf6VertexEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN2sf6VertexEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN2sf6VertexEEvT_S3_
	.type	_ZSt8_DestroyIPN2sf6VertexEEvT_S3_, @function
_ZSt8_DestroyIPN2sf6VertexEEvT_S3_:
.LFB8678:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8678:
	.size	_ZSt8_DestroyIPN2sf6VertexEEvT_S3_, .-_ZSt8_DestroyIPN2sf6VertexEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev:
.LFB8681:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8681:
	.size	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED1Ev,_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m:
.LFB8683:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8683:
	.size	_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_:
.LFB8684:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8684:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m:
.LFB8685:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8685:
	.size	_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m
	.section	.rodata
	.align 4
.LC0:
	.long	1120403456
	.align 4
.LC1:
	.long	1065353216
	.align 4
.LC2:
	.long	1073741824
	.align 4
.LC3:
	.long	1077936128
	.align 4
.LC4:
	.long	1082130432
	.align 4
.LC5:
	.long	1084227584
	.align 4
.LC6:
	.long	1086324736
	.align 4
.LC7:
	.long	1088421888
	.align 4
.LC9:
	.long	1125515264
	.align 4
.LC13:
	.long	1069547520
	.align 4
.LC14:
	.long	1123024896
	.weak	__cxa_pure_virtual
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
