	.file	"wandurr1.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB580:
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
.LFE580:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB1031:
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1031:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB1033:
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
.LFE1033:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1087:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L9
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L10
.L9:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1087:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, @function
_ZNSt7__cxx119to_stringEi:
.LFB1776:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1776
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-44(%rbp), %eax
	shrl	$31, %eax
	movb	%al, -25(%rbp)
	cmpb	$0, -25(%rbp)
	je	.L12
	movl	-44(%rbp), %eax
	negl	%eax
	jmp	.L13
.L12:
	movl	-44(%rbp), %eax
.L13:
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	$10, %esi
	movl	%eax, %edi
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	movl	%eax, -20(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movzbl	-25(%rbp), %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %esi
	leaq	-26(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movl	$45, %edx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	leaq	-26(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movzbl	-25(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movq	%rax, %rcx
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt7__cxx119to_stringEi,"aG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
.LLSDA1776:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1776-.LLSDACSB1776
.LLSDACSB1776:
.LLSDACSE1776:
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	row
	.bss
	.align 4
	.type	row, @object
	.size	row, 4
row:
	.zero	4
	.globl	col
	.align 4
	.type	col, @object
	.size	col, 4
col:
	.zero	4
	.globl	rows
	.align 4
	.type	rows, @object
	.size	rows, 4
rows:
	.zero	4
	.globl	cols
	.align 4
	.type	cols, @object
	.size	cols, 4
cols:
	.zero	4
	.globl	rowrequired
	.data
	.align 4
	.type	rowrequired, @object
	.size	rowrequired, 4
rowrequired:
	.long	24
	.globl	colrequired
	.align 4
	.type	colrequired, @object
	.size	colrequired, 4
colrequired:
	.long	80
	.globl	rowoffset
	.align 4
	.type	rowoffset, @object
	.size	rowoffset, 4
rowoffset:
	.long	2
	.globl	coloffset
	.align 4
	.type	coloffset, @object
	.size	coloffset, 4
coloffset:
	.long	2
	.globl	helpmaxrow
	.bss
	.align 4
	.type	helpmaxrow, @object
	.size	helpmaxrow, 4
helpmaxrow:
	.zero	4
	.globl	helpmaxcol
	.align 4
	.type	helpmaxcol, @object
	.size	helpmaxcol, 4
helpmaxcol:
	.zero	4
	.globl	helphalfrow
	.align 4
	.type	helphalfrow, @object
	.size	helphalfrow, 4
helphalfrow:
	.zero	4
	.globl	helphalfcol
	.align 4
	.type	helphalfcol, @object
	.size	helphalfcol, 4
helphalfcol:
	.zero	4
	.globl	halfrow
	.align 4
	.type	halfrow, @object
	.size	halfrow, 4
halfrow:
	.zero	4
	.globl	halfcol
	.align 4
	.type	halfcol, @object
	.size	halfcol, 4
halfcol:
	.zero	4
	.globl	creaturecount
	.data
	.align 4
	.type	creaturecount, @object
	.size	creaturecount, 4
creaturecount:
	.long	10
	.globl	score
	.bss
	.align 4
	.type	score, @object
	.size	score, 4
score:
	.zero	4
	.section	.rodata
	.align 4
	.type	_ZL6cpairs, @object
	.size	_ZL6cpairs, 4
_ZL6cpairs:
	.long	10
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD2Ev:
.LFB2952:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2952:
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev:
.LFB2954:
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
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2954:
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC1Ev,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC2Ev
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC2Ev, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC2Ev:
.LFB2956:
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
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2956:
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC2Ev, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC1Ev
	.set	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC1Ev,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC2Ev
	.globl	gameworld
	.bss
	.align 16
	.type	gameworld, @object
	.size	gameworld, 24
gameworld:
	.zero	24
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:
.LFB2962:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2962:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB2964:
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
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2964:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB2966:
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
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2966:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.globl	_Z12helptextleftB5cxx11
	.bss
	.align 16
	.type	_Z12helptextleftB5cxx11, @object
	.size	_Z12helptextleftB5cxx11, 24
_Z12helptextleftB5cxx11:
	.zero	24
	.globl	_Z13helptextrightB5cxx11
	.align 16
	.type	_Z13helptextrightB5cxx11, @object
	.size	_Z13helptextrightB5cxx11, 24
_Z13helptextrightB5cxx11:
	.zero	24
	.globl	helpwindowleft
	.align 8
	.type	helpwindowleft, @object
	.size	helpwindowleft, 8
helpwindowleft:
	.zero	8
	.globl	helpwindowright
	.align 8
	.type	helpwindowright, @object
	.size	helpwindowright, 8
helpwindowright:
	.zero	8
	.section	.text._ZN8CreatureC2Ev,"axG",@progbits,_ZN8CreatureC5Ev,comdat
	.align 2
	.weak	_ZN8CreatureC2Ev
	.type	_ZN8CreatureC2Ev, @function
_ZN8CreatureC2Ev:
.LFB2970:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2970:
	.size	_ZN8CreatureC2Ev, .-_ZN8CreatureC2Ev
	.weak	_ZN8CreatureC1Ev
	.set	_ZN8CreatureC1Ev,_ZN8CreatureC2Ev
	.globl	player
	.bss
	.align 32
	.type	player, @object
	.size	player, 104
player:
	.zero	104
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD2Ev:
.LFB2976:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI8CreatureED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2976:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev:
.LFB2978:
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
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2978:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI8CreatureSaIS0_EEC1Ev,_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8CreatureSaIS0_EEC2Ev
	.type	_ZNSt6vectorI8CreatureSaIS0_EEC2Ev, @function
_ZNSt6vectorI8CreatureSaIS0_EEC2Ev:
.LFB2980:
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
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2980:
	.size	_ZNSt6vectorI8CreatureSaIS0_EEC2Ev, .-_ZNSt6vectorI8CreatureSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI8CreatureSaIS0_EEC1Ev
	.set	_ZNSt6vectorI8CreatureSaIS0_EEC1Ev,_ZNSt6vectorI8CreatureSaIS0_EEC2Ev
	.globl	creatures
	.bss
	.align 16
	.type	creatures, @object
	.size	creatures, 24
creatures:
	.zero	24
	.text
	.globl	main
	.type	main, @function
main:
.LFB2982:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -12(%rbp)
	movl	$0, %edi
	call	time@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, %edi
	call	srand@PLT
	call	initscr@PLT
	movq	stdscr(%rip), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	keypad@PLT
	call	nonl@PLT
	call	cbreak@PLT
	call	echo@PLT
	call	_Z7setupUIv
	call	_Z15drawintroscreenv
	movq	stdscr(%rip), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	nodelay@PLT
	movl	rows(%rip), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm
	movl	$0, -16(%rbp)
	jmp	.L27
.L28:
	movl	-16(%rbp), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	cols(%rip), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EE6resizeEm
	addl	$1, -16(%rbp)
.L27:
	movl	rows(%rip), %eax
	cmpl	%eax, -16(%rbp)
	jl	.L28
	movl	$10, %esi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_Z13gameworldinitRSt6vectorIS_I4CellSaIS0_EESaIS2_EEi
.L39:
	movq	stdscr(%rip), %rax
	movq	%rax, %rdi
	call	wgetch@PLT
	movl	%eax, -12(%rbp)
	cmpl	$261, -12(%rbp)
	je	.L29
	cmpl	$261, -12(%rbp)
	jg	.L41
	cmpl	$260, -12(%rbp)
	je	.L31
	cmpl	$260, -12(%rbp)
	jg	.L41
	cmpl	$259, -12(%rbp)
	je	.L32
	cmpl	$259, -12(%rbp)
	jg	.L41
	cmpl	$61, -12(%rbp)
	je	.L33
	cmpl	$258, -12(%rbp)
	jne	.L41
	movl	44+player(%rip), %edx
	movl	rows(%rip), %eax
	subl	$1, %eax
	cmpl	%eax, %edx
	jge	.L42
	movl	44+player(%rip), %eax
	addl	$1, %eax
	movl	%eax, 44+player(%rip)
	jmp	.L42
.L32:
	movl	44+player(%rip), %eax
	testl	%eax, %eax
	jle	.L43
	movl	44+player(%rip), %eax
	subl	$1, %eax
	movl	%eax, 44+player(%rip)
	jmp	.L43
.L31:
	movl	48+player(%rip), %eax
	testl	%eax, %eax
	jle	.L44
	movl	48+player(%rip), %eax
	subl	$1, %eax
	movl	%eax, 48+player(%rip)
	jmp	.L44
.L29:
	movl	48+player(%rip), %edx
	movl	cols(%rip), %eax
	subl	$1, %eax
	cmpl	%eax, %edx
	jge	.L45
	movl	48+player(%rip), %eax
	addl	$1, %eax
	movl	%eax, 48+player(%rip)
	jmp	.L45
.L33:
	call	refresh@PLT
	call	_Z14drawhelpwindowv
.L41:
	nop
	jmp	.L35
.L42:
	nop
	jmp	.L35
.L43:
	nop
	jmp	.L35
.L44:
	nop
	jmp	.L35
.L45:
	nop
.L35:
	call	_Z14drawgamescreenv
	call	refresh@PLT
	cmpl	$126, -12(%rbp)
	jne	.L39
	call	endwin@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2982:
	.size	main, .-main
	.globl	_Z15setupcolorpairsv
	.type	_Z15setupcolorpairsv, @function
_Z15setupcolorpairsv:
.LFB2983:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	start_color@PLT
	movl	$0, %edx
	movl	$7, %esi
	movl	$0, %edi
	call	init_pair@PLT
	movl	$1, %edx
	movl	$7, %esi
	movl	$1, %edi
	call	init_pair@PLT
	movl	$2, %edx
	movl	$7, %esi
	movl	$2, %edi
	call	init_pair@PLT
	movl	$3, %edx
	movl	$7, %esi
	movl	$3, %edi
	call	init_pair@PLT
	movl	$4, %edx
	movl	$7, %esi
	movl	$4, %edi
	call	init_pair@PLT
	movl	$5, %edx
	movl	$7, %esi
	movl	$5, %edi
	call	init_pair@PLT
	movl	$6, %edx
	movl	$7, %esi
	movl	$6, %edi
	call	init_pair@PLT
	movl	$7, %edx
	movl	$7, %esi
	movl	$7, %edi
	call	init_pair@PLT
	movl	$2, %edx
	movl	$3, %esi
	movl	$8, %edi
	call	init_pair@PLT
	movl	$2, %edx
	movl	$0, %esi
	movl	$9, %edi
	call	init_pair@PLT
	movl	$7, %edx
	movl	$0, %esi
	movl	$10, %edi
	call	init_pair@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_Z15setupcolorpairsv, .-_Z15setupcolorpairsv
	.section	.rodata
.LC0:
	.string	"-=Wandurr1 v170301=-"
	.align 8
.LC1:
	.string	"WELCOME TO THE HELP MENU hurr durr"
	.align 8
.LC2:
	.string	"BEHOLD HOW HELPFUL IT IS hurr durr"
.LC3:
	.string	" "
.LC4:
	.string	"In Game:"
.LC5:
	.string	"Use arrow keys to move."
.LC6:
	.string	"Pick up $ to increase score."
.LC7:
	.string	"press = for Help."
.LC8:
	.string	"press ~ to quit."
.LC9:
	.string	"Add your own message here!"
	.text
	.globl	_Z13setuphelptextv
	.type	_Z13setuphelptextv, @function
_Z13setuphelptextv:
.LFB2984:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2984
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-153(%rbp), %rax
	movq	%rax, -152(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -144(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE3:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -136(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE5:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -128(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE7:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -120(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC4(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -112(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC5(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE10:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE11:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -104(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC6(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE13:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -96(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE15:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -88(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE17:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -80(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC9(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE19:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-153(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	leaq	-153(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE20:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE21:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L81
	jmp	.L104
.L83:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L49
.L82:
	endbr64
	movq	%rax, %rbx
.L49:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L50
	call	__stack_chk_fail@PLT
.L50:
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.L85:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L52
.L84:
	endbr64
	movq	%rax, %rbx
.L52:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L53
	call	__stack_chk_fail@PLT
.L53:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L87:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L55
.L86:
	endbr64
	movq	%rax, %rbx
.L55:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L56
	call	__stack_chk_fail@PLT
.L56:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L89:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L58
.L88:
	endbr64
	movq	%rax, %rbx
.L58:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L59
	call	__stack_chk_fail@PLT
.L59:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L91:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L61
.L90:
	endbr64
	movq	%rax, %rbx
.L61:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L62
	call	__stack_chk_fail@PLT
.L62:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L93:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L64
.L92:
	endbr64
	movq	%rax, %rbx
.L64:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L65
	call	__stack_chk_fail@PLT
.L65:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L95:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L67
.L94:
	endbr64
	movq	%rax, %rbx
.L67:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L97:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L70
.L96:
	endbr64
	movq	%rax, %rbx
.L70:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L71
	call	__stack_chk_fail@PLT
.L71:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L99:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L73
.L98:
	endbr64
	movq	%rax, %rbx
.L73:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L74
	call	__stack_chk_fail@PLT
.L74:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L101:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L76
.L100:
	endbr64
	movq	%rax, %rbx
.L76:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L77
	call	__stack_chk_fail@PLT
.L77:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L103:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L79
.L102:
	endbr64
	movq	%rax, %rbx
.L79:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L80
	call	__stack_chk_fail@PLT
.L80:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE22:
.L104:
	call	__stack_chk_fail@PLT
.L81:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2984:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2984:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2984-.LLSDACSB2984
.LLSDACSB2984:
	.uleb128 .LEHB0-.LFB2984
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L82-.LFB2984
	.uleb128 0
	.uleb128 .LEHB1-.LFB2984
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L83-.LFB2984
	.uleb128 0
	.uleb128 .LEHB2-.LFB2984
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L84-.LFB2984
	.uleb128 0
	.uleb128 .LEHB3-.LFB2984
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L85-.LFB2984
	.uleb128 0
	.uleb128 .LEHB4-.LFB2984
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L86-.LFB2984
	.uleb128 0
	.uleb128 .LEHB5-.LFB2984
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L87-.LFB2984
	.uleb128 0
	.uleb128 .LEHB6-.LFB2984
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L88-.LFB2984
	.uleb128 0
	.uleb128 .LEHB7-.LFB2984
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L89-.LFB2984
	.uleb128 0
	.uleb128 .LEHB8-.LFB2984
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L90-.LFB2984
	.uleb128 0
	.uleb128 .LEHB9-.LFB2984
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L91-.LFB2984
	.uleb128 0
	.uleb128 .LEHB10-.LFB2984
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L92-.LFB2984
	.uleb128 0
	.uleb128 .LEHB11-.LFB2984
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L93-.LFB2984
	.uleb128 0
	.uleb128 .LEHB12-.LFB2984
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L94-.LFB2984
	.uleb128 0
	.uleb128 .LEHB13-.LFB2984
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L95-.LFB2984
	.uleb128 0
	.uleb128 .LEHB14-.LFB2984
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L96-.LFB2984
	.uleb128 0
	.uleb128 .LEHB15-.LFB2984
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L97-.LFB2984
	.uleb128 0
	.uleb128 .LEHB16-.LFB2984
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L98-.LFB2984
	.uleb128 0
	.uleb128 .LEHB17-.LFB2984
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L99-.LFB2984
	.uleb128 0
	.uleb128 .LEHB18-.LFB2984
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L100-.LFB2984
	.uleb128 0
	.uleb128 .LEHB19-.LFB2984
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L101-.LFB2984
	.uleb128 0
	.uleb128 .LEHB20-.LFB2984
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L102-.LFB2984
	.uleb128 0
	.uleb128 .LEHB21-.LFB2984
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L103-.LFB2984
	.uleb128 0
	.uleb128 .LEHB22-.LFB2984
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2984:
	.text
	.size	_Z13setuphelptextv, .-_Z13setuphelptextv
	.section	.rodata
	.align 8
.LC10:
	.string	"Unable to allocate window memory!\n"
.LC11:
	.string	"Screensize = ("
.LC12:
	.string	","
.LC13:
	.string	")"
.LC14:
	.string	" Linecount = "
	.text
	.globl	_Z15setuphelpwindowv
	.type	_Z15setuphelpwindowv, @function
_Z15setuphelpwindowv:
.LFB2985:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2985
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movl	%eax, -276(%rbp)
	movl	halfcol(%rip), %eax
	leal	-3(%rax), %esi
	movl	rows(%rip), %eax
	subl	$6, %eax
	movl	$3, %ecx
	movl	$3, %edx
	movl	%eax, %edi
.LEHB23:
	call	newwin@PLT
.LEHE23:
	movq	%rax, helpwindowleft(%rip)
	movq	helpwindowleft(%rip), %rax
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L106
	leaq	-281(%rbp), %rax
	movq	%rax, -264(%rbp)
	nop
	nop
	leaq	-281(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC10(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE25:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-281(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.L106:
	movq	helpwindowleft(%rip), %rax
	movq	%rax, %rdi
.LEHB26:
	call	getmaxy@PLT
	movl	%eax, helpmaxrow(%rip)
	movq	helpwindowleft(%rip), %rax
	movq	%rax, %rdi
	call	getmaxx@PLT
	movl	%eax, helpmaxcol(%rip)
	movl	helpmaxrow(%rip), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, helphalfrow(%rip)
	movl	helpmaxcol(%rip), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, helphalfcol(%rip)
	movq	helpwindowleft(%rip), %rax
	movl	$2560, %esi
	movq	%rax, %rdi
	call	wbkgd@PLT
	movq	helpwindowleft(%rip), %rax
	movq	%rax, %rdi
	call	wrefresh@PLT
.LEHE26:
	addl	$1, -276(%rbp)
	movl	helpmaxcol(%rip), %edx
	leaq	-128(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
	movl	helpmaxrow(%rip), %edx
	leaq	-224(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
	leaq	-192(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE27:
	leaq	-160(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE28:
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE29:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE30:
	leaq	-64(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-276(%rbp), %eax
	leal	1(%rax), %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE31:
	leaq	-64(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@PLT
.LEHE32:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	movl	$0, -280(%rbp)
	jmp	.L107
.L109:
	movl	-280(%rbp), %eax
	cltq
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, -272(%rbp)
	movl	helphalfcol(%rip), %eax
	movl	%eax, %ebx
	movl	-280(%rbp), %eax
	cltq
	movq	%rax, %rsi
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	shrq	%rax
	movl	%eax, %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	movl	%eax, %esi
	movl	-276(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	negl	%eax
	movl	%eax, %edx
	movl	helphalfrow(%rip), %eax
	addl	%eax, %edx
	movl	-280(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movq	helpwindowleft(%rip), %rax
	movl	%esi, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	wmove@PLT
	cmpl	$-1, %eax
	je	.L108
	movq	helpwindowleft(%rip), %rax
	movq	-272(%rbp), %rcx
	movl	$-1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	waddnstr@PLT
.LEHE33:
.L108:
	addl	$1, -280(%rbp)
.L107:
	movl	-280(%rbp), %eax
	cmpl	-276(%rbp), %eax
	jl	.L109
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L120
	jmp	.L130
.L123:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L111
.L122:
	endbr64
	movq	%rax, %rbx
.L111:
	leaq	-281(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L112
.L127:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L114
.L126:
	endbr64
	movq	%rax, %rbx
.L114:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L115
.L125:
	endbr64
	movq	%rax, %rbx
.L115:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L116
.L124:
	endbr64
	movq	%rax, %rbx
.L116:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L112
.L129:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L118
.L128:
	endbr64
	movq	%rax, %rbx
.L118:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L112
.L121:
	endbr64
	movq	%rax, %rbx
.L112:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L119
	call	__stack_chk_fail@PLT
.L119:
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L130:
	call	__stack_chk_fail@PLT
.L120:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.section	.gcc_except_table
.LLSDA2985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2985-.LLSDACSB2985
.LLSDACSB2985:
	.uleb128 .LEHB23-.LFB2985
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L121-.LFB2985
	.uleb128 0
	.uleb128 .LEHB24-.LFB2985
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L122-.LFB2985
	.uleb128 0
	.uleb128 .LEHB25-.LFB2985
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L123-.LFB2985
	.uleb128 0
	.uleb128 .LEHB26-.LFB2985
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L121-.LFB2985
	.uleb128 0
	.uleb128 .LEHB27-.LFB2985
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L124-.LFB2985
	.uleb128 0
	.uleb128 .LEHB28-.LFB2985
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L125-.LFB2985
	.uleb128 0
	.uleb128 .LEHB29-.LFB2985
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L126-.LFB2985
	.uleb128 0
	.uleb128 .LEHB30-.LFB2985
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L127-.LFB2985
	.uleb128 0
	.uleb128 .LEHB31-.LFB2985
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L128-.LFB2985
	.uleb128 0
	.uleb128 .LEHB32-.LFB2985
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L129-.LFB2985
	.uleb128 0
	.uleb128 .LEHB33-.LFB2985
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L121-.LFB2985
	.uleb128 0
	.uleb128 .LEHB34-.LFB2985
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE2985:
	.text
	.size	_Z15setuphelpwindowv, .-_Z15setuphelpwindowv
	.section	.rodata
	.align 8
.LC15:
	.string	"Your terminal does not support color, sorry!\n"
	.align 8
.LC16:
	.string	"\n=============================================\n"
	.align 8
.LC17:
	.string	"= Your window is too small to play Wandurr. =\n"
	.align 8
.LC18:
	.string	"=    Please make it bigger and try again.   =\n"
	.align 8
.LC19:
	.string	"=============================================\n\n"
	.text
	.globl	_Z7setupUIv
	.type	_Z7setupUIv, @function
_Z7setupUIv:
.LFB2989:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2989
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, %edi
.LEHB35:
	call	curs_set@PLT
	movq	stdscr(%rip), %rax
	movq	%rax, %rdi
	call	getmaxy@PLT
	movl	%eax, rows(%rip)
	movq	stdscr(%rip), %rax
	movq	%rax, %rdi
	call	getmaxx@PLT
	movl	%eax, cols(%rip)
	movl	rows(%rip), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, halfrow(%rip)
	movl	cols(%rip), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, halfcol(%rip)
	movl	halfrow(%rip), %eax
	movl	%eax, 44+player(%rip)
	movl	halfcol(%rip), %eax
	movl	%eax, 48+player(%rip)
	movl	rows(%rip), %eax
	subl	$2, %eax
	movl	%eax, rows(%rip)
	movl	cols(%rip), %eax
	subl	$2, %eax
	movl	%eax, cols(%rip)
	call	has_colors@PLT
	testb	%al, %al
	je	.L132
	call	_Z15setupcolorpairsv
.LEHE35:
	jmp	.L133
.L132:
	leaq	-73(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	leaq	-73(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC15(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE37:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.L133:
.LEHB38:
	call	_Z13setuphelptextv
	call	_Z15setuphelpwindowv
	movl	rows(%rip), %edx
	movl	rowrequired(%rip), %eax
	cmpl	%eax, %edx
	jl	.L134
	movl	cols(%rip), %edx
	movl	colrequired(%rip), %eax
	cmpl	%eax, %edx
	jge	.L142
.L134:
	call	endwin@PLT
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %edi
	call	exit@PLT
.L141:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L137
.L140:
	endbr64
	movq	%rax, %rbx
.L137:
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L138
	call	__stack_chk_fail@PLT
.L138:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE38:
.L142:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L139
	call	__stack_chk_fail@PLT
.L139:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.section	.gcc_except_table
.LLSDA2989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2989-.LLSDACSB2989
.LLSDACSB2989:
	.uleb128 .LEHB35-.LFB2989
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB2989
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L140-.LFB2989
	.uleb128 0
	.uleb128 .LEHB37-.LFB2989
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L141-.LFB2989
	.uleb128 0
	.uleb128 .LEHB38-.LFB2989
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2989:
	.text
	.size	_Z7setupUIv, .-_Z7setupUIv
	.globl	_Z22schedulefuturetimespeclP8timespec
	.type	_Z22schedulefuturetimespeclP8timespec, @function
_Z22schedulefuturetimespeclP8timespec:
.LFB2990:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	clock_gettime@PLT
	movq	-56(%rbp), %rcx
	movabsq	$2361183241434822607, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	sarq	$7, %rax
	sarq	$63, %rcx
	movq	%rcx, %rdx
	subq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	comisd	.LC20(%rip), %xmm0
	jnb	.L144
	cvttsd2siq	%xmm0, %rax
	movq	%rax, -48(%rbp)
	jmp	.L145
.L144:
	movsd	.LC20(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2siq	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movabsq	$-9223372036854775808, %rax
	xorq	%rax, -48(%rbp)
.L145:
	movq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	imulq	$1000000, %rax, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rdx
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L146
	call	__stack_chk_fail@PLT
.L146:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2990:
	.size	_Z22schedulefuturetimespeclP8timespec, .-_Z22schedulefuturetimespeclP8timespec
	.section	.text._ZN8CreatureD2Ev,"axG",@progbits,_ZN8CreatureD5Ev,comdat
	.align 2
	.weak	_ZN8CreatureD2Ev
	.type	_ZN8CreatureD2Ev, @function
_ZN8CreatureD2Ev:
.LFB2993:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2993:
	.size	_ZN8CreatureD2Ev, .-_ZN8CreatureD2Ev
	.weak	_ZN8CreatureD1Ev
	.set	_ZN8CreatureD1Ev,_ZN8CreatureD2Ev
	.section	.rodata
.LC21:
	.string	"CLYDE"
	.text
	.globl	_Z13gameworldinitRSt6vectorIS_I4CellSaIS0_EESaIS2_EEi
	.type	_Z13gameworldinitRSt6vectorIS_I4CellSaIS0_EESaIS2_EEi, @function
_Z13gameworldinitRSt6vectorIS_I4CellSaIS0_EESaIS2_EEi:
.LFB2991:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2991
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movl	%esi, -156(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -140(%rbp)
	jmp	.L149
.L154:
	movl	$0, -136(%rbp)
	jmp	.L150
.L153:
	movl	-140(%rbp), %edx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	-136(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movb	$2, 1(%rax)
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$100, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	cmpl	$1, %edx
	sete	%al
	testb	%al, %al
	je	.L151
	movl	-140(%rbp), %edx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	-136(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movb	$36, (%rax)
	jmp	.L152
.L151:
	movl	-140(%rbp), %edx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	-136(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movb	$32, (%rax)
.L152:
	addl	$1, -136(%rbp)
.L150:
	movl	-136(%rbp), %ebx
	movl	-140(%rbp), %edx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L153
	addl	$1, -140(%rbp)
.L149:
	movl	-140(%rbp), %ebx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L154
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8CreatureC1Ev
	movl	$0, -128(%rbp)
	leaq	-128(%rbp), %rax
	addq	$8, %rax
	leaq	.LC21(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movb	$-101, -88(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -132(%rbp)
	jmp	.L155
.L156:
	call	rand@PLT
	movl	rows(%rip), %ecx
	movl	rowoffset(%rip), %edx
	subl	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	call	rand@PLT
	movl	cols(%rip), %ecx
	movl	coloffset(%rip), %edx
	subl	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_
.LEHE39:
	movl	-132(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	addq	$80, %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_Z22schedulefuturetimespeclP8timespec
	addl	$1, -132(%rbp)
.L155:
	movl	creaturecount(%rip), %eax
	cmpl	%eax, -132(%rbp)
	jb	.L156
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8CreatureD1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L159
	jmp	.L161
.L160:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8CreatureD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L158
	call	__stack_chk_fail@PLT
.L158:
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume@PLT
.LEHE40:
.L161:
	call	__stack_chk_fail@PLT
.L159:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2991:
	.section	.gcc_except_table
.LLSDA2991:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2991-.LLSDACSB2991
.LLSDACSB2991:
	.uleb128 .LEHB39-.LFB2991
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L160-.LFB2991
	.uleb128 0
	.uleb128 .LEHB40-.LFB2991
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE2991:
	.text
	.size	_Z13gameworldinitRSt6vectorIS_I4CellSaIS0_EESaIS2_EEi, .-_Z13gameworldinitRSt6vectorIS_I4CellSaIS0_EESaIS2_EEi
	.section	.rodata
.LC22:
	.string	"\n"
	.text
	.globl	_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2995:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -24(%rbp)
	jmp	.L163
.L166:
	movl	$0, -20(%rbp)
	jmp	.L164
.L165:
	movl	-24(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movzbl	1(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -20(%rbp)
.L164:
	movl	-20(%rbp), %ebx
	movl	-24(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L165
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -24(%rbp)
.L163:
	movl	-24(%rbp), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L166
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2995:
	.size	_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC23:
	.string	"-=WANDURR1=-\n"
.LC24:
	.string	"AN AMAZING GAME OF\n"
	.align 8
.LC25:
	.string	"WALKING AROUND AND STUFF hurr durr\n"
.LC26:
	.string	"In Game:\n"
.LC27:
	.string	"Use arrow keys to move.\n"
.LC28:
	.string	"Pick up $ to increase score.\n"
.LC29:
	.string	"press = for Help.\n"
.LC30:
	.string	"press ~ to quit.\n"
.LC31:
	.string	"Press any key to begin!\n"
	.text
	.globl	_Z15drawintroscreenv
	.type	_Z15drawintroscreenv, @function
_Z15drawintroscreenv:
.LFB2996:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2996
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$408, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	leaq	-401(%rbp), %rax
	movq	%rax, -384(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC23(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE41:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE42:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -376(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC24(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE43:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE44:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -368(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC25(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE45:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE46:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -360(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC22(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE47:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE48:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -352(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC26(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE49:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE50:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -344(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC27(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE51:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE52:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -336(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC28(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE53:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE54:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -328(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC29(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE55:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE56:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -320(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE57:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE58:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -312(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC22(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE59:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE60:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -304(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC31(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE61:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE62:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-401(%rbp), %rax
	movq	%rax, -296(%rbp)
	nop
	nop
	leaq	-401(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC22(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE63:
	leaq	-64(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
.LEHE64:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movl	%eax, -396(%rbp)
	addl	$1, -396(%rbp)
	movl	cols(%rip), %edx
	leaq	-128(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
	movl	rows(%rip), %edx
	leaq	-224(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
	leaq	-192(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE65:
	leaq	-160(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE66:
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE67:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE68:
	leaq	-64(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-396(%rbp), %eax
	leal	1(%rax), %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE69:
	leaq	-64(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@PLT
.LEHE70:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-256(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	movl	$0, -400(%rbp)
	jmp	.L168
.L170:
	movl	-400(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, -392(%rbp)
	movl	halfcol(%rip), %eax
	movl	%eax, %ebx
	movl	-400(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	shrq	%rax
	movl	%eax, %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	movl	%eax, %esi
	movl	-396(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	negl	%eax
	movl	%eax, %edx
	movl	halfrow(%rip), %eax
	addl	%eax, %edx
	movl	-400(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movq	stdscr(%rip), %rax
	movl	%esi, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	wmove@PLT
	cmpl	$-1, %eax
	je	.L169
	movq	stdscr(%rip), %rax
	movq	-392(%rbp), %rcx
	movl	$-1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	waddnstr@PLT
.L169:
	addl	$1, -400(%rbp)
.L168:
	movl	-400(%rbp), %eax
	cmpl	-396(%rbp), %eax
	jl	.L170
	call	refresh@PLT
	movq	stdscr(%rip), %rax
	movq	%rax, %rdi
	call	wgetch@PLT
	movq	stdscr(%rip), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	nodelay@PLT
.LEHE71:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L203
	jmp	.L235
.L205:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L172
.L204:
	endbr64
	movq	%rax, %rbx
.L172:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L208:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L175
.L207:
	endbr64
	movq	%rax, %rbx
.L175:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L210:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L177
.L209:
	endbr64
	movq	%rax, %rbx
.L177:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L212:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L179
.L211:
	endbr64
	movq	%rax, %rbx
.L179:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L214:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L181
.L213:
	endbr64
	movq	%rax, %rbx
.L181:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L216:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L183
.L215:
	endbr64
	movq	%rax, %rbx
.L183:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L218:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L185
.L217:
	endbr64
	movq	%rax, %rbx
.L185:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L220:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L187
.L219:
	endbr64
	movq	%rax, %rbx
.L187:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L222:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L189
.L221:
	endbr64
	movq	%rax, %rbx
.L189:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L224:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L191
.L223:
	endbr64
	movq	%rax, %rbx
.L191:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L226:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L193
.L225:
	endbr64
	movq	%rax, %rbx
.L193:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L228:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L195
.L227:
	endbr64
	movq	%rax, %rbx
.L195:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L232:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L197
.L231:
	endbr64
	movq	%rax, %rbx
.L197:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L198
.L230:
	endbr64
	movq	%rax, %rbx
.L198:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L199
.L229:
	endbr64
	movq	%rax, %rbx
.L199:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L173
.L234:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L201
.L233:
	endbr64
	movq	%rax, %rbx
.L201:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L173
.L206:
	endbr64
	movq	%rax, %rbx
.L173:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L202
	call	__stack_chk_fail@PLT
.L202:
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume@PLT
.LEHE72:
.L235:
	call	__stack_chk_fail@PLT
.L203:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2996:
	.section	.gcc_except_table
.LLSDA2996:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2996-.LLSDACSB2996
.LLSDACSB2996:
	.uleb128 .LEHB41-.LFB2996
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L204-.LFB2996
	.uleb128 0
	.uleb128 .LEHB42-.LFB2996
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L205-.LFB2996
	.uleb128 0
	.uleb128 .LEHB43-.LFB2996
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L207-.LFB2996
	.uleb128 0
	.uleb128 .LEHB44-.LFB2996
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L208-.LFB2996
	.uleb128 0
	.uleb128 .LEHB45-.LFB2996
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L209-.LFB2996
	.uleb128 0
	.uleb128 .LEHB46-.LFB2996
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L210-.LFB2996
	.uleb128 0
	.uleb128 .LEHB47-.LFB2996
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L211-.LFB2996
	.uleb128 0
	.uleb128 .LEHB48-.LFB2996
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L212-.LFB2996
	.uleb128 0
	.uleb128 .LEHB49-.LFB2996
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L213-.LFB2996
	.uleb128 0
	.uleb128 .LEHB50-.LFB2996
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L214-.LFB2996
	.uleb128 0
	.uleb128 .LEHB51-.LFB2996
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L215-.LFB2996
	.uleb128 0
	.uleb128 .LEHB52-.LFB2996
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L216-.LFB2996
	.uleb128 0
	.uleb128 .LEHB53-.LFB2996
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L217-.LFB2996
	.uleb128 0
	.uleb128 .LEHB54-.LFB2996
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L218-.LFB2996
	.uleb128 0
	.uleb128 .LEHB55-.LFB2996
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L219-.LFB2996
	.uleb128 0
	.uleb128 .LEHB56-.LFB2996
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L220-.LFB2996
	.uleb128 0
	.uleb128 .LEHB57-.LFB2996
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L221-.LFB2996
	.uleb128 0
	.uleb128 .LEHB58-.LFB2996
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L222-.LFB2996
	.uleb128 0
	.uleb128 .LEHB59-.LFB2996
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L223-.LFB2996
	.uleb128 0
	.uleb128 .LEHB60-.LFB2996
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L224-.LFB2996
	.uleb128 0
	.uleb128 .LEHB61-.LFB2996
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L225-.LFB2996
	.uleb128 0
	.uleb128 .LEHB62-.LFB2996
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L226-.LFB2996
	.uleb128 0
	.uleb128 .LEHB63-.LFB2996
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L227-.LFB2996
	.uleb128 0
	.uleb128 .LEHB64-.LFB2996
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L228-.LFB2996
	.uleb128 0
	.uleb128 .LEHB65-.LFB2996
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L229-.LFB2996
	.uleb128 0
	.uleb128 .LEHB66-.LFB2996
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L230-.LFB2996
	.uleb128 0
	.uleb128 .LEHB67-.LFB2996
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L231-.LFB2996
	.uleb128 0
	.uleb128 .LEHB68-.LFB2996
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L232-.LFB2996
	.uleb128 0
	.uleb128 .LEHB69-.LFB2996
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L233-.LFB2996
	.uleb128 0
	.uleb128 .LEHB70-.LFB2996
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L234-.LFB2996
	.uleb128 0
	.uleb128 .LEHB71-.LFB2996
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L206-.LFB2996
	.uleb128 0
	.uleb128 .LEHB72-.LFB2996
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE2996:
	.text
	.size	_Z15drawintroscreenv, .-_Z15drawintroscreenv
	.globl	_Z14drawhelpwindowv
	.type	_Z14drawhelpwindowv, @function
_Z14drawhelpwindowv:
.LFB2997:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	stdscr(%rip), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	nodelay@PLT
	movq	helpwindowleft(%rip), %rax
	movq	%rax, %rdi
	call	getmaxy@PLT
	movl	%eax, %edx
	movq	helpwindowleft(%rip), %rax
	movl	$1, %ecx
	movl	$0, %esi
	movq	%rax, %rdi
	call	wtouchln@PLT
	movq	helpwindowleft(%rip), %rax
	movq	%rax, %rdi
	call	wrefresh@PLT
	call	refresh@PLT
	movq	stdscr(%rip), %rax
	movq	%rax, %rdi
	call	wgetch@PLT
	movq	stdscr(%rip), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	nodelay@PLT
	movq	stdscr(%rip), %rax
	movq	%rax, %rdi
	call	getmaxy@PLT
	movl	%eax, %edx
	movq	stdscr(%rip), %rax
	movl	$1, %ecx
	movl	$0, %esi
	movq	%rax, %rdi
	call	wtouchln@PLT
	call	refresh@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2997:
	.size	_Z14drawhelpwindowv, .-_Z14drawhelpwindowv
	.section	.rodata
.LC32:
	.string	"occupant: %d"
.LC33:
	.string	"Score: %d"
	.align 8
.LC34:
	.string	"player.row: %d  player.col: %d   "
.LC35:
	.string	"rows,cols: %d,%d  "
.LC36:
	.string	"Press = for help screen"
	.text
	.globl	_Z14drawgamescreenv
	.type	_Z14drawgamescreenv, @function
_Z14drawgamescreenv:
.LFB2998:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$100, -64(%rbp)
	movq	$700, -56(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	clock_gettime@PLT
	movl	$0, -76(%rbp)
	jmp	.L238
.L245:
	movb	$0, -77(%rbp)
	movq	-48(%rbp), %rbx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movq	80(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L239
	movq	-40(%rbp), %rbx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movq	88(%rax), %rax
	cmpq	%rax, %rbx
	setge	%al
	testb	%al, %al
	je	.L239
	movb	$1, -77(%rbp)
.L239:
	movq	-48(%rbp), %rbx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movq	80(%rax), %rax
	cmpq	%rax, %rbx
	setg	%al
	testb	%al, %al
	je	.L240
	movb	$1, -77(%rbp)
.L240:
	cmpb	$0, -77(%rbp)
	je	.L241
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	leaq	80(%rax), %rbx
	call	rand@PLT
	cltq
	cqto
	idivq	-56(%rbp)
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z22schedulefuturetimespeclP8timespec
	call	rand@PLT
	movl	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movq	%rax, %rdx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	leal	-1(%rdx), %eax
	movl	%eax, -72(%rbp)
	call	rand@PLT
	movl	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movq	%rax, %rdx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	leal	-1(%rdx), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	44(%rax), %ebx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	%ebx, 52(%rax)
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	48(%rax), %ebx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	%ebx, 56(%rax)
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	44(%rax), %ecx
	movl	-72(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, 44(%rax)
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	48(%rax), %ecx
	movl	-68(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, 48(%rax)
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	44(%rax), %eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L242
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	$0, 44(%rax)
.L242:
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	44(%rax), %ecx
	movl	rows(%rip), %edx
	movl	rowoffset(%rip), %eax
	subl	%eax, %edx
	cmpl	%edx, %ecx
	setg	%al
	testb	%al, %al
	je	.L243
	movl	rows(%rip), %edx
	movl	rowoffset(%rip), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	%ebx, 44(%rax)
.L243:
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	48(%rax), %eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L244
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	$0, 48(%rax)
.L244:
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	48(%rax), %ecx
	movl	cols(%rip), %edx
	movl	coloffset(%rip), %eax
	subl	%eax, %edx
	cmpl	%edx, %ecx
	setg	%al
	testb	%al, %al
	je	.L241
	movl	cols(%rip), %edx
	movl	coloffset(%rip), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	%ebx, 48(%rax)
.L241:
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movzbl	40(%rax), %ebx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	44(%rax), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %r12
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	48(%rax), %eax
	cltq
	movq	%rax, %rsi
	movq	%r12, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movb	%bl, (%rax)
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	52(%rax), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rbx
	movl	-76(%rbp), %eax
	movq	%rax, %rsi
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	movl	56(%rax), %eax
	cltq
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movb	$32, (%rax)
	addl	$1, -76(%rbp)
.L238:
	movl	creaturecount(%rip), %eax
	cmpl	%eax, -76(%rbp)
	jb	.L245
	movl	rowoffset(%rip), %eax
	movl	%eax, row(%rip)
	jmp	.L246
.L251:
	movl	coloffset(%rip), %eax
	movl	%eax, col(%rip)
	jmp	.L247
.L250:
	movl	col(%rip), %edx
	movl	row(%rip), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	move@PLT
	movl	row(%rip), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	col(%rip), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movzbl	1(%rax), %eax
	movsbl	%al, %eax
	sall	$8, %eax
	andl	$65280, %eax
	movl	%eax, %edx
	movq	stdscr(%rip), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	wattrset@PLT
	movl	row(%rip), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	col(%rip), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movzbl	(%rax), %eax
	cmpb	$36, %al
	sete	%al
	testb	%al, %al
	je	.L248
	movq	stdscr(%rip), %rax
	movl	$2048, %esi
	movq	%rax, %rdi
	call	wattrset@PLT
	jmp	.L249
.L248:
	movq	stdscr(%rip), %rax
	movl	$512, %esi
	movq	%rax, %rdi
	call	wattrset@PLT
.L249:
	movl	row(%rip), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	col(%rip), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	stdscr(%rip), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	waddch@PLT
	movl	col(%rip), %eax
	addl	$1, %eax
	movl	%eax, col(%rip)
.L247:
	movl	cols(%rip), %eax
	leal	-3(%rax), %edx
	movl	col(%rip), %eax
	cmpl	%eax, %edx
	jg	.L250
	movl	row(%rip), %eax
	addl	$1, %eax
	movl	%eax, row(%rip)
.L246:
	movl	row(%rip), %edx
	movl	rows(%rip), %eax
	cmpl	%eax, %edx
	jl	.L251
	movq	stdscr(%rip), %rax
	movl	$2304, %esi
	movq	%rax, %rdi
	call	wattrset@PLT
	movl	48+player(%rip), %edx
	movl	44+player(%rip), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	move@PLT
	movq	stdscr(%rip), %rax
	movl	$88, %esi
	movq	%rax, %rdi
	call	waddch@PLT
	movl	44+player(%rip), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	48+player(%rip), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	movl	$50, %esi
	movl	$3, %edi
	movl	$0, %eax
	call	mvprintw@PLT
	movl	44+player(%rip), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	48+player(%rip), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movzbl	(%rax), %eax
	cmpb	$36, %al
	sete	%al
	testb	%al, %al
	je	.L252
	movl	score(%rip), %eax
	addl	$1, %eax
	movl	%eax, score(%rip)
	movl	44+player(%rip), %eax
	cltq
	movq	%rax, %rsi
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdx
	movl	48+player(%rip), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEixEm
	movb	$32, (%rax)
	movl	score(%rip), %eax
	movl	%eax, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	movl	$3, %esi
	movl	$3, %edi
	movl	$0, %eax
	call	mvprintw@PLT
.L252:
	movl	score(%rip), %eax
	movl	%eax, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	movl	$3, %esi
	movl	$3, %edi
	movl	$0, %eax
	call	mvprintw@PLT
	movl	48+player(%rip), %edx
	movl	44+player(%rip), %eax
	movl	%edx, %r8d
	movl	%eax, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	movl	$15, %esi
	movl	$3, %edi
	movl	$0, %eax
	call	mvprintw@PLT
	movl	cols(%rip), %edx
	movl	rows(%rip), %eax
	movl	%edx, %r8d
	movl	%eax, %ecx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	movl	$5, %esi
	movl	$4, %edi
	movl	$0, %eax
	call	mvprintw@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	movl	$30, %esi
	movl	$4, %edi
	movl	$0, %eax
	call	mvprintw@PLT
	call	refresh@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L253
	call	__stack_chk_fail@PLT
.L253:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.size	_Z14drawgamescreenv, .-_Z14drawgamescreenv
	.globl	_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2999:
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
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	puts@PLT
	call	refresh@PLT
	call	endwin@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE2999:
	.size	_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3051:
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
	jmp	.L256
.L257:
	addq	$1, -16(%rbp)
.L256:
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
	jne	.L257
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L259
	call	__stack_chk_fail@PLT
.L259:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3051:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt8__detail14__to_chars_lenIjEEjT_i,"axG",@progbits,_ZNSt8__detail14__to_chars_lenIjEEjT_i,comdat
	.weak	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.type	_ZNSt8__detail14__to_chars_lenIjEEjT_i, @function
_ZNSt8__detail14__to_chars_lenIjEEjT_i:
.LFB3151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -36(%rbp)
	movl	%esi, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	-40(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	movl	-16(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, -8(%rbp)
.L266:
	movl	-40(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jnb	.L261
	movl	-20(%rbp), %eax
	jmp	.L262
.L261:
	movl	-36(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jnb	.L263
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.L262
.L263:
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L264
	movl	-20(%rbp), %eax
	addl	$2, %eax
	jmp	.L262
.L264:
	movl	-36(%rbp), %eax
	cmpq	-8(%rbp), %rax
	jnb	.L265
	movl	-20(%rbp), %eax
	addl	$3, %eax
	jmp	.L262
.L265:
	movl	-36(%rbp), %eax
	movl	$0, %edx
	divq	-8(%rbp)
	movl	%eax, -36(%rbp)
	addl	$4, -20(%rbp)
	jmp	.L266
.L262:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .-_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3160:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_:
.LFB3162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3162
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movb	%al, -36(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	movsbl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT
.LEHE73:
	jmp	.L271
.L270:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB74:
	call	_Unwind_Resume@PLT
.LEHE74:
.L271:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3162:
	.section	.gcc_except_table
.LLSDA3162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3162-.LLSDACSB3162
.LLSDACSB3162:
	.uleb128 .LEHB73-.LFB3162
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L270-.LFB3162
	.uleb128 0
	.uleb128 .LEHB74-.LFB3162
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE3162:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.section	.text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,comdat
	.weak	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.type	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, @function
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
.LFB3168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$256, %rsp
	movq	%rdi, -248(%rbp)
	movl	%esi, -252(%rbp)
	movl	%edx, -256(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$3688503277381496880, %rax
	movabsq	$3976738051646829616, %rdx
	movq	%rax, -224(%rbp)
	movq	%rdx, -216(%rbp)
	movabsq	$3544667369688283184, %rax
	movabsq	$3832902143785906737, %rdx
	movq	%rax, -208(%rbp)
	movq	%rdx, -200(%rbp)
	movabsq	$4121136918051239473, %rax
	movabsq	$3689066235924983858, %rdx
	movq	%rax, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movabsq	$3977301010190316594, %rax
	movabsq	$3545230328231770162, %rdx
	movq	%rax, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movabsq	$3833465102329393715, %rax
	movabsq	$4121699876594726451, %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -152(%rbp)
	movabsq	$3689629194468470836, %rax
	movabsq	$3977863968733803572, %rdx
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movabsq	$3545793286775257140, %rax
	movabsq	$3834028060872880693, %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movabsq	$4122262835138213429, %rax
	movabsq	$3690192153011957814, %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movabsq	$3978426927277290550, %rax
	movabsq	$3546356245318744118, %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movabsq	$3834591019416367671, %rax
	movabsq	$4122825793681700407, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movabsq	$3690755111555444792, %rax
	movabsq	$3978989885820777528, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movabsq	$3546919203862231096, %rax
	movabsq	$3835153977959854649, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movabsq	$4122263930388298034, %rax
	movabsq	$16106987313379638, %rdx
	movq	%rax, -39(%rbp)
	movq	%rdx, -31(%rbp)
	movl	-252(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	.L273
.L274:
	movl	-256(%rbp), %ecx
	movl	%ecx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -228(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, -256(%rbp)
	movl	-228(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-236(%rbp), %edx
	movq	-248(%rbp), %rax
	addq	%rax, %rdx
	movl	%ecx, %eax
	movzbl	-224(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	-236(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-248(%rbp), %rax
	addq	%rax, %rdx
	movl	-228(%rbp), %eax
	movzbl	-224(%rbp,%rax), %eax
	movb	%al, (%rdx)
	subl	$2, -236(%rbp)
.L273:
	cmpl	$99, -256(%rbp)
	ja	.L274
	cmpl	$9, -256(%rbp)
	jbe	.L275
	movl	-256(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -232(%rbp)
	movl	-232(%rbp), %eax
	leal	1(%rax), %ecx
	movq	-248(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	%ecx, %eax
	movzbl	-224(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	-232(%rbp), %eax
	movzbl	-224(%rbp,%rax), %edx
	movq	-248(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L278
.L275:
	movl	-256(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %edx
	movq	-248(%rbp), %rax
	movb	%dl, (%rax)
.L278:
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L277
	call	__stack_chk_fail@PLT
.L277:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3168:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB3301:
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
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3301:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC2Ev:
.LFB3306:
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3306:
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev:
.LFB3312:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3312
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
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3312:
	.section	.gcc_except_table
.LLSDA3312:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3312-.LLSDACSB3312
.LLSDACSB3312:
.LLSDACSE3312:
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED1Ev,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev:
.LFB3315:
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3315:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB3321:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3321
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
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3321:
	.section	.gcc_except_table
.LLSDA3321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3321-.LLSDACSB3321
.LLSDACSB3321:
.LLSDACSE3321:
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC2Ev:
.LFB3327:
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3327:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev:
.LFB3333:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3333
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
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.section	.gcc_except_table
.LLSDA3333:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3333-.LLSDACSB3333
.LLSDACSB3333:
.LLSDACSE3333:
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI8CreatureSaIS0_EED1Ev,_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm:
.LFB3335:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L288
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm
	jmp	.L290
.L288:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L290
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_
.L290:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm:
.LFB3336:
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
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3336:
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm
	.section	.text._ZNSt6vectorI4CellSaIS0_EE6resizeEm,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorI4CellSaIS0_EE6resizeEm
	.type	_ZNSt6vectorI4CellSaIS0_EE6resizeEm, @function
_ZNSt6vectorI4CellSaIS0_EE6resizeEm:
.LFB3337:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L294
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm
	jmp	.L296
.L294:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L296
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_
.L296:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3337:
	.size	_ZNSt6vectorI4CellSaIS0_EE6resizeEm, .-_ZNSt6vectorI4CellSaIS0_EE6resizeEm
	.section	.rodata
	.align 8
.LC37:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB3339:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3339
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
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	cmpq	$0, -48(%rbp)
	jne	.L298
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
.LEHB75:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L298:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE75:
	jmp	.L301
.L300:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB76:
	call	_Unwind_Resume@PLT
.LEHE76:
.L301:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.section	.gcc_except_table
.LLSDA3339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3339-.LLSDACSB3339
.LLSDACSB3339:
	.uleb128 .LEHB75-.LFB3339
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L300-.LFB3339
	.uleb128 0
	.uleb128 .LEHB76-.LFB3339
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE3339:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_:
.LFB3341:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:
.LFB3342:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3342:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB3343:
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
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3343:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB3344:
	.cfi_startproc
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
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	cmpb	$0, -25(%rbp)
	je	.L308
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	-24(%rbp), %rax
	jnb	.L309
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	-24(%rbp), %rax
	jb	.L309
	movl	$1, %eax
	jmp	.L310
.L309:
	movl	$0, %eax
.L310:
	testb	%al, %al
	je	.L308
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	jmp	.L311
.L308:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
.L311:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3344:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:
.LFB3347:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3347
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L313
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-80(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB77:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE77:
	nop
	nop
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L319
.L318:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L316
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L316:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume@PLT
.L313:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.LEHE78:
.L319:
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3347:
	.section	.gcc_except_table
.LLSDA3347:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3347-.LLSDACSB3347
.LLSDACSB3347:
	.uleb128 .LEHB77-.LFB3347
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L318-.LFB3347
	.uleb128 0
	.uleb128 .LEHB78-.LFB3347
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE3347:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm:
.LFB3349:
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$5, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3349:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.section	.text._ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.weak	_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, @function
_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB3352:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sdq	-8(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3352:
	.size	_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.text._ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv:
.LFB3353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3353:
	.size	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv, .-_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	.section	.text._ZNKSt6vectorI4CellSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI4CellSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI4CellSaIS0_EE4sizeEv:
.LFB3354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	%rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3354:
	.size	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv, .-_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorI4CellSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI4CellSaIS0_EEixEm
	.type	_ZNSt6vectorI4CellSaIS0_EEixEm, @function
_ZNSt6vectorI4CellSaIS0_EEixEm:
.LFB3355:
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3355:
	.size	_ZNSt6vectorI4CellSaIS0_EEixEm, .-_ZNSt6vectorI4CellSaIS0_EEixEm
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_:
.LFB3357:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3357
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L331
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-80(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB79:
	call	_ZN8CreatureC1ERKS_
.LEHE79:
	nop
	nop
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	104(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L337
.L336:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L334
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L334:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume@PLT
.L331:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE80:
.L337:
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3357:
	.section	.gcc_except_table
.LLSDA3357:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3357-.LLSDACSB3357
.LLSDACSB3357:
	.uleb128 .LEHB79-.LFB3357
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L336-.LFB3357
	.uleb128 0
	.uleb128 .LEHB80-.LFB3357
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE3357:
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_,comdat
	.size	_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI8CreatureSaIS0_EEixEm
	.type	_ZNSt6vectorI8CreatureSaIS0_EEixEm, @function
_ZNSt6vectorI8CreatureSaIS0_EEixEm:
.LFB3359:
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
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZNSt6vectorI8CreatureSaIS0_EEixEm, .-_ZNSt6vectorI8CreatureSaIS0_EEixEm
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB3363:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3363
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3363:
	.section	.gcc_except_table
.LLSDA3363:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3363-.LLSDACSB3363
.LLSDACSB3363:
.LLSDACSE3363:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3415:
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
.LFE3415:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcED2Ev
	.type	_ZNSt15__new_allocatorIcED2Ev, @function
_ZNSt15__new_allocatorIcED2Ev:
.LFB3423:
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
.LFE3423:
	.size	_ZNSt15__new_allocatorIcED2Ev, .-_ZNSt15__new_allocatorIcED2Ev
	.weak	_ZNSt15__new_allocatorIcED1Ev
	.set	_ZNSt15__new_allocatorIcED1Ev,_ZNSt15__new_allocatorIcED2Ev
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB3452:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB3455:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3455
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L347
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L347:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.section	.gcc_except_table
.LLSDA3455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3455-.LLSDACSB3455
.LLSDACSB3455:
.LLSDACSE3455:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	nop
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L352
	leaq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
	jmp	.L353
.L352:
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
.L353:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	$0, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L354
	call	__stack_chk_fail@PLT
.L354:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3511:
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
.LFE3511:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev:
.LFB3517:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3517:
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev:
.LFB3520:
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
.LFE3520:
	.size	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev, .-_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED1Ev,_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m:
.LFB3522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L361
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m
	nop
.L361:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3522:
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB3527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3527:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3530:
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
.LFE3530:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:
.LFB3532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L366
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	nop
.L366:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3532:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3537:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorI8CreatureED2Ev,"axG",@progbits,_ZNSt15__new_allocatorI8CreatureED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI8CreatureED2Ev
	.type	_ZNSt15__new_allocatorI8CreatureED2Ev, @function
_ZNSt15__new_allocatorI8CreatureED2Ev:
.LFB3540:
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
.LFE3540:
	.size	_ZNSt15__new_allocatorI8CreatureED2Ev, .-_ZNSt15__new_allocatorI8CreatureED2Ev
	.weak	_ZNSt15__new_allocatorI8CreatureED1Ev
	.set	_ZNSt15__new_allocatorI8CreatureED1Ev,_ZNSt15__new_allocatorI8CreatureED2Ev
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m:
.LFB3542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L371
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m
	nop
.L371:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3542:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m
	.section	.rodata
.LC38:
	.string	"vector::_M_default_append"
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm:
.LFB3543:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3543
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L383
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv
	cmpq	-64(%rbp), %rax
	jb	.L374
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv
	subq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jnb	.L375
.L374:
	movl	$1, %eax
	jmp	.L376
.L375:
	movl	$0, %eax
.L376:
	testb	%al, %al
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.L378
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E
	movq	-72(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L383
.L378:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm
.LEHE81:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-80(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB82:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E
.LEHE82:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-48(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L383
.L381:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
.LEHB83:
	call	__cxa_rethrow@PLT
.LEHE83:
.L382:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB84:
	call	_Unwind_Resume@PLT
.LEHE84:
.L383:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3543:
	.section	.gcc_except_table
	.align 4
.LLSDA3543:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3543-.LLSDATTD3543
.LLSDATTD3543:
	.byte	0x1
	.uleb128 .LLSDACSE3543-.LLSDACSB3543
.LLSDACSB3543:
	.uleb128 .LEHB81-.LFB3543
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB3543
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L381-.LFB3543
	.uleb128 0x1
	.uleb128 .LEHB83-.LFB3543
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L382-.LFB3543
	.uleb128 0
	.uleb128 .LEHB84-.LFB3543
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE3543:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3543:
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_:
.LFB3548:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3548
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	subq	-48(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L386
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_
	nop
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L386:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3548:
	.section	.gcc_except_table
.LLSDA3548:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3548-.LLSDACSB3548
.LLSDACSB3548:
.LLSDACSE3548:
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_
	.section	.text._ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm
	.type	_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm, @function
_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm:
.LFB3549:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3549
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L398
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	%rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv
	cmpq	-64(%rbp), %rax
	jb	.L389
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv
	subq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jnb	.L390
.L389:
	movl	$1, %eax
	jmp	.L391
.L390:
	movl	$0, %eax
.L391:
	testb	%al, %al
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.L393
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E
	movq	-72(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L398
.L393:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm
.LEHE85:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB86:
	call	_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E
.LEHE86:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-48(%rbp), %rdx
	sarq	%rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m
.LEHE87:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L398
.L396:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE88:
.L397:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB89:
	call	_Unwind_Resume@PLT
.LEHE89:
.L398:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3549:
	.section	.gcc_except_table
	.align 4
.LLSDA3549:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3549-.LLSDATTD3549
.LLSDATTD3549:
	.byte	0x1
	.uleb128 .LLSDACSE3549-.LLSDACSB3549
.LLSDACSB3549:
	.uleb128 .LEHB85-.LFB3549
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB3549
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L396-.LFB3549
	.uleb128 0x1
	.uleb128 .LEHB87-.LFB3549
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB3549
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L397-.LFB3549
	.uleb128 0
	.uleb128 .LEHB89-.LFB3549
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE3549:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3549:
	.section	.text._ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm, .-_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm
	.section	.text._ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_:
.LFB3554:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3554
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	subq	-48(%rbp), %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L401
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4CellEvT_S2_
	nop
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L401:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3554:
	.section	.gcc_except_table
.LLSDA3554:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3554-.LLSDACSB3554
.LLSDACSB3554:
.LLSDACSE3554:
	.section	.text._ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.size	_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_:
.LFB3555:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L403
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-72(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	nop
	nop
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L404
.L403:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.L404:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3555:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.section	.text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,comdat
	.weak	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.type	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, @function
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB3562:
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
.LFE3562:
	.size	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, .-_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB3568:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L410
	call	__stack_chk_fail@PLT
.L410:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3568:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.section	.rodata
.LC39:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB3569:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3569
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-216(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB90:
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	movq	%rax, -192(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -200(%rbp)
	leaq	-200(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	movq	%rax, -168(%rbp)
	movq	-216(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
.LEHE90:
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-168(%rbp), %rdx
	movq	%rdx, %rcx
	salq	$5, %rcx
	movq	-160(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-144(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB91:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE91:
	nop
	nop
	movq	$0, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rsi
	movq	-160(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -152(%rbp)
	addq	$32, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	movq	-152(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-184(%rbp), %rdx
	sarq	$5, %rdx
	movq	-184(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-216(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-192(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L421
	jmp	.L424
.L423:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L414
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L414:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -152(%rbp)
	jne	.L425
	movq	-168(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	jmp	.L417
.L425:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	-160(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB92:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
.L417:
	movq	-216(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L418
	call	__stack_chk_fail@PLT
.L418:
	call	__cxa_rethrow@PLT
.LEHE92:
.L422:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L420
	call	__stack_chk_fail@PLT
.L420:
	movq	%rax, %rdi
.LEHB93:
	call	_Unwind_Resume@PLT
.LEHE93:
.L424:
	call	__stack_chk_fail@PLT
.L421:
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3569:
	.section	.gcc_except_table
	.align 4
.LLSDA3569:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3569-.LLSDATTD3569
.LLSDATTD3569:
	.byte	0x1
	.uleb128 .LLSDACSE3569-.LLSDACSB3569
.LLSDACSB3569:
	.uleb128 .LEHB90-.LFB3569
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB3569
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L423-.LFB3569
	.uleb128 0x3
	.uleb128 .LEHB92-.LFB3569
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L422-.LFB3569
	.uleb128 0
	.uleb128 .LEHB93-.LFB3569
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE3569:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3569:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8CreatureSaIS0_EE3endEv
	.type	_ZNSt6vectorI8CreatureSaIS0_EE3endEv, @function
_ZNSt6vectorI8CreatureSaIS0_EE3endEv:
.LFB3576:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L428
	call	__stack_chk_fail@PLT
.L428:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3576:
	.size	_ZNSt6vectorI8CreatureSaIS0_EE3endEv, .-_ZNSt6vectorI8CreatureSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3577:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3577
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-216(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB94:
	call	_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -192(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EE5beginEv
	movq	%rax, -200(%rbp)
	leaq	-200(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -168(%rbp)
	movq	-216(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm
.LEHE94:
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-144(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB95:
	call	_ZN8CreatureC1ERKS_
.LEHE95:
	nop
	nop
	movq	$0, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-160(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -152(%rbp)
	addq	$104, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-152(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-184(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$5675921253449092805, %rdx
	imulq	%rcx, %rdx
	movq	-184(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m
	movq	-216(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-192(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L439
	jmp	.L442
.L441:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L432
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L432:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -152(%rbp)
	jne	.L443
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8CreatureD1Ev
	nop
	jmp	.L435
.L443:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-160(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB96:
	call	_ZSt8_DestroyIP8CreatureEvT_S2_
	nop
.L435:
	movq	-216(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L436
	call	__stack_chk_fail@PLT
.L436:
	call	__cxa_rethrow@PLT
.LEHE96:
.L440:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L438
	call	__stack_chk_fail@PLT
.L438:
	movq	%rax, %rdi
.LEHB97:
	call	_Unwind_Resume@PLT
.LEHE97:
.L442:
	call	__stack_chk_fail@PLT
.L439:
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3577:
	.section	.gcc_except_table
	.align 4
.LLSDA3577:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3577-.LLSDATTD3577
.LLSDATTD3577:
	.byte	0x1
	.uleb128 .LLSDACSE3577-.LLSDACSB3577
.LLSDACSB3577:
	.uleb128 .LEHB94-.LFB3577
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB95-.LFB3577
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L441-.LFB3577
	.uleb128 0x3
	.uleb128 .LEHB96-.LFB3577
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L440-.LFB3577
	.uleb128 0
	.uleb128 .LEHB97-.LFB3577
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE3577:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3577:
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3582:
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
.LFE3582:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv:
.LFB3689:
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
	call	_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3689:
	.size	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB3690:
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
.LFE3690:
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E:
.LFB3691:
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
	call	_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3691:
	.size	_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E
	.section	.text._ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc:
.LFB3692:
	.cfi_startproc
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L453
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L454
	call	__stack_chk_fail@PLT
.L454:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L453:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L455
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L456
.L455:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv
	jmp	.L457
.L456:
	movq	-32(%rbp), %rax
.L457:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L459
	call	__stack_chk_fail@PLT
.L459:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3692:
	.size	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm:
.LFB3693:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L461
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv
	nop
	jmp	.L463
.L461:
	movl	$0, %eax
.L463:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3693:
	.size	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB3694:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3694:
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv:
.LFB3696:
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
	call	_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3696:
	.size	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3697:
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
.LFE3697:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E:
.LFB3698:
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
	call	_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3698:
	.size	_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E
	.section	.text._ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc:
.LFB3699:
	.cfi_startproc
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L474
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L475
	call	__stack_chk_fail@PLT
.L475:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L474:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L476
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L477
.L476:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv
	jmp	.L478
.L477:
	movq	-32(%rbp), %rax
.L478:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L480
	call	__stack_chk_fail@PLT
.L480:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3699:
	.size	_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm:
.LFB3700:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L482
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4CellE8allocateEmPKv
	nop
	jmp	.L484
.L482:
	movl	$0, %eax
.L484:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3700:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m:
.LFB3701:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L488
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m
	nop
.L488:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3701:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3702:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3702:
	.size	_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3704:
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
.LFE3704:
	.size	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB3706:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-96(%rbp), %rdx
	movq	%rdx, %rcx
	salq	$5, %rcx
	movq	-88(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-136(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	nop
	nop
	movq	$0, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -80(%rbp)
	addq	$32, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-112(%rbp), %rdx
	sarq	$5, %rdx
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-136(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-120(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L494
	call	__stack_chk_fail@PLT
.L494:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3706:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv:
.LFB3707:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L497
	call	__stack_chk_fail@PLT
.L497:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3707:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB3715:
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
.LFE3715:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC5ERKS7_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_, @function
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_:
.LFB3718:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3718:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_, .-_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc:
.LFB3720:
	.cfi_startproc
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L502
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L503
	call	__stack_chk_fail@PLT
.L503:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L502:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L504
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L505
.L504:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	jmp	.L506
.L505:
	movq	-32(%rbp), %rax
.L506:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L508
	call	__stack_chk_fail@PLT
.L508:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3720:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB3721:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L511
	call	__stack_chk_fail@PLT
.L511:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3721:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,"axG",@progbits,_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,comdat
	.weak	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.type	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_, @function
_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:
.LFB3722:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3722:
	.size	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_, .-_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm:
.LFB3723:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L515
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	nop
	jmp	.L517
.L515:
	movl	$0, %eax
.L517:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3723:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_:
.LFB3724:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3724:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB3725:
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
.LFE3725:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.section	.text._ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3728:
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
.LFE3728:
	.size	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN8CreatureC2ERKS_,"axG",@progbits,_ZN8CreatureC5ERKS_,comdat
	.align 2
	.weak	_ZN8CreatureC2ERKS_
	.type	_ZN8CreatureC2ERKS_, @function
_ZN8CreatureC2ERKS_:
.LFB3731:
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
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-16(%rbp), %rax
	movzbl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 40(%rax)
	movq	-16(%rbp), %rax
	movl	44(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 44(%rax)
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	-16(%rbp), %rax
	movl	52(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 52(%rax)
	movq	-16(%rbp), %rax
	movl	56(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 56(%rax)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rdx
	movq	64(%rax), %rax
	movq	%rax, 64(%rcx)
	movq	%rdx, 72(%rcx)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	88(%rax), %rdx
	movq	80(%rax), %rax
	movq	%rax, 80(%rcx)
	movq	%rdx, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 96(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3731:
	.size	_ZN8CreatureC2ERKS_, .-_ZN8CreatureC2ERKS_
	.weak	_ZN8CreatureC1ERKS_
	.set	_ZN8CreatureC1ERKS_,_ZN8CreatureC2ERKS_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3734:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3734:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc:
.LFB3736:
	.cfi_startproc
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L528
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L529
	call	__stack_chk_fail@PLT
.L529:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L528:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L530
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L531
.L530:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv
	jmp	.L532
.L531:
	movq	-32(%rbp), %rax
.L532:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L534
	call	__stack_chk_fail@PLT
.L534:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3736:
	.size	_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8CreatureSaIS0_EE5beginEv
	.type	_ZNSt6vectorI8CreatureSaIS0_EE5beginEv, @function
_ZNSt6vectorI8CreatureSaIS0_EE5beginEv:
.LFB3737:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L537
	call	__stack_chk_fail@PLT
.L537:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3737:
	.size	_ZNSt6vectorI8CreatureSaIS0_EE5beginEv, .-_ZNSt6vectorI8CreatureSaIS0_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3738:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3738:
	.size	_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm:
.LFB3739:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L541
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv
	nop
	jmp	.L543
.L541:
	movl	$0, %eax
.L543:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3739:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3740:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3740:
	.size	_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3741:
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
.LFE3741:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3742:
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
.LFE3742:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB3745:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.section	.text._ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m
	.type	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m, @function
_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m:
.LFB3810:
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
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3810:
	.size	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m, .-_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m:
.LFB3811:
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
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3811:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.section	.text._ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m:
.LFB3812:
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
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3812:
	.size	_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m, .-_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_:
.LFB3813:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$384307168202282325, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movabsq	$384307168202282325, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L563
	call	__stack_chk_fail@PLT
.L563:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3813:
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB3814:
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
.LFE3814:
	.size	_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_
	.type	_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_, @function
_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_:
.LFB3815:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3815:
	.size	_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_, .-_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3816:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L569
	movq	-16(%rbp), %rax
	jmp	.L570
.L569:
	movq	-8(%rbp), %rax
.L570:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3816:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	.type	_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_, @function
_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB3818:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3818:
	.size	_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_, .-_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	.section	.text._ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_
	.type	_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_, @function
_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_:
.LFB3819:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3819:
	.size	_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_, .-_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_
	.section	.text._ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_:
.LFB3820:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$4611686018427387903, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movabsq	$4611686018427387903, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L579
	call	__stack_chk_fail@PLT
.L579:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3820:
	.size	_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3821:
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
.LFE3821:
	.size	_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt25__uninitialized_default_nIP4CellmET_S2_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_
	.type	_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_, @function
_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_:
.LFB3822:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3822:
	.size	_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_, .-_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_
	.section	.text._ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3825:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4CellET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4CellET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4CellET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3825:
	.size	_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt8_DestroyIP4CellEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP4CellEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP4CellEvT_S2_
	.type	_ZSt8_DestroyIP4CellEvT_S2_, @function
_ZSt8_DestroyIP4CellEvT_S2_:
.LFB3826:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3826:
	.size	_ZSt8_DestroyIP4CellEvT_S2_, .-_ZSt8_DestroyIP4CellEvT_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl:
.LFB3828:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$5, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L589
	call	__stack_chk_fail@PLT
.L589:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3828:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv:
.LFB3829:
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
.LFE3829:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv:
.LFB3836:
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
	call	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3836:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.section	.text._ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.weak	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, @function
_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3838:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3838:
	.size	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv:
.LFB3840:
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
	call	_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3840:
	.size	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv:
.LFB3841:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3841:
	.size	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv, .-_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv
	.section	.text._ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3843:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8CreatureET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8CreatureET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8CreatureET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3843:
	.size	_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt8_DestroyIP8CreatureEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP8CreatureEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP8CreatureEvT_S2_
	.type	_ZSt8_DestroyIP8CreatureEvT_S2_, @function
_ZSt8_DestroyIP8CreatureEvT_S2_:
.LFB3845:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3845:
	.size	_ZSt8_DestroyIP8CreatureEvT_S2_, .-_ZSt8_DestroyIP8CreatureEvT_S2_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB3846:
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
	jmp	.L604
.L605:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdi
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, -8(%rbp)
.L604:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L605
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3846:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3871:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L607
	movq	-16(%rbp), %rax
	jmp	.L608
.L607:
	movq	-8(%rbp), %rax
.L608:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3871:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_:
.LFB3872:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L610
.L611:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_
	movq	%rax, %rdi
	call	_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_
	subq	$1, -32(%rbp)
	addq	$24, -8(%rbp)
.L610:
	cmpq	$0, -32(%rbp)
	jne	.L611
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3872:
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_
	.section	.text._ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv:
.LFB3873:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$384307168202282325, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L615
	movabsq	$768614336404564650, %rax
	cmpq	-32(%rbp), %rax
	jnb	.L616
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L616:
	call	_ZSt17__throw_bad_allocv@PLT
.L615:
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3873:
	.size	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_,comdat
	.weak	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_
	.type	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_, @function
_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_:
.LFB3874:
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
.LFE3874:
	.size	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_, .-_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_
	.section	.text._ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	.type	_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_, @function
_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB3875:
	.cfi_startproc
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
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L621
.L622:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_
	addq	$24, -40(%rbp)
	addq	$24, -24(%rbp)
.L621:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L622
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3875:
	.size	_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_, .-_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_:
.LFB3876:
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
	jmp	.L625
.L626:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_
	addq	$24, -8(%rbp)
.L625:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L626
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3876:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_:
.LFB3878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L628
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4CellEPT_RS1_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10_ConstructI4CellJEEvPT_DpOT0_
	addq	$2, -24(%rbp)
	movq	-32(%rbp), %rax
	leaq	-1(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_
	movq	%rax, -24(%rbp)
.L628:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3878:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_
	.section	.text._ZNSt15__new_allocatorI4CellE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorI4CellE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4CellE8allocateEmPKv
	.type	_ZNSt15__new_allocatorI4CellE8allocateEmPKv, @function
_ZNSt15__new_allocatorI4CellE8allocateEmPKv:
.LFB3879:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L632
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	jns	.L633
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L633:
	call	_ZSt17__throw_bad_allocv@PLT
.L632:
	movq	-32(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3879:
	.size	_ZNSt15__new_allocatorI4CellE8allocateEmPKv, .-_ZNSt15__new_allocatorI4CellE8allocateEmPKv
	.section	.text._ZNSt15__new_allocatorI4CellE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m:
.LFB3880:
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
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3880:
	.size	_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m, .-_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m
	.section	.text._ZSt12__niter_baseIP4CellET_S2_,"axG",@progbits,_ZSt12__niter_baseIP4CellET_S2_,comdat
	.weak	_ZSt12__niter_baseIP4CellET_S2_
	.type	_ZSt12__niter_baseIP4CellET_S2_, @function
_ZSt12__niter_baseIP4CellET_S2_:
.LFB3881:
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
.LFE3881:
	.size	_ZSt12__niter_baseIP4CellET_S2_, .-_ZSt12__niter_baseIP4CellET_S2_
	.section	.text._ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.type	_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, @function
_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E:
.LFB3882:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L640
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L640:
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3882:
	.size	_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, .-_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_:
.LFB3883:
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
.LFE3883:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB3887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$288230376151711743, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movabsq	$288230376151711743, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L648
	call	__stack_chk_fail@PLT
.L648:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3887:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.section	.text._ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3888:
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
.LFE3888:
	.size	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv:
.LFB3889:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$288230376151711743, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L653
	movabsq	$576460752303423487, %rax
	cmpq	-32(%rbp), %rax
	jnb	.L654
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L654:
	call	_ZSt17__throw_bad_allocv@PLT
.L653:
	movq	-32(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3889:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_,"axG",@progbits,_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_,comdat
	.weak	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	.type	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_, @function
_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_:
.LFB3890:
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
.LFE3890:
	.size	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_, .-_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	.section	.text._ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, @function
_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3891:
	.cfi_startproc
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
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L659
.L660:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	addq	$32, -40(%rbp)
	addq	$32, -24(%rbp)
.L659:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L660
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3891:
	.size	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_:
.LFB3892:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$88686269585142075, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movabsq	$88686269585142075, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L667
	call	__stack_chk_fail@PLT
.L667:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3892:
	.size	_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3893:
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
.LFE3893:
	.size	_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorI8CreatureE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv
	.type	_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv, @function
_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv:
.LFB3894:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$88686269585142075, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L672
	movabsq	$177372539170284150, %rax
	cmpq	-32(%rbp), %rax
	jnb	.L673
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L673:
	call	_ZSt17__throw_bad_allocv@PLT
.L672:
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3894:
	.size	_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv, .-_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIP8CreatureET_S2_,"axG",@progbits,_ZSt12__niter_baseIP8CreatureET_S2_,comdat
	.weak	_ZSt12__niter_baseIP8CreatureET_S2_
	.type	_ZSt12__niter_baseIP8CreatureET_S2_, @function
_ZSt12__niter_baseIP8CreatureET_S2_:
.LFB3895:
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
.LFE3895:
	.size	_ZSt12__niter_baseIP8CreatureET_S2_, .-_ZSt12__niter_baseIP8CreatureET_S2_
	.section	.text._ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3896:
	.cfi_startproc
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
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L678
.L679:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8CreatureEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8CreatureEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_
	addq	$104, -40(%rbp)
	addq	$104, -24(%rbp)
.L678:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L679
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3896:
	.size	_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_:
.LFB3897:
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
	jmp	.L682
.L683:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8CreatureEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI8CreatureEvPT_
	addq	$104, -8(%rbp)
.L682:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L683
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3897:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, @function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB3898:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3898:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.section	.text._ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_
	.type	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_, @function
_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_:
.LFB3910:
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
.LFE3910:
	.size	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_, .-_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD2Ev:
.LFB3916:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4CellED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev:
.LFB3918:
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
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3918:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EEC1Ev,_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI4CellSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4CellSaIS0_EEC2Ev
	.type	_ZNSt6vectorI4CellSaIS0_EEC2Ev, @function
_ZNSt6vectorI4CellSaIS0_EEC2Ev:
.LFB3920:
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
	call	_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3920:
	.size	_ZNSt6vectorI4CellSaIS0_EEC2Ev, .-_ZNSt6vectorI4CellSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI4CellSaIS0_EEC1Ev
	.set	_ZNSt6vectorI4CellSaIS0_EEC1Ev,_ZNSt6vectorI4CellSaIS0_EEC2Ev
	.section	.text._ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_:
.LFB3911:
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
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3911:
	.size	_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_
	.section	.text._ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_:
.LFB3923:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	-120(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EEC1EOS2_
	nop
	nop
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_
	movq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CellSaIS0_EED1Ev
	nop
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3923:
	.size	_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_
	.section	.text._ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_
	.type	_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_, @function
_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_:
.LFB3924:
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
	call	_ZNSt6vectorI4CellSaIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3924:
	.size	_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_, .-_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_
	.section	.text._ZSt11__addressofI4CellEPT_RS1_,"axG",@progbits,_ZSt11__addressofI4CellEPT_RS1_,comdat
	.weak	_ZSt11__addressofI4CellEPT_RS1_
	.type	_ZSt11__addressofI4CellEPT_RS1_, @function
_ZSt11__addressofI4CellEPT_RS1_:
.LFB3926:
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
.LFE3926:
	.size	_ZSt11__addressofI4CellEPT_RS1_, .-_ZSt11__addressofI4CellEPT_RS1_
	.section	.text._ZSt10_ConstructI4CellJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI4CellJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI4CellJEEvPT_DpOT0_
	.type	_ZSt10_ConstructI4CellJEEvPT_DpOT0_, @function
_ZSt10_ConstructI4CellJEEvPT_DpOT0_:
.LFB3927:
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
	movq	%rax, %rsi
	movl	$2, %edi
	call	_ZnwmPv
	movb	$0, (%rax)
	movb	$0, 1(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3927:
	.size	_ZSt10_ConstructI4CellJEEvPT_DpOT0_, .-_ZSt10_ConstructI4CellJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_
	.type	_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_, @function
_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_:
.LFB3928:
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
	nop
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt17__size_to_integerm
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3928:
	.size	_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_, .-_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_
	.section	.text._ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_:
.LFB3935:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	-120(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	nop
	nop
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3935:
	.size	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.section	.text._ZSt11__addressofI8CreatureEPT_RS1_,"axG",@progbits,_ZSt11__addressofI8CreatureEPT_RS1_,comdat
	.weak	_ZSt11__addressofI8CreatureEPT_RS1_
	.type	_ZSt11__addressofI8CreatureEPT_RS1_, @function
_ZSt11__addressofI8CreatureEPT_RS1_:
.LFB3938:
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
.LFE3938:
	.size	_ZSt11__addressofI8CreatureEPT_RS1_, .-_ZSt11__addressofI8CreatureEPT_RS1_
	.section	.text._ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_:
.LFB3939:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_
	movq	-120(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8CreatureC1EOS_
	nop
	nop
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8CreatureEPT_RS1_
	movq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8CreatureD1Ev
	nop
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3939:
	.size	_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZSt8_DestroyI8CreatureEvPT_,"axG",@progbits,_ZSt8_DestroyI8CreatureEvPT_,comdat
	.weak	_ZSt8_DestroyI8CreatureEvPT_
	.type	_ZSt8_DestroyI8CreatureEvPT_, @function
_ZSt8_DestroyI8CreatureEvPT_:
.LFB3940:
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
	call	_ZN8CreatureD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3940:
	.size	_ZSt8_DestroyI8CreatureEvPT_, .-_ZSt8_DestroyI8CreatureEvPT_
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2Ev:
.LFB3947:
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3947:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev:
.LFB3953:
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
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3953:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EED1Ev,_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev
	.section	.text._ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3955:
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
.LFE3955:
	.size	_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorI4CellSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4CellSaIS0_EED2Ev
	.type	_ZNSt6vectorI4CellSaIS0_EED2Ev, @function
_ZNSt6vectorI4CellSaIS0_EED2Ev:
.LFB3959:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4CellEvT_S2_
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3959:
	.size	_ZNSt6vectorI4CellSaIS0_EED2Ev, .-_ZNSt6vectorI4CellSaIS0_EED2Ev
	.weak	_ZNSt6vectorI4CellSaIS0_EED1Ev
	.set	_ZNSt6vectorI4CellSaIS0_EED1Ev,_ZNSt6vectorI4CellSaIS0_EED2Ev
	.section	.text._ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag:
.LFB3962:
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
	jne	.L710
	movq	-8(%rbp), %rax
	jmp	.L711
.L710:
	movq	-16(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_
	movq	-16(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
.L711:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3965:
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
.LFE3965:
	.size	_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3971:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3971:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorI4CellED2Ev,"axG",@progbits,_ZNSt15__new_allocatorI4CellED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4CellED2Ev
	.type	_ZNSt15__new_allocatorI4CellED2Ev, @function
_ZNSt15__new_allocatorI4CellED2Ev:
.LFB3974:
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
.LFE3974:
	.size	_ZNSt15__new_allocatorI4CellED2Ev, .-_ZNSt15__new_allocatorI4CellED2Ev
	.weak	_ZNSt15__new_allocatorI4CellED1Ev
	.set	_ZNSt15__new_allocatorI4CellED1Ev,_ZNSt15__new_allocatorI4CellED2Ev
	.section	.text._ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3976:
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
.LFE3976:
	.size	_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_, @function
_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_:
.LFB3980:
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
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3980:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_, .-_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EEC1EOS2_
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EEC1EOS2_,_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_
	.section	.text._ZNSt6vectorI4CellSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt6vectorI4CellSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CellSaIS0_EEC2EOS2_
	.type	_ZNSt6vectorI4CellSaIS0_EEC2EOS2_, @function
_ZNSt6vectorI4CellSaIS0_EEC2EOS2_:
.LFB3982:
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
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3982:
	.size	_ZNSt6vectorI4CellSaIS0_EEC2EOS2_, .-_ZNSt6vectorI4CellSaIS0_EEC2EOS2_
	.weak	_ZNSt6vectorI4CellSaIS0_EEC1EOS2_
	.set	_ZNSt6vectorI4CellSaIS0_EEC1EOS2_,_ZNSt6vectorI4CellSaIS0_EEC2EOS2_
	.section	.text._ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_,"axG",@progbits,_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_,comdat
	.weak	_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_
	.type	_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_, @function
_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_:
.LFB3985:
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
	call	_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3985:
	.size	_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_, .-_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_
	.section	.text._ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3986:
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
.LFE3986:
	.size	_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN8CreatureC2EOS_,"axG",@progbits,_ZN8CreatureC5EOS_,comdat
	.align 2
	.weak	_ZN8CreatureC2EOS_
	.type	_ZN8CreatureC2EOS_, @function
_ZN8CreatureC2EOS_:
.LFB3989:
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
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-16(%rbp), %rax
	movzbl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 40(%rax)
	movq	-16(%rbp), %rax
	movl	44(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 44(%rax)
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	-16(%rbp), %rax
	movl	52(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 52(%rax)
	movq	-16(%rbp), %rax
	movl	56(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 56(%rax)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rdx
	movq	64(%rax), %rax
	movq	%rax, 64(%rcx)
	movq	%rdx, 72(%rcx)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	88(%rax), %rdx
	movq	80(%rax), %rax
	movq	%rax, 80(%rcx)
	movq	%rdx, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 96(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3989:
	.size	_ZN8CreatureC2EOS_, .-_ZN8CreatureC2EOS_
	.weak	_ZN8CreatureC1EOS_
	.set	_ZN8CreatureC1EOS_,_ZN8CreatureC2EOS_
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2EOS3_,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC5EOS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2EOS3_
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2EOS3_, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2EOS3_:
.LFB3995:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_
	movq	-56(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3995:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2EOS3_, .-_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2EOS3_
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1EOS3_
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1EOS3_,_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC2EOS3_
	.section	.text._ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_,"axG",@progbits,_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_,comdat
	.weak	_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	.type	_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_, @function
_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_:
.LFB3997:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L726
.L727:
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movzwl	(%rdx), %edx
	movw	%dx, (%rax)
	addq	$2, -8(%rbp)
.L726:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L727
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3997:
	.size	_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_, .-_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	.section	.text._ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB3998:
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
.LFE3998:
	.size	_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_,"axG",@progbits,_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC5EOS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_
	.type	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_, @function
_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_:
.LFB4003:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4003:
	.size	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_, .-_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_
	.weak	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC1EOS3_
	.set	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC1EOS3_,_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_
	.text
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB4008:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	gameworld(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	gameworld(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_Z12helptextleftB5cxx11(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_Z13helptextrightB5cxx11(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_Z13helptextrightB5cxx11(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN8CreatureC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	player(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZN8CreatureD1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	creatures(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8CreatureSaIS0_EEC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	creatures(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt6vectorI8CreatureSaIS0_EED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4008:
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev
	.type	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev, @function
_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev:
.LFB4010:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4010
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4010:
	.section	.gcc_except_table
.LLSDA4010:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4010-.LLSDACSB4010
.LLSDACSB4010:
.LLSDACSE4010:
	.section	.text._ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev, .-_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev
	.weak	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED1Ev
	.set	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED1Ev,_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED2Ev
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8CreatureSaIS0_EED2Ev
	.type	_ZNSt6vectorI8CreatureSaIS0_EED2Ev, @function
_ZNSt6vectorI8CreatureSaIS0_EED2Ev:
.LFB4013:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4013
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8CreatureEvT_S2_
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4013:
	.section	.gcc_except_table
.LLSDA4013:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4013-.LLSDACSB4013
.LLSDACSB4013:
.LLSDACSE4013:
	.section	.text._ZNSt6vectorI8CreatureSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8CreatureSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI8CreatureSaIS0_EED2Ev, .-_ZNSt6vectorI8CreatureSaIS0_EED2Ev
	.weak	_ZNSt6vectorI8CreatureSaIS0_EED1Ev
	.set	_ZNSt6vectorI8CreatureSaIS0_EED1Ev,_ZNSt6vectorI8CreatureSaIS0_EED2Ev
	.text
	.type	_GLOBAL__sub_I_row, @function
_GLOBAL__sub_I_row:
.LFB4015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z41__static_initialization_and_destruction_0v
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4015:
	.size	_GLOBAL__sub_I_row, .-_GLOBAL__sub_I_row
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_row
	.section	.rodata
	.align 8
.LC20:
	.long	0
	.long	1138753536
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
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
