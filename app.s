	.file	"app.c"
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	movl	$1430672, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, 1430668(%esp)
	movl	1430668(%esp), %eax
	movl	%eax, 1430664(%esp)
	movl	$8, 1430656(%esp)
	movl	$0, 1430660(%esp)
	movl	$257, 1430648(%esp)
	movl	$0, 1430652(%esp)
	movl	1430656(%esp), %eax
	movl	1430660(%esp), %edx
	addl	$-9, %eax
	adcl	$-1, %edx
	movl	%eax, 1430632(%esp)
	movl	%edx, 1430636(%esp)
	jmp	L2
L3:
	movl	1430668(%esp), %ecx
	leal	1(%ecx), %eax
	movl	%eax, 1430668(%esp)
	movl	1430632(%esp), %eax
	movl	1430636(%esp), %edx
	movl	%eax, 64(%esp,%ecx,8)
	movl	%edx, 68(%esp,%ecx,8)
L2:
	cmpl	$178818, 1430668(%esp)
	jle	L3
	movl	1430668(%esp), %eax
	imull	$53, %eax, %eax
	movl	%eax, 1430668(%esp)
	jmp	L4
L5:
	movl	1430668(%esp), %eax
	movl	%eax, (%esp)
	call	_putchar
	sarl	$8, 1430668(%esp)
L4:
	cmpl	$0, 1430668(%esp)
	jne	L5
	call	_getchar
	cltd
	movl	%eax, 1430640(%esp)
	movl	%edx, 1430644(%esp)
	cmpl	$0, 1430644(%esp)
	jns	L8
	movl	$0, %eax
	jmp	L25
L22:
	movl	1430624(%esp), %eax
	movl	1430628(%esp), %edx
	shldl	$8, %eax, %edx
	sall	$8, %eax
	movl	%eax, %ebx
	movl	%edx, %esi
	movl	%ebx, %ecx
	xorl	1430640(%esp), %ecx
	movl	%ecx, 1430632(%esp)
	movl	%esi, %eax
	xorl	1430644(%esp), %eax
	movl	%eax, 1430636(%esp)
	movl	1430632(%esp), %eax
	movl	1430636(%esp), %edx
	movl	%eax, 1430616(%esp)
	movl	%edx, 1430620(%esp)
	movl	1430640(%esp), %eax
	movl	1430644(%esp), %edx
	shldl	$8, %eax, %edx
	sall	$8, %eax
	movl	%eax, %ebx
	movl	%edx, %esi
	addl	%ebx, 1430624(%esp)
	adcl	%esi, 1430628(%esp)
	movl	1430668(%esp), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	movl	%eax, %ecx
	leal	(%edx,%ecx), %eax
	andl	$7, %eax
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	$512, %eax
	movl	%edx, %ecx
	sall	%cl, %eax
	movl	%eax, %edx
	cmpl	$6, 1430668(%esp)
	setle	%al
	movzbl	%al, %eax
	orl	%edx, %eax
	cltd
	movl	1430652(%esp), %ecx
	cmpl	%eax, 1430648(%esp)
	sbbl	%edx, %ecx
	jl	L9
	movl	$256, %edx
	movl	$0, %eax
	cmpl	1430640(%esp), %edx
	sbbl	1430644(%esp), %eax
	jl	L9
	cmpl	$6, 1430668(%esp)
	jg	L10
	movl	1430668(%esp), %eax
	addl	$1, %eax
	jmp	L12
L10:
	movl	$15, %eax
	jmp	L12
L9:
	movl	1430668(%esp), %eax
L12:
	movl	%eax, 1430668(%esp)
	jmp	L13
L17:
	movl	1430632(%esp), %ecx
	movl	1430636(%esp), %ebx
	movl	1430616(%esp), %eax
	movl	1430620(%esp), %edx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	$68999, %ebx
	movl	$0, %ecx
	cmpl	%eax, %ebx
	sbbl	%edx, %ecx
	jl	L14
	movl	1430616(%esp), %eax
	movl	1430620(%esp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	jmp	L15
L14:
	movl	1430616(%esp), %eax
	movl	1430620(%esp), %edx
	addl	$-69000, %eax
	adcl	$-1, %edx
L15:
	addl	%eax, 1430632(%esp)
	adcl	%edx, 1430636(%esp)
L13:
	movl	1430632(%esp), %eax
	movl	68(%esp,%eax,8), %edx
	movl	64(%esp,%eax,8), %eax
	testl	%edx, %edx
	js	L16
	movl	1430632(%esp), %eax
	movl	68(%esp,%eax,8), %edx
	movl	64(%esp,%eax,8), %eax
	shrdl	$16, %edx, %eax
	sarl	$16, %edx
	movl	%eax, %ebx
	movl	%edx, %esi
	movl	%ebx, %eax
	xorl	1430624(%esp), %eax
	movl	%eax, 48(%esp)
	movl	%esi, %eax
	xorl	1430628(%esp), %eax
	movl	%eax, 52(%esp)
	movl	48(%esp), %esi
	movl	52(%esp), %edi
	movl	%edi, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L17
L16:
	movl	1430632(%esp), %eax
	movl	68(%esp,%eax,8), %edx
	movl	64(%esp,%eax,8), %eax
	movl	%edx, %eax
	shrl	$31, %eax
	movzbl	%al, %eax
	movl	%eax, 1430616(%esp)
	movl	$0, 1430620(%esp)
	movl	1430620(%esp), %eax
	imull	1430640(%esp), %eax
	movl	%eax, %edx
	movl	1430644(%esp), %eax
	imull	1430616(%esp), %eax
	leal	(%edx,%eax), %ecx
	movl	1430640(%esp), %edi
	movl	%edi, %eax
	mull	1430616(%esp)
	movl	%eax, %esi
	movl	%edx, %edi
	addl	%edi, %ecx
	movl	%ecx, %edi
	movl	1430656(%esp), %ecx
	movl	%esi, %eax
	movl	%edi, %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L27
	movl	%eax, %edx
	xorl	%eax, %eax
L27:
	orl	%eax, 1430664(%esp)
	movl	1430668(%esp), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	movl	%eax, %ecx
	leal	(%edx,%ecx), %eax
	andl	$7, %eax
	subl	%ecx, %eax
	addl	$9, %eax
	cltd
	movl	1430616(%esp), %ecx
	movl	%ecx, %ebx
	imull	%edx, %ebx
	movl	1430620(%esp), %ecx
	imull	%eax, %ecx
	addl	%ebx, %ecx
	mull	1430616(%esp)
	addl	%edx, %ecx
	movl	%ecx, %edx
	addl	%eax, 1430656(%esp)
	adcl	%edx, 1430660(%esp)
	jmp	L18
L19:
	sarl	$8, 1430664(%esp)
	movl	1430664(%esp), %eax
	movl	%eax, (%esp)
	call	_putchar
	addl	$-8, 1430656(%esp)
	adcl	$-1, 1430660(%esp)
L18:
	movl	$15, %edx
	movl	$0, %eax
	cmpl	1430656(%esp), %edx
	sbbl	1430660(%esp), %eax
	jl	L19
	movl	1430616(%esp), %eax
	xorb	$0, %ah
	movl	%eax, 40(%esp)
	movl	1430620(%esp), %eax
	xorb	$0, %ah
	movl	%eax, 44(%esp)
	movl	40(%esp), %ebx
	movl	44(%esp), %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L20
	movl	1430640(%esp), %eax
	movl	1430644(%esp), %edx
	shldl	$8, %eax, %edx
	sall	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %ebx
	movl	1430624(%esp), %eax
	movl	1430628(%esp), %edx
	subl	%ecx, %eax
	sbbl	%ebx, %edx
	jmp	L21
L20:
	movl	1430632(%esp), %eax
	movl	68(%esp,%eax,8), %edx
	movl	64(%esp,%eax,8), %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	movl	%ecx, %ebx
	sarl	$31, %ebx
	movl	%eax, %edi
	xorl	%ecx, %edi
	movl	%edi, 32(%esp)
	movl	%edx, %eax
	xorl	%ebx, %eax
	movl	%eax, 36(%esp)
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	subl	%ecx, %eax
	sbbl	%ebx, %edx
	movzwl	%ax, %edi
	movl	%edi, 24(%esp)
	movl	%edx, %eax
	andl	$0, %eax
	movl	%eax, 28(%esp)
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	movl	%eax, %edi
	xorl	%ecx, %edi
	movl	%edi, 16(%esp)
	movl	%edx, %eax
	xorl	%ebx, %eax
	movl	%eax, 20(%esp)
	movl	16(%esp), %eax
	movl	20(%esp), %edx
	subl	%ecx, %eax
	sbbl	%ebx, %edx
L21:
	movl	%eax, 1430640(%esp)
	movl	%edx, 1430644(%esp)
	movl	1430668(%esp), %eax
	movl	%eax, %ecx
	movl	%eax, %ebx
	sarl	$31, %ebx
	movl	1430616(%esp), %eax
	movl	1430620(%esp), %edx
	shldl	$3, %eax, %edx
	sall	$3, %eax
	movl	%eax, %esi
	movl	%edx, %edi
	cmpl	%esi, %ecx
	movl	%ebx, %eax
	sbbl	%edi, %eax
	jge	L8
	movl	1430624(%esp), %eax
	movl	1430628(%esp), %edx
	shldl	$16, %eax, %edx
	sall	$16, %eax
	movl	%eax, %esi
	movl	%edx, %edi
	movl	1430648(%esp), %ecx
	movl	1430652(%esp), %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, 1430648(%esp)
	movl	%edx, 1430652(%esp)
	movl	%esi, %eax
	orl	%ecx, %eax
	movl	%eax, 56(%esp)
	movl	%edi, %eax
	orl	%ebx, %eax
	movl	%eax, 60(%esp)
	movl	1430632(%esp), %eax
	movl	56(%esp), %ebx
	movl	60(%esp), %esi
	movl	%ebx, 64(%esp,%eax,8)
	movl	%esi, 68(%esp,%eax,8)
L8:
	call	_getchar
	cltd
	movl	%eax, 1430624(%esp)
	movl	%edx, 1430628(%esp)
	cmpl	$0, 1430628(%esp)
	jns	L22
	movl	1430656(%esp), %ecx
	movl	1430640(%esp), %eax
	movl	1430644(%esp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L26
	movl	%eax, %edx
	xorl	%eax, %eax
L26:
	movl	%eax, %ebx
	movl	%edx, %esi
	movl	%ebx, %eax
	orl	%eax, 1430664(%esp)
	movl	1430668(%esp), %eax
	cltd
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	cltd
	addl	%eax, 1430656(%esp)
	adcl	%edx, 1430660(%esp)
	jmp	L23
L24:
	sarl	$8, 1430664(%esp)
	movl	1430664(%esp), %eax
	movl	%eax, (%esp)
	call	_putchar
	addl	$-8, 1430656(%esp)
	adcl	$-1, 1430660(%esp)
L23:
	cmpl	$0, 1430660(%esp)
	jns	L24
	movl	$0, %eax
L25:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-8.2.0-5) 8.2.0"
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_getchar;	.scl	2;	.type	32;	.endef
