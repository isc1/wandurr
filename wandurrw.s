	.file	"wandurrw.cpp"
	.intel_syntax noprefix
# GNU C++17 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# /usr/include/x86_64-linux-gnu/c++/13/bits/c++config.h:547:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# _1,
# /usr/include/x86_64-linux-gnu/c++/13/bits/c++config.h:551:   }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __n, __n
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __n
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.28018, D.28018
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
# /usr/include/c++/13/new:175: { return __p; }
	mov	rax, QWORD PTR -16[rbp]	# _2, __p
# /usr/include/c++/13/new:175: { return __p; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.28026, D.28026
	mov	QWORD PTR -16[rbp], rsi	# D.28027, D.28027
# /usr/include/c++/13/new:180: inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __s, __s
# /usr/include/c++/13/bits/char_traits.h:396: 	if (std::__is_constant_evaluated())
	call	_ZSt23__is_constant_evaluatedv	#
# /usr/include/c++/13/bits/char_traits.h:396: 	if (std::__is_constant_evaluated())
	test	al, al	# retval.29_5
	je	.L9	#,
# /usr/include/c++/13/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __s
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/13/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	jmp	.L10	#
.L9:
# /usr/include/c++/13/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __s
	mov	rdi, rax	#, tmp87
	call	strlen@PLT	#
# /usr/include/c++/13/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	nop	
.L10:
# /usr/include/c++/13/bits/char_traits.h:400:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# .result_ptr, .result_ptr
	mov	DWORD PTR -44[rbp], esi	# __val, __val
# /usr/include/c++/13/bits/basic_string.h:4166:   {
	mov	rax, QWORD PTR fs:40	# tmp101, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82469, tmp101
	xor	eax, eax	# tmp101
# /usr/include/c++/13/bits/basic_string.h:4167:     const bool __neg = __val < 0;
	mov	eax, DWORD PTR -44[rbp]	# tmp90, __val
	shr	eax, 31	# tmp89,
	mov	BYTE PTR -25[rbp], al	# __neg, tmp89
# /usr/include/c++/13/bits/basic_string.h:4168:     const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
	cmp	BYTE PTR -25[rbp], 0	# __neg,
	je	.L12	#,
# /usr/include/c++/13/bits/basic_string.h:4168:     const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
	mov	eax, DWORD PTR -44[rbp]	# __val.62_1, __val
# /usr/include/c++/13/bits/basic_string.h:4168:     const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
	neg	eax	# iftmp.61_7
	jmp	.L13	#
.L12:
# /usr/include/c++/13/bits/basic_string.h:4168:     const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
	mov	eax, DWORD PTR -44[rbp]	# iftmp.61_7, __val
.L13:
# /usr/include/c++/13/bits/basic_string.h:4168:     const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
	mov	DWORD PTR -24[rbp], eax	# __uval, iftmp.61_7
# /usr/include/c++/13/bits/basic_string.h:4169:     const auto __len = __detail::__to_chars_len(__uval);
	mov	eax, DWORD PTR -24[rbp]	# tmp91, __uval
	mov	esi, 10	#,
	mov	edi, eax	#, tmp91
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i	#
	mov	DWORD PTR -20[rbp], eax	# __len, tmp92
	lea	rax, -26[rbp]	# tmp93,
	mov	QWORD PTR -16[rbp], rax	# this, tmp93
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/basic_string.h:4170:     string __str(__neg + __len, '-');
	movzx	edx, BYTE PTR -25[rbp]	# _2, __neg
# /usr/include/c++/13/bits/basic_string.h:4170:     string __str(__neg + __len, '-');
	mov	eax, DWORD PTR -20[rbp]	# tmp94, __len
	add	eax, edx	# _3, _2
# /usr/include/c++/13/bits/basic_string.h:4170:     string __str(__neg + __len, '-');
	mov	esi, eax	# _4, _3
	lea	rdx, -26[rbp]	# tmp95,
	mov	rax, QWORD PTR -40[rbp]	# tmp96, <retval>
	mov	rcx, rdx	#, tmp95
	mov	edx, 45	#,
	mov	rdi, rax	#, tmp96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -26[rbp]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
# /usr/include/c++/13/bits/basic_string.h:4171:     __detail::__to_chars_10_impl(&__str[__neg], __len, __uval);
	movzx	edx, BYTE PTR -25[rbp]	# _5, __neg
	mov	rax, QWORD PTR -40[rbp]	# tmp98, <retval>
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp98
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT	#
	mov	rcx, rax	# _6,
# /usr/include/c++/13/bits/basic_string.h:4171:     __detail::__to_chars_10_impl(&__str[__neg], __len, __uval);
	mov	edx, DWORD PTR -24[rbp]	# tmp99, __uval
	mov	eax, DWORD PTR -20[rbp]	# tmp100, __len
	mov	esi, eax	#, tmp100
	mov	rdi, rcx	#, _6
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_	#
# /usr/include/c++/13/bits/basic_string.h:4172:     return __str;
	nop	
# /usr/include/c++/13/bits/basic_string.h:4173:   }
	mov	rax, QWORD PTR -8[rbp]	# tmp102, D.82469
	sub	rax, QWORD PTR fs:40	# tmp102, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L15	#,
	call	__stack_chk_fail@PLT	#
.L15:
	mov	rax, QWORD PTR -40[rbp]	#, <retval>
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp82
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:315:       _Vector_base() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implC1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EEC2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp82
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:315:       _Vector_base() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# wandurrw.cpp:74: } Creature;
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp82
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt15__new_allocatorI8CreatureED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:315:       _Vector_base() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implC1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EEC2Ev	#
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
	.section	.rodata
.LC0:
	.string	""
	.text
	.globl	main
	.type	main, @function
main:
.LFB2982:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
# wandurrw.cpp:121:     int ch = 0;
	mov	DWORD PTR -12[rbp], 0	# ch,
# wandurrw.cpp:123:     timenow = time(NULL);
	mov	edi, 0	#,
	call	time@PLT	#
	mov	QWORD PTR -8[rbp], rax	# timenow, tmp112
# wandurrw.cpp:124:     srand(timenow);
	mov	rax, QWORD PTR -8[rbp]	# tmp113, timenow
	mov	edi, eax	#, _1
	call	srand@PLT	#
# wandurrw.cpp:136:     initscr();
	call	initscr@PLT	#
# wandurrw.cpp:137:     setlocale(LC_ALL, "");    // Set up locale for Unicode support
	lea	rax, .LC0[rip]	# tmp114,
	mov	rsi, rax	#, tmp114
	mov	edi, 6	#,
	call	setlocale@PLT	#
# wandurrw.cpp:138:     keypad(stdscr, TRUE);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.0_2, stdscr
	mov	esi, 1	#,
	mov	rdi, rax	#, stdscr.0_2
	call	keypad@PLT	#
# wandurrw.cpp:139:     nonl();
	call	nonl@PLT	#
# wandurrw.cpp:140:     cbreak();
	call	cbreak@PLT	#
# wandurrw.cpp:141:     echo();
	call	echo@PLT	#
# wandurrw.cpp:144:     setupUI();
	call	_Z7setupUIv	#
# wandurrw.cpp:145:     drawintroscreen();
	call	_Z15drawintroscreenv	#
# wandurrw.cpp:149:     nodelay(stdscr, TRUE);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.1_3, stdscr
	mov	esi, 1	#,
	mov	rdi, rax	#, stdscr.1_3
	call	nodelay@PLT	#
# wandurrw.cpp:152:     gameworld.resize(rows);
	mov	eax, DWORD PTR rows[rip]	# rows.2_4, rows
	cdqe
	mov	rsi, rax	#, _5
	lea	rax, gameworld[rip]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE6resizeEm	#
# wandurrw.cpp:153:     for (int i = 0; i < rows; ++i)
	mov	DWORD PTR -16[rbp], 0	# i,
# wandurrw.cpp:153:     for (int i = 0; i < rows; ++i)
	jmp	.L27	#
.L28:
# wandurrw.cpp:154:         gameworld[i].resize(cols);
	mov	eax, DWORD PTR -16[rbp]	# tmp116, i
	cdqe
	mov	rsi, rax	#, _6
	lea	rax, gameworld[rip]	# tmp117,
	mov	rdi, rax	#, tmp117
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _7,
# wandurrw.cpp:154:         gameworld[i].resize(cols);
	mov	eax, DWORD PTR cols[rip]	# cols.3_8, cols
	cdqe
	mov	rsi, rax	#, _9
	mov	rdi, rdx	#, _7
	call	_ZNSt6vectorI4CellSaIS0_EE6resizeEm	#
# wandurrw.cpp:153:     for (int i = 0; i < rows; ++i)
	add	DWORD PTR -16[rbp], 1	# i,
.L27:
# wandurrw.cpp:153:     for (int i = 0; i < rows; ++i)
	mov	eax, DWORD PTR rows[rip]	# rows.4_10, rows
	cmp	DWORD PTR -16[rbp], eax	# i, rows.4_10
	jl	.L28	#,
# wandurrw.cpp:155:     gameworldinit(gameworld, cpairs);
	mov	esi, 10	#,
	lea	rax, gameworld[rip]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_Z13gameworldinitRSt6vectorIS_I4CellSaIS0_EESaIS2_EEi	#
.L39:
# wandurrw.cpp:160:         ch = getch();
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.5_11, stdscr
	mov	rdi, rax	#, stdscr.5_11
	call	wgetch@PLT	#
# wandurrw.cpp:160:         ch = getch();
	mov	DWORD PTR -12[rbp], eax	# ch, _55
# wandurrw.cpp:161:         switch(ch)
	cmp	DWORD PTR -12[rbp], 261	# ch,
	je	.L29	#,
	cmp	DWORD PTR -12[rbp], 261	# ch,
	jg	.L41	#,
	cmp	DWORD PTR -12[rbp], 260	# ch,
	je	.L31	#,
	cmp	DWORD PTR -12[rbp], 260	# ch,
	jg	.L41	#,
	cmp	DWORD PTR -12[rbp], 259	# ch,
	je	.L32	#,
	cmp	DWORD PTR -12[rbp], 259	# ch,
	jg	.L41	#,
	cmp	DWORD PTR -12[rbp], 61	# ch,
	je	.L33	#,
	cmp	DWORD PTR -12[rbp], 258	# ch,
	jne	.L41	#,
# wandurrw.cpp:171:                 if(player.row < rows-1) player.row++;
	mov	edx, DWORD PTR player[rip+44]	# _12, player.row
# wandurrw.cpp:171:                 if(player.row < rows-1) player.row++;
	mov	eax, DWORD PTR rows[rip]	# rows.6_13, rows
	sub	eax, 1	# _14,
# wandurrw.cpp:171:                 if(player.row < rows-1) player.row++;
	cmp	edx, eax	# _12, _14
	jge	.L42	#,
# wandurrw.cpp:171:                 if(player.row < rows-1) player.row++;
	mov	eax, DWORD PTR player[rip+44]	# _15, player.row
# wandurrw.cpp:171:                 if(player.row < rows-1) player.row++;
	add	eax, 1	# _16,
	mov	DWORD PTR player[rip+44], eax	# player.row, _16
# wandurrw.cpp:172:                 break;
	jmp	.L42	#
.L32:
# wandurrw.cpp:174:                 if(player.row > 0) player.row--;
	mov	eax, DWORD PTR player[rip+44]	# _17, player.row
# wandurrw.cpp:174:                 if(player.row > 0) player.row--;
	test	eax, eax	# _17
	jle	.L43	#,
# wandurrw.cpp:174:                 if(player.row > 0) player.row--;
	mov	eax, DWORD PTR player[rip+44]	# _18, player.row
# wandurrw.cpp:174:                 if(player.row > 0) player.row--;
	sub	eax, 1	# _19,
	mov	DWORD PTR player[rip+44], eax	# player.row, _19
# wandurrw.cpp:175:                 break;
	jmp	.L43	#
.L31:
# wandurrw.cpp:177:                 if(player.col > 0) player.col--;
	mov	eax, DWORD PTR player[rip+48]	# _20, player.col
# wandurrw.cpp:177:                 if(player.col > 0) player.col--;
	test	eax, eax	# _20
	jle	.L44	#,
# wandurrw.cpp:177:                 if(player.col > 0) player.col--;
	mov	eax, DWORD PTR player[rip+48]	# _21, player.col
# wandurrw.cpp:177:                 if(player.col > 0) player.col--;
	sub	eax, 1	# _22,
	mov	DWORD PTR player[rip+48], eax	# player.col, _22
# wandurrw.cpp:178:                 break;
	jmp	.L44	#
.L29:
# wandurrw.cpp:180:                 if(player.col < cols-1) player.col++;
	mov	edx, DWORD PTR player[rip+48]	# _23, player.col
# wandurrw.cpp:180:                 if(player.col < cols-1) player.col++;
	mov	eax, DWORD PTR cols[rip]	# cols.7_24, cols
	sub	eax, 1	# _25,
# wandurrw.cpp:180:                 if(player.col < cols-1) player.col++;
	cmp	edx, eax	# _23, _25
	jge	.L45	#,
# wandurrw.cpp:180:                 if(player.col < cols-1) player.col++;
	mov	eax, DWORD PTR player[rip+48]	# _26, player.col
# wandurrw.cpp:180:                 if(player.col < cols-1) player.col++;
	add	eax, 1	# _27,
	mov	DWORD PTR player[rip+48], eax	# player.col, _27
# wandurrw.cpp:181:                 break;
	jmp	.L45	#
.L33:
# wandurrw.cpp:183:                 refresh();
	call	refresh@PLT	#
# wandurrw.cpp:184:                 drawhelpwindow();
	call	_Z14drawhelpwindowv	#
.L41:
# wandurrw.cpp:186:                 break;
	nop	
	jmp	.L35	#
.L42:
# wandurrw.cpp:172:                 break;
	nop	
	jmp	.L35	#
.L43:
# wandurrw.cpp:175:                 break;
	nop	
	jmp	.L35	#
.L44:
# wandurrw.cpp:178:                 break;
	nop	
	jmp	.L35	#
.L45:
# wandurrw.cpp:181:                 break;
	nop	
.L35:
# wandurrw.cpp:188:         drawgamescreen();
	call	_Z14drawgamescreenv	#
# wandurrw.cpp:189:         refresh();
	call	refresh@PLT	#
# wandurrw.cpp:190:     } while(ch != '~');
	cmp	DWORD PTR -12[rbp], 126	# ch,
	jne	.L39	#,
# wandurrw.cpp:192:     endwin();
	call	endwin@PLT	#
# wandurrw.cpp:193:     return 0;
	mov	eax, 0	# _66,
# wandurrw.cpp:194: }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# wandurrw.cpp:199:     start_color();
	call	start_color@PLT	#
# wandurrw.cpp:200:     init_pair(0, COLOR_WHITE, COLOR_BLACK);
	mov	edx, 0	#,
	mov	esi, 7	#,
	mov	edi, 0	#,
	call	init_pair@PLT	#
# wandurrw.cpp:201:     init_pair(1, COLOR_WHITE, COLOR_RED);
	mov	edx, 1	#,
	mov	esi, 7	#,
	mov	edi, 1	#,
	call	init_pair@PLT	#
# wandurrw.cpp:202:     init_pair(2, COLOR_WHITE, COLOR_GREEN);
	mov	edx, 2	#,
	mov	esi, 7	#,
	mov	edi, 2	#,
	call	init_pair@PLT	#
# wandurrw.cpp:203:     init_pair(3, COLOR_WHITE, COLOR_YELLOW);
	mov	edx, 3	#,
	mov	esi, 7	#,
	mov	edi, 3	#,
	call	init_pair@PLT	#
# wandurrw.cpp:204:     init_pair(4, COLOR_WHITE, COLOR_BLUE);
	mov	edx, 4	#,
	mov	esi, 7	#,
	mov	edi, 4	#,
	call	init_pair@PLT	#
# wandurrw.cpp:205:     init_pair(5, COLOR_WHITE, COLOR_MAGENTA);
	mov	edx, 5	#,
	mov	esi, 7	#,
	mov	edi, 5	#,
	call	init_pair@PLT	#
# wandurrw.cpp:206:     init_pair(6, COLOR_WHITE, COLOR_CYAN);
	mov	edx, 6	#,
	mov	esi, 7	#,
	mov	edi, 6	#,
	call	init_pair@PLT	#
# wandurrw.cpp:207:     init_pair(7, COLOR_WHITE, COLOR_WHITE);
	mov	edx, 7	#,
	mov	esi, 7	#,
	mov	edi, 7	#,
	call	init_pair@PLT	#
# wandurrw.cpp:208:     init_pair(8, COLOR_YELLOW, COLOR_GREEN);
	mov	edx, 2	#,
	mov	esi, 3	#,
	mov	edi, 8	#,
	call	init_pair@PLT	#
# wandurrw.cpp:209:     init_pair(9, COLOR_BLACK, COLOR_GREEN);
	mov	edx, 2	#,
	mov	esi, 0	#,
	mov	edi, 9	#,
	call	init_pair@PLT	#
# wandurrw.cpp:210:     init_pair(10, COLOR_BLACK, COLOR_WHITE);
	mov	edx, 7	#,
	mov	esi, 0	#,
	mov	edi, 10	#,
	call	init_pair@PLT	#
# wandurrw.cpp:211: }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2983:
	.size	_Z15setupcolorpairsv, .-_Z15setupcolorpairsv
	.section	.rodata
.LC1:
	.string	"-=Wandurr1 v170301=-"
	.align 8
.LC2:
	.string	"WELCOME TO THE HELP MENU hurr durr"
	.align 8
.LC3:
	.string	"BEHOLD HOW HELPFUL IT IS hurr durr"
.LC4:
	.string	" "
.LC5:
	.string	"In Game:"
.LC6:
	.string	"Use arrow keys to move."
	.align 8
.LC7:
	.string	"Pick up \342\255\220 to increase score."
.LC8:
	.string	"press = for Help."
.LC9:
	.string	"press ~ to quit."
.LC10:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 152	#,
	.cfi_offset 3, -24
# wandurrw.cpp:214: {
	mov	rax, QWORD PTR fs:40	# tmp247, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82485, tmp247
	xor	eax, eax	# tmp247
	lea	rax, -153[rbp]	# tmp93,
	mov	QWORD PTR -152[rbp], rax	# this, tmp93
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:223:     helptextleft.push_back("-=Wandurr1 v170301=-");
	lea	rdx, -153[rbp]	# tmp94,
	lea	rax, -64[rbp]	# tmp95,
	lea	rcx, .LC1[rip]	# tmp96,
	mov	rsi, rcx	#, tmp96
	mov	rdi, rax	#, tmp95
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE0:
# wandurrw.cpp:223:     helptextleft.push_back("-=Wandurr1 v170301=-");
	lea	rax, -64[rbp]	# tmp97,
	mov	rsi, rax	#, tmp97
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp98,
	mov	rdi, rax	#, tmp98
.LEHB1:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE1:
# wandurrw.cpp:223:     helptextleft.push_back("-=Wandurr1 v170301=-");
	lea	rax, -64[rbp]	# tmp99,
	mov	rdi, rax	#, tmp99
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp101,
	mov	QWORD PTR -144[rbp], rax	# this, tmp101
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:224:     helptextleft.push_back("WELCOME TO THE HELP MENU hurr durr");
	lea	rdx, -153[rbp]	# tmp102,
	lea	rax, -64[rbp]	# tmp103,
	lea	rcx, .LC2[rip]	# tmp104,
	mov	rsi, rcx	#, tmp104
	mov	rdi, rax	#, tmp103
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE2:
# wandurrw.cpp:224:     helptextleft.push_back("WELCOME TO THE HELP MENU hurr durr");
	lea	rax, -64[rbp]	# tmp105,
	mov	rsi, rax	#, tmp105
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp106,
	mov	rdi, rax	#, tmp106
.LEHB3:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE3:
# wandurrw.cpp:224:     helptextleft.push_back("WELCOME TO THE HELP MENU hurr durr");
	lea	rax, -64[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp109,
	mov	QWORD PTR -136[rbp], rax	# this, tmp109
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:225:     helptextleft.push_back("BEHOLD HOW HELPFUL IT IS hurr durr");
	lea	rdx, -153[rbp]	# tmp110,
	lea	rax, -64[rbp]	# tmp111,
	lea	rcx, .LC3[rip]	# tmp112,
	mov	rsi, rcx	#, tmp112
	mov	rdi, rax	#, tmp111
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE4:
# wandurrw.cpp:225:     helptextleft.push_back("BEHOLD HOW HELPFUL IT IS hurr durr");
	lea	rax, -64[rbp]	# tmp113,
	mov	rsi, rax	#, tmp113
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp114,
	mov	rdi, rax	#, tmp114
.LEHB5:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE5:
# wandurrw.cpp:225:     helptextleft.push_back("BEHOLD HOW HELPFUL IT IS hurr durr");
	lea	rax, -64[rbp]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp117,
	mov	QWORD PTR -128[rbp], rax	# this, tmp117
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:226:     helptextleft.push_back(" ");
	lea	rdx, -153[rbp]	# tmp118,
	lea	rax, -64[rbp]	# tmp119,
	lea	rcx, .LC4[rip]	# tmp120,
	mov	rsi, rcx	#, tmp120
	mov	rdi, rax	#, tmp119
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE6:
# wandurrw.cpp:226:     helptextleft.push_back(" ");
	lea	rax, -64[rbp]	# tmp121,
	mov	rsi, rax	#, tmp121
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp122,
	mov	rdi, rax	#, tmp122
.LEHB7:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE7:
# wandurrw.cpp:226:     helptextleft.push_back(" ");
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp125,
	mov	QWORD PTR -120[rbp], rax	# this, tmp125
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:227:     helptextleft.push_back("In Game:");
	lea	rdx, -153[rbp]	# tmp126,
	lea	rax, -64[rbp]	# tmp127,
	lea	rcx, .LC5[rip]	# tmp128,
	mov	rsi, rcx	#, tmp128
	mov	rdi, rax	#, tmp127
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE8:
# wandurrw.cpp:227:     helptextleft.push_back("In Game:");
	lea	rax, -64[rbp]	# tmp129,
	mov	rsi, rax	#, tmp129
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp130,
	mov	rdi, rax	#, tmp130
.LEHB9:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE9:
# wandurrw.cpp:227:     helptextleft.push_back("In Game:");
	lea	rax, -64[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp133,
	mov	QWORD PTR -112[rbp], rax	# this, tmp133
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:228:     helptextleft.push_back("Use arrow keys to move.");
	lea	rdx, -153[rbp]	# tmp134,
	lea	rax, -64[rbp]	# tmp135,
	lea	rcx, .LC6[rip]	# tmp136,
	mov	rsi, rcx	#, tmp136
	mov	rdi, rax	#, tmp135
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE10:
# wandurrw.cpp:228:     helptextleft.push_back("Use arrow keys to move.");
	lea	rax, -64[rbp]	# tmp137,
	mov	rsi, rax	#, tmp137
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp138,
	mov	rdi, rax	#, tmp138
.LEHB11:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE11:
# wandurrw.cpp:228:     helptextleft.push_back("Use arrow keys to move.");
	lea	rax, -64[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp140,
	mov	rdi, rax	#, tmp140
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp141,
	mov	QWORD PTR -104[rbp], rax	# this, tmp141
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:229:     helptextleft.push_back("Pick up ⭐ to increase score.");
	lea	rdx, -153[rbp]	# tmp142,
	lea	rax, -64[rbp]	# tmp143,
	lea	rcx, .LC7[rip]	# tmp144,
	mov	rsi, rcx	#, tmp144
	mov	rdi, rax	#, tmp143
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE12:
# wandurrw.cpp:229:     helptextleft.push_back("Pick up ⭐ to increase score.");
	lea	rax, -64[rbp]	# tmp145,
	mov	rsi, rax	#, tmp145
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp146,
	mov	rdi, rax	#, tmp146
.LEHB13:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE13:
# wandurrw.cpp:229:     helptextleft.push_back("Pick up ⭐ to increase score.");
	lea	rax, -64[rbp]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp149,
	mov	QWORD PTR -96[rbp], rax	# this, tmp149
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:230:     helptextleft.push_back("press = for Help.");
	lea	rdx, -153[rbp]	# tmp150,
	lea	rax, -64[rbp]	# tmp151,
	lea	rcx, .LC8[rip]	# tmp152,
	mov	rsi, rcx	#, tmp152
	mov	rdi, rax	#, tmp151
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE14:
# wandurrw.cpp:230:     helptextleft.push_back("press = for Help.");
	lea	rax, -64[rbp]	# tmp153,
	mov	rsi, rax	#, tmp153
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp154,
	mov	rdi, rax	#, tmp154
.LEHB15:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE15:
# wandurrw.cpp:230:     helptextleft.push_back("press = for Help.");
	lea	rax, -64[rbp]	# tmp155,
	mov	rdi, rax	#, tmp155
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp156,
	mov	rdi, rax	#, tmp156
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp157,
	mov	QWORD PTR -88[rbp], rax	# this, tmp157
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:231:     helptextleft.push_back("press ~ to quit.");
	lea	rdx, -153[rbp]	# tmp158,
	lea	rax, -64[rbp]	# tmp159,
	lea	rcx, .LC9[rip]	# tmp160,
	mov	rsi, rcx	#, tmp160
	mov	rdi, rax	#, tmp159
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE16:
# wandurrw.cpp:231:     helptextleft.push_back("press ~ to quit.");
	lea	rax, -64[rbp]	# tmp161,
	mov	rsi, rax	#, tmp161
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp162,
	mov	rdi, rax	#, tmp162
.LEHB17:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE17:
# wandurrw.cpp:231:     helptextleft.push_back("press ~ to quit.");
	lea	rax, -64[rbp]	# tmp163,
	mov	rdi, rax	#, tmp163
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp164,
	mov	rdi, rax	#, tmp164
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp165,
	mov	QWORD PTR -80[rbp], rax	# this, tmp165
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:232:     helptextleft.push_back("Add your own message here!");
	lea	rdx, -153[rbp]	# tmp166,
	lea	rax, -64[rbp]	# tmp167,
	lea	rcx, .LC10[rip]	# tmp168,
	mov	rsi, rcx	#, tmp168
	mov	rdi, rax	#, tmp167
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE18:
# wandurrw.cpp:232:     helptextleft.push_back("Add your own message here!");
	lea	rax, -64[rbp]	# tmp169,
	mov	rsi, rax	#, tmp169
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp170,
	mov	rdi, rax	#, tmp170
.LEHB19:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE19:
# wandurrw.cpp:232:     helptextleft.push_back("Add your own message here!");
	lea	rax, -64[rbp]	# tmp171,
	mov	rdi, rax	#, tmp171
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp172,
	mov	rdi, rax	#, tmp172
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -153[rbp]	# tmp173,
	mov	QWORD PTR -72[rbp], rax	# this, tmp173
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:233:     helptextleft.push_back(" ");
	lea	rdx, -153[rbp]	# tmp174,
	lea	rax, -64[rbp]	# tmp175,
	lea	rcx, .LC4[rip]	# tmp176,
	mov	rsi, rcx	#, tmp176
	mov	rdi, rax	#, tmp175
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE20:
# wandurrw.cpp:233:     helptextleft.push_back(" ");
	lea	rax, -64[rbp]	# tmp177,
	mov	rsi, rax	#, tmp177
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp178,
	mov	rdi, rax	#, tmp178
.LEHB21:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE21:
# wandurrw.cpp:233:     helptextleft.push_back(" ");
	lea	rax, -64[rbp]	# tmp179,
	mov	rdi, rax	#, tmp179
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -153[rbp]	# tmp180,
	mov	rdi, rax	#, tmp180
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
# wandurrw.cpp:234: }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp248, D.82485
	sub	rax, QWORD PTR fs:40	# tmp248, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L81	#,
	jmp	.L104	#
.L83:
	endbr64	
# wandurrw.cpp:223:     helptextleft.push_back("-=Wandurr1 v170301=-");
	mov	rbx, rax	# tmp183,
	lea	rax, -64[rbp]	# tmp181,
	mov	rdi, rax	#, tmp181
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L49	#
.L82:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp182,
.L49:
	lea	rax, -153[rbp]	# tmp186,
	mov	rdi, rax	#, tmp186
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82473, tmp182
	mov	rdx, QWORD PTR -24[rbp]	# tmp249, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp249, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L50	#,
	call	__stack_chk_fail@PLT	#
.L50:
	mov	rdi, rax	#, D.82473
.LEHB22:
	call	_Unwind_Resume@PLT	#
.L85:
	endbr64	
# wandurrw.cpp:224:     helptextleft.push_back("WELCOME TO THE HELP MENU hurr durr");
	mov	rbx, rax	# tmp189,
	lea	rax, -64[rbp]	# tmp187,
	mov	rdi, rax	#, tmp187
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L52	#
.L84:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp188,
.L52:
	lea	rax, -153[rbp]	# tmp192,
	mov	rdi, rax	#, tmp192
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82474, tmp188
	mov	rdx, QWORD PTR -24[rbp]	# tmp250, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp250, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L53	#,
	call	__stack_chk_fail@PLT	#
.L53:
	mov	rdi, rax	#, D.82474
	call	_Unwind_Resume@PLT	#
.L87:
	endbr64	
# wandurrw.cpp:225:     helptextleft.push_back("BEHOLD HOW HELPFUL IT IS hurr durr");
	mov	rbx, rax	# tmp195,
	lea	rax, -64[rbp]	# tmp193,
	mov	rdi, rax	#, tmp193
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L55	#
.L86:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp194,
.L55:
	lea	rax, -153[rbp]	# tmp198,
	mov	rdi, rax	#, tmp198
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82475, tmp194
	mov	rdx, QWORD PTR -24[rbp]	# tmp251, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp251, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L56	#,
	call	__stack_chk_fail@PLT	#
.L56:
	mov	rdi, rax	#, D.82475
	call	_Unwind_Resume@PLT	#
.L89:
	endbr64	
# wandurrw.cpp:226:     helptextleft.push_back(" ");
	mov	rbx, rax	# tmp201,
	lea	rax, -64[rbp]	# tmp199,
	mov	rdi, rax	#, tmp199
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L58	#
.L88:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp200,
.L58:
	lea	rax, -153[rbp]	# tmp204,
	mov	rdi, rax	#, tmp204
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82476, tmp200
	mov	rdx, QWORD PTR -24[rbp]	# tmp252, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp252, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L59	#,
	call	__stack_chk_fail@PLT	#
.L59:
	mov	rdi, rax	#, D.82476
	call	_Unwind_Resume@PLT	#
.L91:
	endbr64	
# wandurrw.cpp:227:     helptextleft.push_back("In Game:");
	mov	rbx, rax	# tmp207,
	lea	rax, -64[rbp]	# tmp205,
	mov	rdi, rax	#, tmp205
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L61	#
.L90:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp206,
.L61:
	lea	rax, -153[rbp]	# tmp210,
	mov	rdi, rax	#, tmp210
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82477, tmp206
	mov	rdx, QWORD PTR -24[rbp]	# tmp253, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp253, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L62	#,
	call	__stack_chk_fail@PLT	#
.L62:
	mov	rdi, rax	#, D.82477
	call	_Unwind_Resume@PLT	#
.L93:
	endbr64	
# wandurrw.cpp:228:     helptextleft.push_back("Use arrow keys to move.");
	mov	rbx, rax	# tmp213,
	lea	rax, -64[rbp]	# tmp211,
	mov	rdi, rax	#, tmp211
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L64	#
.L92:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp212,
.L64:
	lea	rax, -153[rbp]	# tmp216,
	mov	rdi, rax	#, tmp216
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82478, tmp212
	mov	rdx, QWORD PTR -24[rbp]	# tmp254, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp254, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L65	#,
	call	__stack_chk_fail@PLT	#
.L65:
	mov	rdi, rax	#, D.82478
	call	_Unwind_Resume@PLT	#
.L95:
	endbr64	
# wandurrw.cpp:229:     helptextleft.push_back("Pick up ⭐ to increase score.");
	mov	rbx, rax	# tmp219,
	lea	rax, -64[rbp]	# tmp217,
	mov	rdi, rax	#, tmp217
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L67	#
.L94:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp218,
.L67:
	lea	rax, -153[rbp]	# tmp222,
	mov	rdi, rax	#, tmp222
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82479, tmp218
	mov	rdx, QWORD PTR -24[rbp]	# tmp255, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp255, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L68	#,
	call	__stack_chk_fail@PLT	#
.L68:
	mov	rdi, rax	#, D.82479
	call	_Unwind_Resume@PLT	#
.L97:
	endbr64	
# wandurrw.cpp:230:     helptextleft.push_back("press = for Help.");
	mov	rbx, rax	# tmp225,
	lea	rax, -64[rbp]	# tmp223,
	mov	rdi, rax	#, tmp223
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L70	#
.L96:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp224,
.L70:
	lea	rax, -153[rbp]	# tmp228,
	mov	rdi, rax	#, tmp228
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82480, tmp224
	mov	rdx, QWORD PTR -24[rbp]	# tmp256, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp256, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L71	#,
	call	__stack_chk_fail@PLT	#
.L71:
	mov	rdi, rax	#, D.82480
	call	_Unwind_Resume@PLT	#
.L99:
	endbr64	
# wandurrw.cpp:231:     helptextleft.push_back("press ~ to quit.");
	mov	rbx, rax	# tmp231,
	lea	rax, -64[rbp]	# tmp229,
	mov	rdi, rax	#, tmp229
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L73	#
.L98:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp230,
.L73:
	lea	rax, -153[rbp]	# tmp234,
	mov	rdi, rax	#, tmp234
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82481, tmp230
	mov	rdx, QWORD PTR -24[rbp]	# tmp257, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp257, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L74	#,
	call	__stack_chk_fail@PLT	#
.L74:
	mov	rdi, rax	#, D.82481
	call	_Unwind_Resume@PLT	#
.L101:
	endbr64	
# wandurrw.cpp:232:     helptextleft.push_back("Add your own message here!");
	mov	rbx, rax	# tmp237,
	lea	rax, -64[rbp]	# tmp235,
	mov	rdi, rax	#, tmp235
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L76	#
.L100:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp236,
.L76:
	lea	rax, -153[rbp]	# tmp240,
	mov	rdi, rax	#, tmp240
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82482, tmp236
	mov	rdx, QWORD PTR -24[rbp]	# tmp258, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp258, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L77	#,
	call	__stack_chk_fail@PLT	#
.L77:
	mov	rdi, rax	#, D.82482
	call	_Unwind_Resume@PLT	#
.L103:
	endbr64	
# wandurrw.cpp:233:     helptextleft.push_back(" ");
	mov	rbx, rax	# tmp243,
	lea	rax, -64[rbp]	# tmp241,
	mov	rdi, rax	#, tmp241
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L79	#
.L102:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp242,
.L79:
	lea	rax, -153[rbp]	# tmp246,
	mov	rdi, rax	#, tmp246
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82483, tmp242
	mov	rdx, QWORD PTR -24[rbp]	# tmp259, D.82485
	sub	rdx, QWORD PTR fs:40	# tmp259, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L80	#,
	call	__stack_chk_fail@PLT	#
.L80:
	mov	rdi, rax	#, D.82483
	call	_Unwind_Resume@PLT	#
.LEHE22:
.L104:
# wandurrw.cpp:234: }
	call	__stack_chk_fail@PLT	#
.L81:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
.LC11:
	.string	"Unable to allocate window memory!\n"
.LC12:
	.string	"Screensize = ("
.LC13:
	.string	","
.LC14:
	.string	")"
.LC15:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 280	#,
	.cfi_offset 3, -24
# wandurrw.cpp:237: {
	mov	rax, QWORD PTR fs:40	# tmp213, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82498, tmp213
	xor	eax, eax	# tmp213
# wandurrw.cpp:246:     string tmpstring;
	lea	rax, -256[rbp]	# tmp122,
	mov	rdi, rax	#, tmp122
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
# wandurrw.cpp:249:     linecount = helptextleft.size();
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	#
# wandurrw.cpp:249:     linecount = helptextleft.size();
	mov	DWORD PTR -276[rbp], eax	# linecount, _1
# wandurrw.cpp:251:     if((helpwindowleft = newwin(rows-6,halfcol-3,3,3)) == NULL)
	mov	eax, DWORD PTR halfcol[rip]	# halfcol.43_2, halfcol
	lea	esi, -3[rax]	# _3,
	mov	eax, DWORD PTR rows[rip]	# rows.44_4, rows
	sub	eax, 6	# _5,
	mov	ecx, 3	#,
	mov	edx, 3	#,
	mov	edi, eax	#, _5
.LEHB23:
	call	newwin@PLT	#
.LEHE23:
# wandurrw.cpp:251:     if((helpwindowleft = newwin(rows-6,halfcol-3,3,3)) == NULL)
	mov	QWORD PTR helpwindowleft[rip], rax	# helpwindowleft, _6
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.45_7, helpwindowleft
# wandurrw.cpp:251:     if((helpwindowleft = newwin(rows-6,halfcol-3,3,3)) == NULL)
	test	rax, rax	# helpwindowleft.45_7
	sete	al	#, retval.42_56
# wandurrw.cpp:251:     if((helpwindowleft = newwin(rows-6,halfcol-3,3,3)) == NULL)
	test	al, al	# retval.42_56
	je	.L106	#,
	lea	rax, -281[rbp]	# tmp124,
	mov	QWORD PTR -264[rbp], rax	# this, tmp124
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:253:        crash("Unable to allocate window memory!\n");
	lea	rdx, -281[rbp]	# tmp125,
	lea	rax, -64[rbp]	# tmp126,
	lea	rcx, .LC11[rip]	# tmp127,
	mov	rsi, rcx	#, tmp127
	mov	rdi, rax	#, tmp126
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE24:
# wandurrw.cpp:253:        crash("Unable to allocate window memory!\n");
	lea	rax, -64[rbp]	# tmp128,
	mov	rdi, rax	#, tmp128
.LEHB25:
	call	_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	#
.LEHE25:
# wandurrw.cpp:253:        crash("Unable to allocate window memory!\n");
	lea	rax, -64[rbp]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -281[rbp]	# tmp130,
	mov	rdi, rax	#, tmp130
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
.L106:
# wandurrw.cpp:256:     getmaxyx(helpwindowleft,helpmaxrow,helpmaxcol);
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.46_8, helpwindowleft
	mov	rdi, rax	#, helpwindowleft.46_8
.LEHB26:
	call	getmaxy@PLT	#
# wandurrw.cpp:256:     getmaxyx(helpwindowleft,helpmaxrow,helpmaxcol);
	mov	DWORD PTR helpmaxrow[rip], eax	# helpmaxrow, _9
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.47_10, helpwindowleft
	mov	rdi, rax	#, helpwindowleft.47_10
	call	getmaxx@PLT	#
# wandurrw.cpp:256:     getmaxyx(helpwindowleft,helpmaxrow,helpmaxcol);
	mov	DWORD PTR helpmaxcol[rip], eax	# helpmaxcol, _11
# wandurrw.cpp:257:     helphalfrow = helpmaxrow/2;
	mov	eax, DWORD PTR helpmaxrow[rip]	# helpmaxrow.48_12, helpmaxrow
	mov	edx, eax	# tmp131, helpmaxrow.48_12
	shr	edx, 31	# tmp131,
	add	eax, edx	# tmp132, tmp131
	sar	eax	# tmp133
# wandurrw.cpp:257:     helphalfrow = helpmaxrow/2;
	mov	DWORD PTR helphalfrow[rip], eax	# helphalfrow, _13
# wandurrw.cpp:258:     helphalfcol = helpmaxcol/2;
	mov	eax, DWORD PTR helpmaxcol[rip]	# helpmaxcol.49_14, helpmaxcol
	mov	edx, eax	# tmp134, helpmaxcol.49_14
	shr	edx, 31	# tmp134,
	add	eax, edx	# tmp135, tmp134
	sar	eax	# tmp136
# wandurrw.cpp:258:     helphalfcol = helpmaxcol/2;
	mov	DWORD PTR helphalfcol[rip], eax	# helphalfcol, _15
# wandurrw.cpp:260:     wbkgd(helpwindowleft,COLOR_PAIR(10));
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.50_16, helpwindowleft
	mov	esi, 2560	#,
	mov	rdi, rax	#, helpwindowleft.50_16
	call	wbkgd@PLT	#
# wandurrw.cpp:261:     wrefresh(helpwindowleft);
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.51_17, helpwindowleft
	mov	rdi, rax	#, helpwindowleft.51_17
	call	wrefresh@PLT	#
.LEHE26:
# wandurrw.cpp:264:     linecount++;
	add	DWORD PTR -276[rbp], 1	# linecount,
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	mov	edx, DWORD PTR helpmaxcol[rip]	# helpmaxcol.52_18, helpmaxcol
	lea	rax, -128[rbp]	# tmp137,
	mov	esi, edx	#, helpmaxcol.52_18
	mov	rdi, rax	#, tmp137
	call	_ZNSt7__cxx119to_stringEi	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	mov	edx, DWORD PTR helpmaxrow[rip]	# helpmaxrow.53_19, helpmaxrow
	lea	rax, -224[rbp]	# tmp138,
	mov	esi, edx	#, helpmaxrow.53_19
	mov	rdi, rax	#, tmp138
	call	_ZNSt7__cxx119to_stringEi	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -192[rbp]	# tmp139,
	lea	rdx, -224[rbp]	# tmp140,
	lea	rcx, .LC12[rip]	# tmp141,
	mov	rsi, rcx	#, tmp141
	mov	rdi, rax	#, tmp139
.LEHB27:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_	#
.LEHE27:
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -160[rbp]	# tmp142,
	lea	rcx, -192[rbp]	# tmp143,
	lea	rdx, .LC13[rip]	# tmp144,
	mov	rsi, rcx	#, tmp143
	mov	rdi, rax	#, tmp142
.LEHB28:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_	#
.LEHE28:
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -96[rbp]	# tmp145,
	lea	rdx, -128[rbp]	# tmp146,
	lea	rcx, -160[rbp]	# tmp147,
	mov	rsi, rcx	#, tmp147
	mov	rdi, rax	#, tmp145
.LEHB29:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_	#
.LEHE29:
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -64[rbp]	# tmp148,
	lea	rcx, -96[rbp]	# tmp149,
	lea	rdx, .LC14[rip]	# tmp150,
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, tmp148
.LEHB30:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_	#
.LEHE30:
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rdx, -64[rbp]	# tmp151,
	lea	rax, -256[rbp]	# tmp152,
	mov	rsi, rdx	#, tmp151
	mov	rdi, rax	#, tmp152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -64[rbp]	# tmp153,
	mov	rdi, rax	#, tmp153
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -96[rbp]	# tmp154,
	mov	rdi, rax	#, tmp154
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -160[rbp]	# tmp155,
	mov	rdi, rax	#, tmp155
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -192[rbp]	# tmp156,
	mov	rdi, rax	#, tmp156
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -224[rbp]	# tmp157,
	mov	rdi, rax	#, tmp157
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -128[rbp]	# tmp158,
	mov	rdi, rax	#, tmp158
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:266:     tmpstring += " Linecount = " + to_string(linecount+1);
	mov	eax, DWORD PTR -276[rbp]	# tmp159, linecount
	lea	edx, 1[rax]	# _20,
	lea	rax, -96[rbp]	# tmp160,
	mov	esi, edx	#, _20
	mov	rdi, rax	#, tmp160
	call	_ZNSt7__cxx119to_stringEi	#
# wandurrw.cpp:266:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rax, -64[rbp]	# tmp161,
	lea	rdx, -96[rbp]	# tmp162,
	lea	rcx, .LC15[rip]	# tmp163,
	mov	rsi, rcx	#, tmp163
	mov	rdi, rax	#, tmp161
.LEHB31:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_	#
.LEHE31:
# wandurrw.cpp:266:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rdx, -64[rbp]	# tmp164,
	lea	rax, -256[rbp]	# tmp165,
	mov	rsi, rdx	#, tmp164
	mov	rdi, rax	#, tmp165
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@PLT	#
.LEHE32:
# wandurrw.cpp:266:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rax, -64[rbp]	# tmp166,
	mov	rdi, rax	#, tmp166
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:266:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rax, -96[rbp]	# tmp167,
	mov	rdi, rax	#, tmp167
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:267:     helptextleft.push_back(tmpstring);
	lea	rax, -256[rbp]	# tmp168,
	mov	rsi, rax	#, tmp168
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp169,
	mov	rdi, rax	#, tmp169
.LEHB33:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_	#
# wandurrw.cpp:269:     for(int i=0; i < linecount; i++)
	mov	DWORD PTR -280[rbp], 0	# i,
# wandurrw.cpp:269:     for(int i=0; i < linecount; i++)
	jmp	.L107	#
.L109:
# wandurrw.cpp:271:         cptr = helptextleft[i].c_str();
	mov	eax, DWORD PTR -280[rbp]	# tmp170, i
	cdqe
	mov	rsi, rax	#, _21
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp171,
	mov	rdi, rax	#, tmp171
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm	#
# wandurrw.cpp:271:         cptr = helptextleft[i].c_str();
	mov	rdi, rax	#, _22
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	mov	QWORD PTR -272[rbp], rax	# cptr, tmp172
# wandurrw.cpp:272:         mvwaddstr(helpwindowleft,helphalfrow-(linecount/2)+i,helphalfcol-helptextleft[i].length()/2,cptr);
	mov	eax, DWORD PTR helphalfcol[rip]	# helphalfcol.54_23, helphalfcol
	mov	ebx, eax	# helphalfcol.55_24, helphalfcol.54_23
	mov	eax, DWORD PTR -280[rbp]	# tmp173, i
	cdqe
	mov	rsi, rax	#, _25
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp174,
	mov	rdi, rax	#, tmp174
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm	#
# wandurrw.cpp:272:         mvwaddstr(helpwindowleft,helphalfrow-(linecount/2)+i,helphalfcol-helptextleft[i].length()/2,cptr);
	mov	rdi, rax	#, _26
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT	#
# wandurrw.cpp:272:         mvwaddstr(helpwindowleft,helphalfrow-(linecount/2)+i,helphalfcol-helptextleft[i].length()/2,cptr);
	shr	rax	# _28
	mov	edx, eax	# _29, _28
	mov	eax, ebx	# helphalfcol.55_24, helphalfcol.55_24
	sub	eax, edx	# helphalfcol.55_24, _29
	mov	esi, eax	# _31, _30
	mov	eax, DWORD PTR -276[rbp]	# tmp175, linecount
	mov	edx, eax	# tmp176, tmp175
	shr	edx, 31	# tmp176,
	add	eax, edx	# tmp177, tmp176
	sar	eax	# tmp178
	neg	eax	# tmp178
	mov	edx, eax	# _32, tmp178
	mov	eax, DWORD PTR helphalfrow[rip]	# helphalfrow.56_33, helphalfrow
	add	edx, eax	# _34, helphalfrow.56_33
	mov	eax, DWORD PTR -280[rbp]	# tmp179, i
	lea	ecx, [rdx+rax]	# _35,
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.57_36, helpwindowleft
	mov	edx, esi	#, _31
	mov	esi, ecx	#, _35
	mov	rdi, rax	#, helpwindowleft.57_36
	call	wmove@PLT	#
# wandurrw.cpp:272:         mvwaddstr(helpwindowleft,helphalfrow-(linecount/2)+i,helphalfcol-helptextleft[i].length()/2,cptr);
	cmp	eax, -1	# _37,
	je	.L108	#,
# wandurrw.cpp:272:         mvwaddstr(helpwindowleft,helphalfrow-(linecount/2)+i,helphalfcol-helptextleft[i].length()/2,cptr);
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.58_38, helpwindowleft
	mov	rcx, QWORD PTR -272[rbp]	# tmp180, cptr
	mov	edx, -1	#,
	mov	rsi, rcx	#, tmp180
	mov	rdi, rax	#, helpwindowleft.58_38
	call	waddnstr@PLT	#
.LEHE33:
.L108:
# wandurrw.cpp:269:     for(int i=0; i < linecount; i++)
	add	DWORD PTR -280[rbp], 1	# i,
.L107:
# wandurrw.cpp:269:     for(int i=0; i < linecount; i++)
	mov	eax, DWORD PTR -280[rbp]	# tmp181, i
	cmp	eax, DWORD PTR -276[rbp]	# tmp181, linecount
	jl	.L109	#,
# wandurrw.cpp:274: }
	lea	rax, -256[rbp]	# tmp182,
	mov	rdi, rax	#, tmp182
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	mov	rax, QWORD PTR -24[rbp]	# tmp214, D.82498
	sub	rax, QWORD PTR fs:40	# tmp214, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L120	#,
	jmp	.L130	#
.L123:
	endbr64	
# wandurrw.cpp:253:        crash("Unable to allocate window memory!\n");
	mov	rbx, rax	# tmp185,
	lea	rax, -64[rbp]	# tmp183,
	mov	rdi, rax	#, tmp183
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L111	#
.L122:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp184,
.L111:
	lea	rax, -281[rbp]	# tmp188,
	mov	rdi, rax	#, tmp188
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L112	#
.L127:
	endbr64	
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	mov	rbx, rax	# tmp193,
	lea	rax, -96[rbp]	# tmp191,
	mov	rdi, rax	#, tmp191
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L114	#
.L126:
	endbr64	
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	mov	rbx, rax	# tmp192,
.L114:
	lea	rax, -160[rbp]	# tmp196,
	mov	rdi, rax	#, tmp196
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L115	#
.L125:
	endbr64	
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	mov	rbx, rax	# tmp197,
.L115:
	lea	rax, -192[rbp]	# tmp199,
	mov	rdi, rax	#, tmp199
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L116	#
.L124:
	endbr64	
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	mov	rbx, rax	# tmp200,
.L116:
	lea	rax, -224[rbp]	# tmp202,
	mov	rdi, rax	#, tmp202
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:265:     tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
	lea	rax, -128[rbp]	# tmp205,
	mov	rdi, rax	#, tmp205
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L112	#
.L129:
	endbr64	
# wandurrw.cpp:266:     tmpstring += " Linecount = " + to_string(linecount+1);
	mov	rbx, rax	# tmp208,
	lea	rax, -64[rbp]	# tmp206,
	mov	rdi, rax	#, tmp206
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L118	#
.L128:
	endbr64	
# wandurrw.cpp:266:     tmpstring += " Linecount = " + to_string(linecount+1);
	mov	rbx, rax	# tmp207,
.L118:
	lea	rax, -96[rbp]	# tmp211,
	mov	rdi, rax	#, tmp211
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L112	#
.L121:
	endbr64	
# wandurrw.cpp:274: }
	mov	rbx, rax	# tmp189,
.L112:
	lea	rax, -256[rbp]	# tmp212,
	mov	rdi, rax	#, tmp212
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	mov	rax, rbx	# D.82496, tmp189
	mov	rdx, QWORD PTR -24[rbp]	# tmp215, D.82498
	sub	rdx, QWORD PTR fs:40	# tmp215, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L119	#,
	call	__stack_chk_fail@PLT	#
.L119:
	mov	rdi, rax	#, D.82496
.LEHB34:
	call	_Unwind_Resume@PLT	#
.LEHE34:
.L130:
	call	__stack_chk_fail@PLT	#
.L120:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
.LC16:
	.string	"Your terminal does not support color, sorry!\n"
	.align 8
.LC17:
	.string	"\n=============================================\n"
	.align 8
.LC18:
	.string	"= Your window is too small to play Wandurr. =\n"
	.align 8
.LC19:
	.string	"=    Please make it bigger and try again.   =\n"
	.align 8
.LC20:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
# wandurrw.cpp:277: {
	mov	rax, QWORD PTR fs:40	# tmp129, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82513, tmp129
	xor	eax, eax	# tmp129
# wandurrw.cpp:279:     curs_set(0);
	mov	edi, 0	#,
.LEHB35:
	call	curs_set@PLT	#
# wandurrw.cpp:280:     getmaxyx(stdscr,rows,cols);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.70_1, stdscr
	mov	rdi, rax	#, stdscr.70_1
	call	getmaxy@PLT	#
# wandurrw.cpp:280:     getmaxyx(stdscr,rows,cols);
	mov	DWORD PTR rows[rip], eax	# rows, _2
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.71_3, stdscr
	mov	rdi, rax	#, stdscr.71_3
	call	getmaxx@PLT	#
# wandurrw.cpp:280:     getmaxyx(stdscr,rows,cols);
	mov	DWORD PTR cols[rip], eax	# cols, _4
# wandurrw.cpp:281:     halfrow = rows/2;
	mov	eax, DWORD PTR rows[rip]	# rows.72_5, rows
	mov	edx, eax	# tmp102, rows.72_5
	shr	edx, 31	# tmp102,
	add	eax, edx	# tmp103, tmp102
	sar	eax	# tmp104
# wandurrw.cpp:281:     halfrow = rows/2;
	mov	DWORD PTR halfrow[rip], eax	# halfrow, _6
# wandurrw.cpp:282:     halfcol = cols/2;
	mov	eax, DWORD PTR cols[rip]	# cols.73_7, cols
	mov	edx, eax	# tmp105, cols.73_7
	shr	edx, 31	# tmp105,
	add	eax, edx	# tmp106, tmp105
	sar	eax	# tmp107
# wandurrw.cpp:282:     halfcol = cols/2;
	mov	DWORD PTR halfcol[rip], eax	# halfcol, _8
# wandurrw.cpp:283:     player.row = halfrow;
	mov	eax, DWORD PTR halfrow[rip]	# halfrow.74_9, halfrow
	mov	DWORD PTR player[rip+44], eax	# player.row, halfrow.74_9
# wandurrw.cpp:284:     player.col = halfcol;
	mov	eax, DWORD PTR halfcol[rip]	# halfcol.75_10, halfcol
	mov	DWORD PTR player[rip+48], eax	# player.col, halfcol.75_10
# wandurrw.cpp:285:     rows-=2;
	mov	eax, DWORD PTR rows[rip]	# rows.76_11, rows
	sub	eax, 2	# _12,
	mov	DWORD PTR rows[rip], eax	# rows, _12
# wandurrw.cpp:286:     cols-=2;
	mov	eax, DWORD PTR cols[rip]	# cols.77_13, cols
	sub	eax, 2	# _14,
	mov	DWORD PTR cols[rip], eax	# cols, _14
# wandurrw.cpp:287:     if(has_colors())
	call	has_colors@PLT	#
# wandurrw.cpp:287:     if(has_colors())
	test	al, al	# _36
	je	.L132	#,
# wandurrw.cpp:288:         setupcolorpairs();
	call	_Z15setupcolorpairsv	#
.LEHE35:
	jmp	.L133	#
.L132:
	lea	rax, -73[rbp]	# tmp108,
	mov	QWORD PTR -72[rbp], rax	# this, tmp108
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:290:         crash("Your terminal does not support color, sorry!\n");
	lea	rdx, -73[rbp]	# tmp109,
	lea	rax, -64[rbp]	# tmp110,
	lea	rcx, .LC16[rip]	# tmp111,
	mov	rsi, rcx	#, tmp111
	mov	rdi, rax	#, tmp110
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE36:
# wandurrw.cpp:290:         crash("Your terminal does not support color, sorry!\n");
	lea	rax, -64[rbp]	# tmp112,
	mov	rdi, rax	#, tmp112
.LEHB37:
	call	_Z5crashNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	#
.LEHE37:
# wandurrw.cpp:290:         crash("Your terminal does not support color, sorry!\n");
	lea	rax, -64[rbp]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -73[rbp]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
.L133:
.LEHB38:
# wandurrw.cpp:291:     setuphelptext();
	call	_Z13setuphelptextv	#
# wandurrw.cpp:292:     setuphelpwindow();
	call	_Z15setuphelpwindowv	#
# wandurrw.cpp:297:     if(rows < rowrequired || cols < colrequired)
	mov	edx, DWORD PTR rows[rip]	# rows.79_15, rows
	mov	eax, DWORD PTR rowrequired[rip]	# rowrequired.80_16, rowrequired
# wandurrw.cpp:297:     if(rows < rowrequired || cols < colrequired)
	cmp	edx, eax	# rows.79_15, rowrequired.80_16
	jl	.L134	#,
# wandurrw.cpp:297:     if(rows < rowrequired || cols < colrequired)
	mov	edx, DWORD PTR cols[rip]	# cols.81_17, cols
	mov	eax, DWORD PTR colrequired[rip]	# colrequired.82_18, colrequired
# wandurrw.cpp:297:     if(rows < rowrequired || cols < colrequired)
	cmp	edx, eax	# cols.81_17, colrequired.82_18
	jge	.L142	#,
.L134:
# wandurrw.cpp:299:         endwin();
	call	endwin@PLT	#
# wandurrw.cpp:300:         cout << "\n=============================================\n";
	lea	rax, .LC17[rip]	# tmp115,
	mov	rsi, rax	#, tmp115
	lea	rax, _ZSt4cout[rip]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:301:         cout << "= Your window is too small to play Wandurr. =\n";
	lea	rax, .LC18[rip]	# tmp117,
	mov	rsi, rax	#, tmp117
	lea	rax, _ZSt4cout[rip]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:302:         cout << "=    Please make it bigger and try again.   =\n";
	lea	rax, .LC19[rip]	# tmp119,
	mov	rsi, rax	#, tmp119
	lea	rax, _ZSt4cout[rip]	# tmp120,
	mov	rdi, rax	#, tmp120
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:303:         cout << "=============================================\n\n";
	lea	rax, .LC20[rip]	# tmp121,
	mov	rsi, rax	#, tmp121
	lea	rax, _ZSt4cout[rip]	# tmp122,
	mov	rdi, rax	#, tmp122
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:304:         exit(1);
	mov	edi, 1	#,
	call	exit@PLT	#
.L141:
	endbr64	
# wandurrw.cpp:290:         crash("Your terminal does not support color, sorry!\n");
	mov	rbx, rax	# tmp125,
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L137	#
.L140:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp124,
.L137:
	lea	rax, -73[rbp]	# tmp128,
	mov	rdi, rax	#, tmp128
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	mov	rax, rbx	# D.82512, tmp124
	mov	rdx, QWORD PTR -24[rbp]	# tmp130, D.82513
	sub	rdx, QWORD PTR fs:40	# tmp130, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L138	#,
	call	__stack_chk_fail@PLT	#
.L138:
	mov	rdi, rax	#, D.82512
	call	_Unwind_Resume@PLT	#
.LEHE38:
.L142:
# wandurrw.cpp:306: }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp131, D.82513
	sub	rax, QWORD PTR fs:40	# tmp131, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L139	#,
	call	__stack_chk_fail@PLT	#
.L139:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# delayms, delayms
	mov	QWORD PTR -64[rbp], rsi	# futuretime, futuretime
# wandurrw.cpp:309: {
	mov	rax, QWORD PTR fs:40	# tmp114, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82519, tmp114
	xor	eax, eax	# tmp114
# wandurrw.cpp:317:     clock_gettime(CLOCK_MONOTONIC, &now);
	lea	rax, -32[rbp]	# tmp95,
	mov	rsi, rax	#, tmp95
	mov	edi, 1	#,
	call	clock_gettime@PLT	#
# wandurrw.cpp:318:     secs = trunc(delayms/1000);
	mov	rcx, QWORD PTR -56[rbp]	# tmp96, delayms
	movabs	rdx, 2361183241434822607	# tmp98,
	mov	rax, rcx	# tmp115, tmp96
	imul	rdx	# tmp98
	mov	rax, rdx	# tmp97, tmp97
	sar	rax, 7	# tmp97,
	sar	rcx, 63	# tmp96,
	mov	rdx, rcx	# tmp100, tmp96
	sub	rax, rdx	# _1, tmp100
	mov	rdi, rax	#, _1
	call	_ZSt5truncIlEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	#
# wandurrw.cpp:318:     secs = trunc(delayms/1000);
	comisd	xmm0, QWORD PTR .LC21[rip]	# _2,
	jnb	.L144	#,
	cvttsd2si	rax, xmm0	# tmp101, _2
	mov	QWORD PTR -48[rbp], rax	# secs, tmp101
	jmp	.L145	#
.L144:
	movsd	xmm1, QWORD PTR .LC21[rip]	# tmp103,
	subsd	xmm0, xmm1	# tmp102, tmp103
	cvttsd2si	rax, xmm0	# tmp104, tmp102
	mov	QWORD PTR -48[rbp], rax	# secs, tmp104
	movabs	rax, -9223372036854775808	# tmp105,
	xor	QWORD PTR -48[rbp], rax	# secs, tmp105
.L145:
	mov	rax, QWORD PTR -48[rbp]	# tmp106, secs
	mov	QWORD PTR -48[rbp], rax	# secs, tmp106
# wandurrw.cpp:319:     nanosecs = (delayms*1000000)-(secs*1000000000);
	mov	rax, QWORD PTR -56[rbp]	# tmp107, delayms
	imul	rax, rax, 1000000	# _3, tmp107,
	mov	rdx, rax	# _4, _3
# wandurrw.cpp:319:     nanosecs = (delayms*1000000)-(secs*1000000000);
	mov	rax, QWORD PTR -48[rbp]	# tmp108, secs
	imul	rax, rax, 1000000000	# _5, tmp108,
# wandurrw.cpp:319:     nanosecs = (delayms*1000000)-(secs*1000000000);
	sub	rdx, rax	# tmp109, _5
	mov	QWORD PTR -40[rbp], rdx	# nanosecs, tmp109
# wandurrw.cpp:320:     futuretime->tv_sec = now.tv_sec + secs;
	mov	rax, QWORD PTR -32[rbp]	# _6, now.tv_sec
	mov	rdx, rax	# _7, _6
# wandurrw.cpp:320:     futuretime->tv_sec = now.tv_sec + secs;
	mov	rax, QWORD PTR -48[rbp]	# tmp110, secs
	add	rax, rdx	# _8, _7
	mov	rdx, rax	# _9, _8
# wandurrw.cpp:320:     futuretime->tv_sec = now.tv_sec + secs;
	mov	rax, QWORD PTR -64[rbp]	# tmp111, futuretime
	mov	QWORD PTR [rax], rdx	# futuretime_20(D)->tv_sec, _9
# wandurrw.cpp:321:     futuretime->tv_nsec = now.tv_nsec + nanosecs;
	mov	rax, QWORD PTR -24[rbp]	# _10, now.tv_nsec
	mov	rdx, rax	# _11, _10
# wandurrw.cpp:321:     futuretime->tv_nsec = now.tv_nsec + nanosecs;
	mov	rax, QWORD PTR -40[rbp]	# tmp112, nanosecs
	add	rax, rdx	# _12, _11
	mov	rdx, rax	# _13, _12
# wandurrw.cpp:321:     futuretime->tv_nsec = now.tv_nsec + nanosecs;
	mov	rax, QWORD PTR -64[rbp]	# tmp113, futuretime
	mov	QWORD PTR 8[rax], rdx	# futuretime_20(D)->tv_nsec, _13
# wandurrw.cpp:322: }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp116, D.82519
	sub	rax, QWORD PTR fs:40	# tmp116, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L146	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# wandurrw.cpp:74: } Creature;
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
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
.LC22:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 152	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -152[rbp], rdi	# pvec, pvec
	mov	DWORD PTR -156[rbp], esi	# rsize, rsize
# wandurrw.cpp:326: {
	mov	rax, QWORD PTR fs:40	# tmp147, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82521, tmp147
	xor	eax, eax	# tmp147
# wandurrw.cpp:329:     for (unsigned int i = 0; i < pvec.size(); i++)
	mov	DWORD PTR -140[rbp], 0	# i,
# wandurrw.cpp:329:     for (unsigned int i = 0; i < pvec.size(); i++)
	jmp	.L149	#
.L154:
# wandurrw.cpp:331:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	DWORD PTR -136[rbp], 0	# j,
# wandurrw.cpp:331:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	jmp	.L150	#
.L153:
# wandurrw.cpp:334:             pvec[i][j].color = 2;
	mov	edx, DWORD PTR -140[rbp]	# _1, i
	mov	rax, QWORD PTR -152[rbp]	# tmp122, pvec
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp122
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _2,
# wandurrw.cpp:334:             pvec[i][j].color = 2;
	mov	eax, DWORD PTR -136[rbp]	# _3, j
	mov	rsi, rax	#, _3
	mov	rdi, rdx	#, _2
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:334:             pvec[i][j].color = 2;
	mov	BYTE PTR 4[rax], 2	# _4->color,
# wandurrw.cpp:335:             if (rand()%100==1) pvec[i][j].occupant = L'⭐';
	call	rand@PLT	#
# wandurrw.cpp:335:             if (rand()%100==1) pvec[i][j].occupant = L'⭐';
	movsx	rdx, eax	# tmp123, _5
	imul	rdx, rdx, 1374389535	# tmp124, tmp123,
	shr	rdx, 32	# tmp125,
	sar	edx, 5	# tmp126,
	mov	ecx, eax	# tmp127, _5
	sar	ecx, 31	# tmp127,
	sub	edx, ecx	# _6, tmp127
	imul	ecx, edx, 100	# tmp128, _6,
	sub	eax, ecx	# _5, tmp128
	mov	edx, eax	# _6, _5
# wandurrw.cpp:335:             if (rand()%100==1) pvec[i][j].occupant = L'⭐';
	cmp	edx, 1	# _6,
	sete	al	#, retval.83_81
# wandurrw.cpp:335:             if (rand()%100==1) pvec[i][j].occupant = L'⭐';
	test	al, al	# retval.83_81
	je	.L151	#,
# wandurrw.cpp:335:             if (rand()%100==1) pvec[i][j].occupant = L'⭐';
	mov	edx, DWORD PTR -140[rbp]	# _7, i
	mov	rax, QWORD PTR -152[rbp]	# tmp129, pvec
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp129
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _8,
# wandurrw.cpp:335:             if (rand()%100==1) pvec[i][j].occupant = L'⭐';
	mov	eax, DWORD PTR -136[rbp]	# _9, j
	mov	rsi, rax	#, _9
	mov	rdi, rdx	#, _8
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:335:             if (rand()%100==1) pvec[i][j].occupant = L'⭐';
	mov	DWORD PTR [rax], 11088	# _10->occupant,
	jmp	.L152	#
.L151:
# wandurrw.cpp:336:             else pvec[i][j].occupant = L' ';
	mov	edx, DWORD PTR -140[rbp]	# _11, i
	mov	rax, QWORD PTR -152[rbp]	# tmp130, pvec
	mov	rsi, rdx	#, _11
	mov	rdi, rax	#, tmp130
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _12,
# wandurrw.cpp:336:             else pvec[i][j].occupant = L' ';
	mov	eax, DWORD PTR -136[rbp]	# _13, j
	mov	rsi, rax	#, _13
	mov	rdi, rdx	#, _12
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:336:             else pvec[i][j].occupant = L' ';
	mov	DWORD PTR [rax], 32	# _14->occupant,
.L152:
# wandurrw.cpp:331:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	add	DWORD PTR -136[rbp], 1	# j,
.L150:
# wandurrw.cpp:331:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	ebx, DWORD PTR -136[rbp]	# _15, j
# wandurrw.cpp:331:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	edx, DWORD PTR -140[rbp]	# _16, i
	mov	rax, QWORD PTR -152[rbp]	# tmp131, pvec
	mov	rsi, rdx	#, _16
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
# wandurrw.cpp:331:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	rdi, rax	#, _17
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# wandurrw.cpp:331:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	cmp	rbx, rax	# _15, _18
	setb	al	#, retval.84_75
	test	al, al	# retval.84_75
	jne	.L153	#,
# wandurrw.cpp:329:     for (unsigned int i = 0; i < pvec.size(); i++)
	add	DWORD PTR -140[rbp], 1	# i,
.L149:
# wandurrw.cpp:329:     for (unsigned int i = 0; i < pvec.size(); i++)
	mov	ebx, DWORD PTR -140[rbp]	# _19, i
# wandurrw.cpp:329:     for (unsigned int i = 0; i < pvec.size(); i++)
	mov	rax, QWORD PTR -152[rbp]	# tmp132, pvec
	mov	rdi, rax	#, tmp132
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# wandurrw.cpp:329:     for (unsigned int i = 0; i < pvec.size(); i++)
	cmp	rbx, rax	# _19, _20
	setb	al	#, retval.85_49
	test	al, al	# retval.85_49
	jne	.L154	#,
# wandurrw.cpp:340:     Creature tmpcreature;
	lea	rax, -128[rbp]	# tmp133,
	mov	rdi, rax	#, tmp133
	call	_ZN8CreatureC1Ev	#
# wandurrw.cpp:341:     tmpcreature.id = 0;
	mov	DWORD PTR -128[rbp], 0	# tmpcreature.id,
# wandurrw.cpp:342:     tmpcreature.name = "CLYDE"; // clyde is one of our cats, long live clyde hurr durr
	lea	rax, -128[rbp]	# tmp134,
	add	rax, 8	# tmp135,
	lea	rdx, .LC22[rip]	# tmp136,
	mov	rsi, rdx	#, tmp136
	mov	rdi, rax	#, tmp135
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT	#
# wandurrw.cpp:345:     tmpcreature.icon = L'♈';
	mov	DWORD PTR -88[rbp], 9800	# tmpcreature.icon,
# wandurrw.cpp:346:     tmpcreature.row = 0;
	mov	DWORD PTR -84[rbp], 0	# tmpcreature.row,
# wandurrw.cpp:347:     tmpcreature.col = 0;
	mov	DWORD PTR -80[rbp], 0	# tmpcreature.col,
# wandurrw.cpp:348:     tmpcreature.coins = 0;
	mov	DWORD PTR -32[rbp], 0	# tmpcreature.coins,
# wandurrw.cpp:349:     for (unsigned int i = 0; i < creaturecount; i++)
	mov	DWORD PTR -132[rbp], 0	# i,
# wandurrw.cpp:349:     for (unsigned int i = 0; i < creaturecount; i++)
	jmp	.L155	#
.L156:
# wandurrw.cpp:351:         tmpcreature.row = rand()%(rows-rowoffset);
	call	rand@PLT	#
# wandurrw.cpp:351:         tmpcreature.row = rand()%(rows-rowoffset);
	mov	ecx, DWORD PTR rows[rip]	# rows.86_22, rows
	mov	edx, DWORD PTR rowoffset[rip]	# rowoffset.87_23, rowoffset
	sub	ecx, edx	# _24, rowoffset.87_23
# wandurrw.cpp:351:         tmpcreature.row = rand()%(rows-rowoffset);
	cdq
	idiv	ecx	# _24
	mov	eax, edx	# _25, tmp137
# wandurrw.cpp:351:         tmpcreature.row = rand()%(rows-rowoffset);
	mov	DWORD PTR -84[rbp], eax	# tmpcreature.row, _25
# wandurrw.cpp:352:         tmpcreature.col = rand()%(cols-coloffset);
	call	rand@PLT	#
# wandurrw.cpp:352:         tmpcreature.col = rand()%(cols-coloffset);
	mov	ecx, DWORD PTR cols[rip]	# cols.88_27, cols
	mov	edx, DWORD PTR coloffset[rip]	# coloffset.89_28, coloffset
	sub	ecx, edx	# _29, coloffset.89_28
# wandurrw.cpp:352:         tmpcreature.col = rand()%(cols-coloffset);
	cdq
	idiv	ecx	# _29
	mov	eax, edx	# _30, tmp139
# wandurrw.cpp:352:         tmpcreature.col = rand()%(cols-coloffset);
	mov	DWORD PTR -80[rbp], eax	# tmpcreature.col, _30
# wandurrw.cpp:353:         tmpcreature.rowprev = tmpcreature.row;
	mov	eax, DWORD PTR -84[rbp]	# _31, tmpcreature.row
# wandurrw.cpp:353:         tmpcreature.rowprev = tmpcreature.row;
	mov	DWORD PTR -76[rbp], eax	# tmpcreature.rowprev, _31
# wandurrw.cpp:354:         tmpcreature.colprev = tmpcreature.col;
	mov	eax, DWORD PTR -80[rbp]	# _32, tmpcreature.col
# wandurrw.cpp:354:         tmpcreature.colprev = tmpcreature.col;
	mov	DWORD PTR -72[rbp], eax	# tmpcreature.colprev, _32
# wandurrw.cpp:355:         creatures.push_back(tmpcreature);
	lea	rax, -128[rbp]	# tmp141,
	mov	rsi, rax	#, tmp141
	lea	rax, creatures[rip]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNSt6vectorI8CreatureSaIS0_EE9push_backERKS0_	#
.LEHE39:
# wandurrw.cpp:356:         schedulefuturetimespec(1, &creatures[i].nexttime);
	mov	eax, DWORD PTR -132[rbp]	# _33, i
	mov	rsi, rax	#, _33
	lea	rax, creatures[rip]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:356:         schedulefuturetimespec(1, &creatures[i].nexttime);
	add	rax, 80	# _35,
	mov	rsi, rax	#, _35
	mov	edi, 1	#,
	call	_Z22schedulefuturetimespeclP8timespec	#
# wandurrw.cpp:349:     for (unsigned int i = 0; i < creaturecount; i++)
	add	DWORD PTR -132[rbp], 1	# i,
.L155:
# wandurrw.cpp:349:     for (unsigned int i = 0; i < creaturecount; i++)
	mov	eax, DWORD PTR creaturecount[rip]	# creaturecount.90_36, creaturecount
	cmp	DWORD PTR -132[rbp], eax	# i, creaturecount.90_36
	jb	.L156	#,
# wandurrw.cpp:358: }
	lea	rax, -128[rbp]	# tmp144,
	mov	rdi, rax	#, tmp144
	call	_ZN8CreatureD1Ev	#
	mov	rax, QWORD PTR -24[rbp]	# tmp148, D.82521
	sub	rax, QWORD PTR fs:40	# tmp148, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L159	#,
	jmp	.L161	#
.L160:
	endbr64	
	mov	rbx, rax	# tmp146,
	lea	rax, -128[rbp]	# tmp145,
	mov	rdi, rax	#, tmp145
	call	_ZN8CreatureD1Ev	#
	mov	rax, rbx	# D.82520, tmp146
	mov	rdx, QWORD PTR -24[rbp]	# tmp149, D.82521
	sub	rdx, QWORD PTR fs:40	# tmp149, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L158	#,
	call	__stack_chk_fail@PLT	#
.L158:
	mov	rdi, rax	#, D.82520
.LEHB40:
	call	_Unwind_Resume@PLT	#
.LEHE40:
.L161:
	call	__stack_chk_fail@PLT	#
.L159:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
.LC23:
	.string	"\n"
	.text
	.globl	_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2995:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# pvec, pvec
	mov	QWORD PTR -48[rbp], rsi	# title, title
# wandurrw.cpp:365:     cout << "\n" << title << "\n";
	lea	rax, .LC23[rip]	# tmp99,
	mov	rsi, rax	#, tmp99
	lea	rax, _ZSt4cout[rip]	# tmp100,
	mov	rdi, rax	#, tmp100
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	mov	rdx, rax	# _1,
# wandurrw.cpp:365:     cout << "\n" << title << "\n";
	mov	rax, QWORD PTR -48[rbp]	# tmp101, title
	mov	rsi, rax	#, tmp101
	mov	rdi, rdx	#, _1
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT	#
	mov	rdx, rax	# _2,
# wandurrw.cpp:365:     cout << "\n" << title << "\n";
	lea	rax, .LC23[rip]	# tmp102,
	mov	rsi, rax	#, tmp102
	mov	rdi, rdx	#, _2
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:366:     for (unsigned int i = 0; i < pvec.size(); i++)
	mov	DWORD PTR -24[rbp], 0	# i,
# wandurrw.cpp:366:     for (unsigned int i = 0; i < pvec.size(); i++)
	jmp	.L163	#
.L166:
# wandurrw.cpp:368:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	DWORD PTR -20[rbp], 0	# j,
# wandurrw.cpp:368:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	jmp	.L164	#
.L165:
# wandurrw.cpp:370:             cout << pvec[i][j].color << " ";
	mov	edx, DWORD PTR -24[rbp]	# _3, i
	mov	rax, QWORD PTR -40[rbp]	# tmp103, pvec
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, tmp103
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _4,
# wandurrw.cpp:370:             cout << pvec[i][j].color << " ";
	mov	eax, DWORD PTR -20[rbp]	# _5, j
	mov	rsi, rax	#, _5
	mov	rdi, rdx	#, _4
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:370:             cout << pvec[i][j].color << " ";
	movzx	eax, BYTE PTR 4[rax]	# _7, _6->color
# wandurrw.cpp:370:             cout << pvec[i][j].color << " ";
	movsx	eax, al	# _8, _7
	mov	esi, eax	#, _8
	lea	rax, _ZSt4cout[rip]	# tmp104,
	mov	rdi, rax	#, tmp104
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT	#
	mov	rdx, rax	# _9,
# wandurrw.cpp:370:             cout << pvec[i][j].color << " ";
	lea	rax, .LC4[rip]	# tmp105,
	mov	rsi, rax	#, tmp105
	mov	rdi, rdx	#, _9
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:368:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	add	DWORD PTR -20[rbp], 1	# j,
.L164:
# wandurrw.cpp:368:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	ebx, DWORD PTR -20[rbp]	# _10, j
# wandurrw.cpp:368:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	edx, DWORD PTR -24[rbp]	# _11, i
	mov	rax, QWORD PTR -40[rbp]	# tmp106, pvec
	mov	rsi, rdx	#, _11
	mov	rdi, rax	#, tmp106
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
# wandurrw.cpp:368:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	mov	rdi, rax	#, _12
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# wandurrw.cpp:368:         for (unsigned int j = 0; j < pvec[i].size(); j++)
	cmp	rbx, rax	# _10, _13
	setb	al	#, retval.96_35
	test	al, al	# retval.96_35
	jne	.L165	#,
# wandurrw.cpp:372:         cout << "\n";
	lea	rax, .LC23[rip]	# tmp107,
	mov	rsi, rax	#, tmp107
	lea	rax, _ZSt4cout[rip]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:366:     for (unsigned int i = 0; i < pvec.size(); i++)
	add	DWORD PTR -24[rbp], 1	# i,
.L163:
# wandurrw.cpp:366:     for (unsigned int i = 0; i < pvec.size(); i++)
	mov	ebx, DWORD PTR -24[rbp]	# _14, i
# wandurrw.cpp:366:     for (unsigned int i = 0; i < pvec.size(); i++)
	mov	rax, QWORD PTR -40[rbp]	# tmp109, pvec
	mov	rdi, rax	#, tmp109
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# wandurrw.cpp:366:     for (unsigned int i = 0; i < pvec.size(); i++)
	cmp	rbx, rax	# _14, _15
	setb	al	#, retval.97_30
	test	al, al	# retval.97_30
	jne	.L166	#,
# wandurrw.cpp:374:     cout << "\n";
	lea	rax, .LC23[rip]	# tmp110,
	mov	rsi, rax	#, tmp110
	lea	rax, _ZSt4cout[rip]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# wandurrw.cpp:375: }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2995:
	.size	_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z10print2dvecSt6vectorIS_I4CellSaIS0_EESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC24:
	.string	"-=WANDURR1=-\n"
.LC25:
	.string	"AN AMAZING GAME OF\n"
	.align 8
.LC26:
	.string	"WALKING AROUND AND STUFF hurr durr\n"
.LC27:
	.string	"In Game:\n"
.LC28:
	.string	"Use arrow keys to move.\n"
	.align 8
.LC29:
	.string	"Pick up \342\255\220 to increase score.\n"
.LC30:
	.string	"press = for Help.\n"
.LC31:
	.string	"press ~ to quit.\n"
.LC32:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 408	#,
	.cfi_offset 3, -24
# wandurrw.cpp:378: {
	mov	rax, QWORD PTR fs:40	# tmp352, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82526, tmp352
	xor	eax, eax	# tmp352
# wandurrw.cpp:381:     string tmpstring;
	lea	rax, -256[rbp]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
# wandurrw.cpp:384:     vector<string> introtext;
	lea	rax, -288[rbp]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev	#
	lea	rax, -401[rbp]	# tmp109,
	mov	QWORD PTR -384[rbp], rax	# this, tmp109
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:385:     introtext.push_back("-=WANDURR1=-\n");
	lea	rdx, -401[rbp]	# tmp110,
	lea	rax, -64[rbp]	# tmp111,
	lea	rcx, .LC24[rip]	# tmp112,
	mov	rsi, rcx	#, tmp112
	mov	rdi, rax	#, tmp111
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE41:
# wandurrw.cpp:385:     introtext.push_back("-=WANDURR1=-\n");
	lea	rdx, -64[rbp]	# tmp113,
	lea	rax, -288[rbp]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
.LEHB42:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE42:
# wandurrw.cpp:385:     introtext.push_back("-=WANDURR1=-\n");
	lea	rax, -64[rbp]	# tmp115,
	mov	rdi, rax	#, tmp115
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp117,
	mov	QWORD PTR -376[rbp], rax	# this, tmp117
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:386:     introtext.push_back("AN AMAZING GAME OF\n");
	lea	rdx, -401[rbp]	# tmp118,
	lea	rax, -64[rbp]	# tmp119,
	lea	rcx, .LC25[rip]	# tmp120,
	mov	rsi, rcx	#, tmp120
	mov	rdi, rax	#, tmp119
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE43:
# wandurrw.cpp:386:     introtext.push_back("AN AMAZING GAME OF\n");
	lea	rdx, -64[rbp]	# tmp121,
	lea	rax, -288[rbp]	# tmp122,
	mov	rsi, rdx	#, tmp121
	mov	rdi, rax	#, tmp122
.LEHB44:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE44:
# wandurrw.cpp:386:     introtext.push_back("AN AMAZING GAME OF\n");
	lea	rax, -64[rbp]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp124,
	mov	rdi, rax	#, tmp124
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp125,
	mov	QWORD PTR -368[rbp], rax	# this, tmp125
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:387:     introtext.push_back("WALKING AROUND AND STUFF hurr durr\n");
	lea	rdx, -401[rbp]	# tmp126,
	lea	rax, -64[rbp]	# tmp127,
	lea	rcx, .LC26[rip]	# tmp128,
	mov	rsi, rcx	#, tmp128
	mov	rdi, rax	#, tmp127
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE45:
# wandurrw.cpp:387:     introtext.push_back("WALKING AROUND AND STUFF hurr durr\n");
	lea	rdx, -64[rbp]	# tmp129,
	lea	rax, -288[rbp]	# tmp130,
	mov	rsi, rdx	#, tmp129
	mov	rdi, rax	#, tmp130
.LEHB46:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE46:
# wandurrw.cpp:387:     introtext.push_back("WALKING AROUND AND STUFF hurr durr\n");
	lea	rax, -64[rbp]	# tmp131,
	mov	rdi, rax	#, tmp131
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp132,
	mov	rdi, rax	#, tmp132
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp133,
	mov	QWORD PTR -360[rbp], rax	# this, tmp133
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:388:     introtext.push_back("\n");
	lea	rdx, -401[rbp]	# tmp134,
	lea	rax, -64[rbp]	# tmp135,
	lea	rcx, .LC23[rip]	# tmp136,
	mov	rsi, rcx	#, tmp136
	mov	rdi, rax	#, tmp135
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE47:
# wandurrw.cpp:388:     introtext.push_back("\n");
	lea	rdx, -64[rbp]	# tmp137,
	lea	rax, -288[rbp]	# tmp138,
	mov	rsi, rdx	#, tmp137
	mov	rdi, rax	#, tmp138
.LEHB48:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE48:
# wandurrw.cpp:388:     introtext.push_back("\n");
	lea	rax, -64[rbp]	# tmp139,
	mov	rdi, rax	#, tmp139
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp140,
	mov	rdi, rax	#, tmp140
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp141,
	mov	QWORD PTR -352[rbp], rax	# this, tmp141
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:389:     introtext.push_back("In Game:\n");
	lea	rdx, -401[rbp]	# tmp142,
	lea	rax, -64[rbp]	# tmp143,
	lea	rcx, .LC27[rip]	# tmp144,
	mov	rsi, rcx	#, tmp144
	mov	rdi, rax	#, tmp143
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE49:
# wandurrw.cpp:389:     introtext.push_back("In Game:\n");
	lea	rdx, -64[rbp]	# tmp145,
	lea	rax, -288[rbp]	# tmp146,
	mov	rsi, rdx	#, tmp145
	mov	rdi, rax	#, tmp146
.LEHB50:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE50:
# wandurrw.cpp:389:     introtext.push_back("In Game:\n");
	lea	rax, -64[rbp]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp148,
	mov	rdi, rax	#, tmp148
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp149,
	mov	QWORD PTR -344[rbp], rax	# this, tmp149
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:390:     introtext.push_back("Use arrow keys to move.\n");
	lea	rdx, -401[rbp]	# tmp150,
	lea	rax, -64[rbp]	# tmp151,
	lea	rcx, .LC28[rip]	# tmp152,
	mov	rsi, rcx	#, tmp152
	mov	rdi, rax	#, tmp151
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE51:
# wandurrw.cpp:390:     introtext.push_back("Use arrow keys to move.\n");
	lea	rdx, -64[rbp]	# tmp153,
	lea	rax, -288[rbp]	# tmp154,
	mov	rsi, rdx	#, tmp153
	mov	rdi, rax	#, tmp154
.LEHB52:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE52:
# wandurrw.cpp:390:     introtext.push_back("Use arrow keys to move.\n");
	lea	rax, -64[rbp]	# tmp155,
	mov	rdi, rax	#, tmp155
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp156,
	mov	rdi, rax	#, tmp156
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp157,
	mov	QWORD PTR -336[rbp], rax	# this, tmp157
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:391:     introtext.push_back("Pick up ⭐ to increase score.\n");
	lea	rdx, -401[rbp]	# tmp158,
	lea	rax, -64[rbp]	# tmp159,
	lea	rcx, .LC29[rip]	# tmp160,
	mov	rsi, rcx	#, tmp160
	mov	rdi, rax	#, tmp159
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE53:
# wandurrw.cpp:391:     introtext.push_back("Pick up ⭐ to increase score.\n");
	lea	rdx, -64[rbp]	# tmp161,
	lea	rax, -288[rbp]	# tmp162,
	mov	rsi, rdx	#, tmp161
	mov	rdi, rax	#, tmp162
.LEHB54:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE54:
# wandurrw.cpp:391:     introtext.push_back("Pick up ⭐ to increase score.\n");
	lea	rax, -64[rbp]	# tmp163,
	mov	rdi, rax	#, tmp163
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp164,
	mov	rdi, rax	#, tmp164
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp165,
	mov	QWORD PTR -328[rbp], rax	# this, tmp165
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:392:     introtext.push_back("press = for Help.\n");
	lea	rdx, -401[rbp]	# tmp166,
	lea	rax, -64[rbp]	# tmp167,
	lea	rcx, .LC30[rip]	# tmp168,
	mov	rsi, rcx	#, tmp168
	mov	rdi, rax	#, tmp167
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE55:
# wandurrw.cpp:392:     introtext.push_back("press = for Help.\n");
	lea	rdx, -64[rbp]	# tmp169,
	lea	rax, -288[rbp]	# tmp170,
	mov	rsi, rdx	#, tmp169
	mov	rdi, rax	#, tmp170
.LEHB56:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE56:
# wandurrw.cpp:392:     introtext.push_back("press = for Help.\n");
	lea	rax, -64[rbp]	# tmp171,
	mov	rdi, rax	#, tmp171
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp172,
	mov	rdi, rax	#, tmp172
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp173,
	mov	QWORD PTR -320[rbp], rax	# this, tmp173
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:393:     introtext.push_back("press ~ to quit.\n");
	lea	rdx, -401[rbp]	# tmp174,
	lea	rax, -64[rbp]	# tmp175,
	lea	rcx, .LC31[rip]	# tmp176,
	mov	rsi, rcx	#, tmp176
	mov	rdi, rax	#, tmp175
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE57:
# wandurrw.cpp:393:     introtext.push_back("press ~ to quit.\n");
	lea	rdx, -64[rbp]	# tmp177,
	lea	rax, -288[rbp]	# tmp178,
	mov	rsi, rdx	#, tmp177
	mov	rdi, rax	#, tmp178
.LEHB58:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE58:
# wandurrw.cpp:393:     introtext.push_back("press ~ to quit.\n");
	lea	rax, -64[rbp]	# tmp179,
	mov	rdi, rax	#, tmp179
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp180,
	mov	rdi, rax	#, tmp180
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp181,
	mov	QWORD PTR -312[rbp], rax	# this, tmp181
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:394:     introtext.push_back("\n");
	lea	rdx, -401[rbp]	# tmp182,
	lea	rax, -64[rbp]	# tmp183,
	lea	rcx, .LC23[rip]	# tmp184,
	mov	rsi, rcx	#, tmp184
	mov	rdi, rax	#, tmp183
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE59:
# wandurrw.cpp:394:     introtext.push_back("\n");
	lea	rdx, -64[rbp]	# tmp185,
	lea	rax, -288[rbp]	# tmp186,
	mov	rsi, rdx	#, tmp185
	mov	rdi, rax	#, tmp186
.LEHB60:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE60:
# wandurrw.cpp:394:     introtext.push_back("\n");
	lea	rax, -64[rbp]	# tmp187,
	mov	rdi, rax	#, tmp187
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp188,
	mov	rdi, rax	#, tmp188
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp189,
	mov	QWORD PTR -304[rbp], rax	# this, tmp189
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:395:     introtext.push_back("Press any key to begin!\n");
	lea	rdx, -401[rbp]	# tmp190,
	lea	rax, -64[rbp]	# tmp191,
	lea	rcx, .LC32[rip]	# tmp192,
	mov	rsi, rcx	#, tmp192
	mov	rdi, rax	#, tmp191
.LEHB61:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE61:
# wandurrw.cpp:395:     introtext.push_back("Press any key to begin!\n");
	lea	rdx, -64[rbp]	# tmp193,
	lea	rax, -288[rbp]	# tmp194,
	mov	rsi, rdx	#, tmp193
	mov	rdi, rax	#, tmp194
.LEHB62:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE62:
# wandurrw.cpp:395:     introtext.push_back("Press any key to begin!\n");
	lea	rax, -64[rbp]	# tmp195,
	mov	rdi, rax	#, tmp195
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp196,
	mov	rdi, rax	#, tmp196
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	lea	rax, -401[rbp]	# tmp197,
	mov	QWORD PTR -296[rbp], rax	# this, tmp197
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# wandurrw.cpp:396:     introtext.push_back("\n");
	lea	rdx, -401[rbp]	# tmp198,
	lea	rax, -64[rbp]	# tmp199,
	lea	rcx, .LC23[rip]	# tmp200,
	mov	rsi, rcx	#, tmp200
	mov	rdi, rax	#, tmp199
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE63:
# wandurrw.cpp:396:     introtext.push_back("\n");
	lea	rdx, -64[rbp]	# tmp201,
	lea	rax, -288[rbp]	# tmp202,
	mov	rsi, rdx	#, tmp201
	mov	rdi, rax	#, tmp202
.LEHB64:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_	#
.LEHE64:
# wandurrw.cpp:396:     introtext.push_back("\n");
	lea	rax, -64[rbp]	# tmp203,
	mov	rdi, rax	#, tmp203
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	lea	rax, -401[rbp]	# tmp204,
	mov	rdi, rax	#, tmp204
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
# wandurrw.cpp:397:     linecount = introtext.size();
	lea	rax, -288[rbp]	# tmp205,
	mov	rdi, rax	#, tmp205
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	#
# wandurrw.cpp:397:     linecount = introtext.size();
	mov	DWORD PTR -396[rbp], eax	# linecount, _1
# wandurrw.cpp:400:     linecount++;
	add	DWORD PTR -396[rbp], 1	# linecount,
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	mov	edx, DWORD PTR cols[rip]	# cols.98_2, cols
	lea	rax, -128[rbp]	# tmp206,
	mov	esi, edx	#, cols.98_2
	mov	rdi, rax	#, tmp206
	call	_ZNSt7__cxx119to_stringEi	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	mov	edx, DWORD PTR rows[rip]	# rows.99_3, rows
	lea	rax, -224[rbp]	# tmp207,
	mov	esi, edx	#, rows.99_3
	mov	rdi, rax	#, tmp207
	call	_ZNSt7__cxx119to_stringEi	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -192[rbp]	# tmp208,
	lea	rdx, -224[rbp]	# tmp209,
	lea	rcx, .LC12[rip]	# tmp210,
	mov	rsi, rcx	#, tmp210
	mov	rdi, rax	#, tmp208
.LEHB65:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_	#
.LEHE65:
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -160[rbp]	# tmp211,
	lea	rcx, -192[rbp]	# tmp212,
	lea	rdx, .LC13[rip]	# tmp213,
	mov	rsi, rcx	#, tmp212
	mov	rdi, rax	#, tmp211
.LEHB66:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_	#
.LEHE66:
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -96[rbp]	# tmp214,
	lea	rdx, -128[rbp]	# tmp215,
	lea	rcx, -160[rbp]	# tmp216,
	mov	rsi, rcx	#, tmp216
	mov	rdi, rax	#, tmp214
.LEHB67:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_	#
.LEHE67:
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -64[rbp]	# tmp217,
	lea	rcx, -96[rbp]	# tmp218,
	lea	rdx, .LC14[rip]	# tmp219,
	mov	rsi, rcx	#, tmp218
	mov	rdi, rax	#, tmp217
.LEHB68:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_	#
.LEHE68:
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rdx, -64[rbp]	# tmp220,
	lea	rax, -256[rbp]	# tmp221,
	mov	rsi, rdx	#, tmp220
	mov	rdi, rax	#, tmp221
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -64[rbp]	# tmp222,
	mov	rdi, rax	#, tmp222
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -96[rbp]	# tmp223,
	mov	rdi, rax	#, tmp223
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -160[rbp]	# tmp224,
	mov	rdi, rax	#, tmp224
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -192[rbp]	# tmp225,
	mov	rdi, rax	#, tmp225
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -224[rbp]	# tmp226,
	mov	rdi, rax	#, tmp226
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -128[rbp]	# tmp227,
	mov	rdi, rax	#, tmp227
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:404:     tmpstring += " Linecount = " + to_string(linecount+1);
	mov	eax, DWORD PTR -396[rbp]	# tmp228, linecount
	lea	edx, 1[rax]	# _4,
	lea	rax, -96[rbp]	# tmp229,
	mov	esi, edx	#, _4
	mov	rdi, rax	#, tmp229
	call	_ZNSt7__cxx119to_stringEi	#
# wandurrw.cpp:404:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rax, -64[rbp]	# tmp230,
	lea	rdx, -96[rbp]	# tmp231,
	lea	rcx, .LC15[rip]	# tmp232,
	mov	rsi, rcx	#, tmp232
	mov	rdi, rax	#, tmp230
.LEHB69:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_	#
.LEHE69:
# wandurrw.cpp:404:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rdx, -64[rbp]	# tmp233,
	lea	rax, -256[rbp]	# tmp234,
	mov	rsi, rdx	#, tmp233
	mov	rdi, rax	#, tmp234
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@PLT	#
.LEHE70:
# wandurrw.cpp:404:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rax, -64[rbp]	# tmp235,
	mov	rdi, rax	#, tmp235
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:404:     tmpstring += " Linecount = " + to_string(linecount+1);
	lea	rax, -96[rbp]	# tmp236,
	mov	rdi, rax	#, tmp236
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:405:     introtext.push_back(tmpstring);
	lea	rdx, -256[rbp]	# tmp237,
	lea	rax, -288[rbp]	# tmp238,
	mov	rsi, rdx	#, tmp237
	mov	rdi, rax	#, tmp238
.LEHB71:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_	#
# wandurrw.cpp:407:     for(int i=0; i < linecount; i++)
	mov	DWORD PTR -400[rbp], 0	# i,
# wandurrw.cpp:407:     for(int i=0; i < linecount; i++)
	jmp	.L168	#
.L170:
# wandurrw.cpp:409:         cptr = introtext[i].c_str();
	mov	eax, DWORD PTR -400[rbp]	# tmp239, i
	movsx	rdx, eax	# _5, tmp239
	lea	rax, -288[rbp]	# tmp240,
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, tmp240
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm	#
# wandurrw.cpp:409:         cptr = introtext[i].c_str();
	mov	rdi, rax	#, _6
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	mov	QWORD PTR -392[rbp], rax	# cptr, tmp241
# wandurrw.cpp:410:         mvaddstr(halfrow-(linecount/2)+i,halfcol-introtext[i].length()/2,cptr);
	mov	eax, DWORD PTR halfcol[rip]	# halfcol.100_7, halfcol
	mov	ebx, eax	# halfcol.101_8, halfcol.100_7
	mov	eax, DWORD PTR -400[rbp]	# tmp242, i
	movsx	rdx, eax	# _9, tmp242
	lea	rax, -288[rbp]	# tmp243,
	mov	rsi, rdx	#, _9
	mov	rdi, rax	#, tmp243
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm	#
# wandurrw.cpp:410:         mvaddstr(halfrow-(linecount/2)+i,halfcol-introtext[i].length()/2,cptr);
	mov	rdi, rax	#, _10
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT	#
# wandurrw.cpp:410:         mvaddstr(halfrow-(linecount/2)+i,halfcol-introtext[i].length()/2,cptr);
	shr	rax	# _12
	mov	edx, eax	# _13, _12
	mov	eax, ebx	# halfcol.101_8, halfcol.101_8
	sub	eax, edx	# halfcol.101_8, _13
	mov	esi, eax	# _15, _14
	mov	eax, DWORD PTR -396[rbp]	# tmp244, linecount
	mov	edx, eax	# tmp245, tmp244
	shr	edx, 31	# tmp245,
	add	eax, edx	# tmp246, tmp245
	sar	eax	# tmp247
	neg	eax	# tmp247
	mov	edx, eax	# _16, tmp247
	mov	eax, DWORD PTR halfrow[rip]	# halfrow.102_17, halfrow
	add	edx, eax	# _18, halfrow.102_17
	mov	eax, DWORD PTR -400[rbp]	# tmp248, i
	lea	ecx, [rdx+rax]	# _19,
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.103_20, stdscr
	mov	edx, esi	#, _15
	mov	esi, ecx	#, _19
	mov	rdi, rax	#, stdscr.103_20
	call	wmove@PLT	#
# wandurrw.cpp:410:         mvaddstr(halfrow-(linecount/2)+i,halfcol-introtext[i].length()/2,cptr);
	cmp	eax, -1	# _21,
	je	.L169	#,
# wandurrw.cpp:410:         mvaddstr(halfrow-(linecount/2)+i,halfcol-introtext[i].length()/2,cptr);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.104_22, stdscr
	mov	rcx, QWORD PTR -392[rbp]	# tmp249, cptr
	mov	edx, -1	#,
	mov	rsi, rcx	#, tmp249
	mov	rdi, rax	#, stdscr.104_22
	call	waddnstr@PLT	#
.L169:
# wandurrw.cpp:407:     for(int i=0; i < linecount; i++)
	add	DWORD PTR -400[rbp], 1	# i,
.L168:
# wandurrw.cpp:407:     for(int i=0; i < linecount; i++)
	mov	eax, DWORD PTR -400[rbp]	# tmp250, i
	cmp	eax, DWORD PTR -396[rbp]	# tmp250, linecount
	jl	.L170	#,
# wandurrw.cpp:412:     refresh();
	call	refresh@PLT	#
# wandurrw.cpp:413:     getch();
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.105_23, stdscr
	mov	rdi, rax	#, stdscr.105_23
	call	wgetch@PLT	#
# wandurrw.cpp:414:     nodelay(stdscr, TRUE);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.106_24, stdscr
	mov	esi, 1	#,
	mov	rdi, rax	#, stdscr.106_24
	call	nodelay@PLT	#
.LEHE71:
# wandurrw.cpp:415: }
	lea	rax, -288[rbp]	# tmp251,
	mov	rdi, rax	#, tmp251
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	#
# wandurrw.cpp:415: }
	lea	rax, -256[rbp]	# tmp252,
	mov	rdi, rax	#, tmp252
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:415: }
	mov	rax, QWORD PTR -24[rbp]	# tmp353, D.82526
	sub	rax, QWORD PTR fs:40	# tmp353, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L203	#,
	jmp	.L235	#
.L205:
	endbr64	
# wandurrw.cpp:385:     introtext.push_back("-=WANDURR1=-\n");
	mov	rbx, rax	# tmp255,
	lea	rax, -64[rbp]	# tmp253,
	mov	rdi, rax	#, tmp253
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L172	#
.L204:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp254,
.L172:
	lea	rax, -401[rbp]	# tmp258,
	mov	rdi, rax	#, tmp258
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L208:
	endbr64	
# wandurrw.cpp:386:     introtext.push_back("AN AMAZING GAME OF\n");
	mov	rbx, rax	# tmp263,
	lea	rax, -64[rbp]	# tmp261,
	mov	rdi, rax	#, tmp261
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L175	#
.L207:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp262,
.L175:
	lea	rax, -401[rbp]	# tmp266,
	mov	rdi, rax	#, tmp266
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L210:
	endbr64	
# wandurrw.cpp:387:     introtext.push_back("WALKING AROUND AND STUFF hurr durr\n");
	mov	rbx, rax	# tmp269,
	lea	rax, -64[rbp]	# tmp267,
	mov	rdi, rax	#, tmp267
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L177	#
.L209:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp268,
.L177:
	lea	rax, -401[rbp]	# tmp272,
	mov	rdi, rax	#, tmp272
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L212:
	endbr64	
# wandurrw.cpp:388:     introtext.push_back("\n");
	mov	rbx, rax	# tmp275,
	lea	rax, -64[rbp]	# tmp273,
	mov	rdi, rax	#, tmp273
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L179	#
.L211:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp274,
.L179:
	lea	rax, -401[rbp]	# tmp278,
	mov	rdi, rax	#, tmp278
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L214:
	endbr64	
# wandurrw.cpp:389:     introtext.push_back("In Game:\n");
	mov	rbx, rax	# tmp281,
	lea	rax, -64[rbp]	# tmp279,
	mov	rdi, rax	#, tmp279
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L181	#
.L213:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp280,
.L181:
	lea	rax, -401[rbp]	# tmp284,
	mov	rdi, rax	#, tmp284
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L216:
	endbr64	
# wandurrw.cpp:390:     introtext.push_back("Use arrow keys to move.\n");
	mov	rbx, rax	# tmp287,
	lea	rax, -64[rbp]	# tmp285,
	mov	rdi, rax	#, tmp285
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L183	#
.L215:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp286,
.L183:
	lea	rax, -401[rbp]	# tmp290,
	mov	rdi, rax	#, tmp290
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L218:
	endbr64	
# wandurrw.cpp:391:     introtext.push_back("Pick up ⭐ to increase score.\n");
	mov	rbx, rax	# tmp293,
	lea	rax, -64[rbp]	# tmp291,
	mov	rdi, rax	#, tmp291
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L185	#
.L217:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp292,
.L185:
	lea	rax, -401[rbp]	# tmp296,
	mov	rdi, rax	#, tmp296
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L220:
	endbr64	
# wandurrw.cpp:392:     introtext.push_back("press = for Help.\n");
	mov	rbx, rax	# tmp299,
	lea	rax, -64[rbp]	# tmp297,
	mov	rdi, rax	#, tmp297
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L187	#
.L219:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp298,
.L187:
	lea	rax, -401[rbp]	# tmp302,
	mov	rdi, rax	#, tmp302
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L222:
	endbr64	
# wandurrw.cpp:393:     introtext.push_back("press ~ to quit.\n");
	mov	rbx, rax	# tmp305,
	lea	rax, -64[rbp]	# tmp303,
	mov	rdi, rax	#, tmp303
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L189	#
.L221:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp304,
.L189:
	lea	rax, -401[rbp]	# tmp308,
	mov	rdi, rax	#, tmp308
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L224:
	endbr64	
# wandurrw.cpp:394:     introtext.push_back("\n");
	mov	rbx, rax	# tmp311,
	lea	rax, -64[rbp]	# tmp309,
	mov	rdi, rax	#, tmp309
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L191	#
.L223:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp310,
.L191:
	lea	rax, -401[rbp]	# tmp314,
	mov	rdi, rax	#, tmp314
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L226:
	endbr64	
# wandurrw.cpp:395:     introtext.push_back("Press any key to begin!\n");
	mov	rbx, rax	# tmp317,
	lea	rax, -64[rbp]	# tmp315,
	mov	rdi, rax	#, tmp315
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L193	#
.L225:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp316,
.L193:
	lea	rax, -401[rbp]	# tmp320,
	mov	rdi, rax	#, tmp320
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L228:
	endbr64	
# wandurrw.cpp:396:     introtext.push_back("\n");
	mov	rbx, rax	# tmp323,
	lea	rax, -64[rbp]	# tmp321,
	mov	rdi, rax	#, tmp321
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L195	#
.L227:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rbx, rax	# tmp322,
.L195:
	lea	rax, -401[rbp]	# tmp326,
	mov	rdi, rax	#, tmp326
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
	jmp	.L173	#
.L232:
	endbr64	
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	mov	rbx, rax	# tmp329,
	lea	rax, -96[rbp]	# tmp327,
	mov	rdi, rax	#, tmp327
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L197	#
.L231:
	endbr64	
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	mov	rbx, rax	# tmp328,
.L197:
	lea	rax, -160[rbp]	# tmp332,
	mov	rdi, rax	#, tmp332
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L198	#
.L230:
	endbr64	
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	mov	rbx, rax	# tmp333,
.L198:
	lea	rax, -192[rbp]	# tmp335,
	mov	rdi, rax	#, tmp335
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L199	#
.L229:
	endbr64	
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	mov	rbx, rax	# tmp336,
.L199:
	lea	rax, -224[rbp]	# tmp338,
	mov	rdi, rax	#, tmp338
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# wandurrw.cpp:403:     tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
	lea	rax, -128[rbp]	# tmp341,
	mov	rdi, rax	#, tmp341
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L173	#
.L234:
	endbr64	
# wandurrw.cpp:404:     tmpstring += " Linecount = " + to_string(linecount+1);
	mov	rbx, rax	# tmp344,
	lea	rax, -64[rbp]	# tmp342,
	mov	rdi, rax	#, tmp342
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L201	#
.L233:
	endbr64	
# wandurrw.cpp:404:     tmpstring += " Linecount = " + to_string(linecount+1);
	mov	rbx, rax	# tmp343,
.L201:
	lea	rax, -96[rbp]	# tmp347,
	mov	rdi, rax	#, tmp347
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L173	#
.L206:
	endbr64	
# wandurrw.cpp:415: }
	mov	rbx, rax	# tmp259,
.L173:
	lea	rax, -288[rbp]	# tmp348,
	mov	rdi, rax	#, tmp348
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	#
	lea	rax, -256[rbp]	# tmp351,
	mov	rdi, rax	#, tmp351
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	mov	rax, rbx	# D.82524, tmp349
	mov	rdx, QWORD PTR -24[rbp]	# tmp354, D.82526
	sub	rdx, QWORD PTR fs:40	# tmp354, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L202	#,
	call	__stack_chk_fail@PLT	#
.L202:
	mov	rdi, rax	#, D.82524
.LEHB72:
	call	_Unwind_Resume@PLT	#
.LEHE72:
.L235:
	call	__stack_chk_fail@PLT	#
.L203:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# wandurrw.cpp:421:     nodelay(stdscr, FALSE);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.107_1, stdscr
	mov	esi, 0	#,
	mov	rdi, rax	#, stdscr.107_1
	call	nodelay@PLT	#
# wandurrw.cpp:422:     touchwin(helpwindowleft);
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.108_2, helpwindowleft
	mov	rdi, rax	#, helpwindowleft.108_2
	call	getmaxy@PLT	#
	mov	edx, eax	# _3,
# wandurrw.cpp:422:     touchwin(helpwindowleft);
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.109_4, helpwindowleft
	mov	ecx, 1	#,
	mov	esi, 0	#,
	mov	rdi, rax	#, helpwindowleft.109_4
	call	wtouchln@PLT	#
# wandurrw.cpp:423:     wrefresh(helpwindowleft);
	mov	rax, QWORD PTR helpwindowleft[rip]	# helpwindowleft.110_5, helpwindowleft
	mov	rdi, rax	#, helpwindowleft.110_5
	call	wrefresh@PLT	#
# wandurrw.cpp:424:     refresh();
	call	refresh@PLT	#
# wandurrw.cpp:425:     getch();
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.111_6, stdscr
	mov	rdi, rax	#, stdscr.111_6
	call	wgetch@PLT	#
# wandurrw.cpp:426:     nodelay(stdscr, TRUE);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.112_7, stdscr
	mov	esi, 1	#,
	mov	rdi, rax	#, stdscr.112_7
	call	nodelay@PLT	#
# wandurrw.cpp:427:     touchwin(stdscr);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.113_8, stdscr
	mov	rdi, rax	#, stdscr.113_8
	call	getmaxy@PLT	#
	mov	edx, eax	# _9,
# wandurrw.cpp:427:     touchwin(stdscr);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.114_10, stdscr
	mov	ecx, 1	#,
	mov	esi, 0	#,
	mov	rdi, rax	#, stdscr.114_10
	call	wtouchln@PLT	#
# wandurrw.cpp:428:     refresh();
	call	refresh@PLT	#
# wandurrw.cpp:429: }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2997:
	.size	_Z14drawhelpwindowv, .-_Z14drawhelpwindowv
	.section	.rodata
.LC33:
	.string	"occupant: %d"
.LC34:
	.string	"Score: %d"
	.align 8
.LC35:
	.string	"player.row: %d  player.col: %d   "
.LC36:
	.string	"rows,cols: %d,%d  "
.LC37:
	.string	"Press = for help screen"
	.text
	.globl	_Z14drawgamescreenv
	.type	_Z14drawgamescreenv, @function
_Z14drawgamescreenv:
.LFB2998:
	.cfi_startproc
	endbr64	
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 64	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
# wandurrw.cpp:432: {
	mov	rax, QWORD PTR fs:40	# tmp320, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82544, tmp320
	xor	eax, eax	# tmp320
# wandurrw.cpp:453:     long basedelayms=100, randdelayms=700;
	mov	QWORD PTR -64[rbp], 100	# basedelayms,
# wandurrw.cpp:453:     long basedelayms=100, randdelayms=700;
	mov	QWORD PTR -56[rbp], 700	# randdelayms,
# wandurrw.cpp:457:     clock_gettime(CLOCK_MONOTONIC, &currenttime);
	lea	rax, -48[rbp]	# tmp261,
	mov	rsi, rax	#, tmp261
	mov	edi, 1	#,
	call	clock_gettime@PLT	#
# wandurrw.cpp:458:     for(unsigned int i=0; i<creaturecount; i++)
	mov	DWORD PTR -76[rbp], 0	# i,
# wandurrw.cpp:458:     for(unsigned int i=0; i<creaturecount; i++)
	jmp	.L238	#
.L245:
# wandurrw.cpp:469:         bool movecreature=false;
	mov	BYTE PTR -77[rbp], 0	# movecreature,
# wandurrw.cpp:471:         if(currenttime.tv_sec == creatures[i].nexttime.tv_sec)
	mov	rbx, QWORD PTR -48[rbp]	# _1, currenttime.tv_sec
# wandurrw.cpp:471:         if(currenttime.tv_sec == creatures[i].nexttime.tv_sec)
	mov	eax, DWORD PTR -76[rbp]	# _2, i
	mov	rsi, rax	#, _2
	lea	rax, creatures[rip]	# tmp262,
	mov	rdi, rax	#, tmp262
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:471:         if(currenttime.tv_sec == creatures[i].nexttime.tv_sec)
	mov	rax, QWORD PTR 80[rax]	# _4, _3->nexttime.tv_sec
# wandurrw.cpp:471:         if(currenttime.tv_sec == creatures[i].nexttime.tv_sec)
	cmp	rbx, rax	# _1, _4
	sete	al	#, retval.115_231
# wandurrw.cpp:471:         if(currenttime.tv_sec == creatures[i].nexttime.tv_sec)
	test	al, al	# retval.115_231
	je	.L239	#,
# wandurrw.cpp:472:             if(currenttime.tv_nsec >= creatures[i].nexttime.tv_nsec)
	mov	rbx, QWORD PTR -40[rbp]	# _5, currenttime.tv_nsec
# wandurrw.cpp:472:             if(currenttime.tv_nsec >= creatures[i].nexttime.tv_nsec)
	mov	eax, DWORD PTR -76[rbp]	# _6, i
	mov	rsi, rax	#, _6
	lea	rax, creatures[rip]	# tmp263,
	mov	rdi, rax	#, tmp263
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:472:             if(currenttime.tv_nsec >= creatures[i].nexttime.tv_nsec)
	mov	rax, QWORD PTR 88[rax]	# _8, _7->nexttime.tv_nsec
# wandurrw.cpp:472:             if(currenttime.tv_nsec >= creatures[i].nexttime.tv_nsec)
	cmp	rbx, rax	# _5, _8
	setge	al	#, retval.116_233
# wandurrw.cpp:472:             if(currenttime.tv_nsec >= creatures[i].nexttime.tv_nsec)
	test	al, al	# retval.116_233
	je	.L239	#,
# wandurrw.cpp:473:                 movecreature=true;
	mov	BYTE PTR -77[rbp], 1	# movecreature,
.L239:
# wandurrw.cpp:476:         if(currenttime.tv_sec > creatures[i].nexttime.tv_sec)
	mov	rbx, QWORD PTR -48[rbp]	# _9, currenttime.tv_sec
# wandurrw.cpp:476:         if(currenttime.tv_sec > creatures[i].nexttime.tv_sec)
	mov	eax, DWORD PTR -76[rbp]	# _10, i
	mov	rsi, rax	#, _10
	lea	rax, creatures[rip]	# tmp264,
	mov	rdi, rax	#, tmp264
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:476:         if(currenttime.tv_sec > creatures[i].nexttime.tv_sec)
	mov	rax, QWORD PTR 80[rax]	# _12, _11->nexttime.tv_sec
# wandurrw.cpp:476:         if(currenttime.tv_sec > creatures[i].nexttime.tv_sec)
	cmp	rbx, rax	# _9, _12
	setg	al	#, retval.117_236
# wandurrw.cpp:476:         if(currenttime.tv_sec > creatures[i].nexttime.tv_sec)
	test	al, al	# retval.117_236
	je	.L240	#,
# wandurrw.cpp:477:                 movecreature=true;
	mov	BYTE PTR -77[rbp], 1	# movecreature,
.L240:
# wandurrw.cpp:482:         if(movecreature)
	cmp	BYTE PTR -77[rbp], 0	# movecreature,
	je	.L241	#,
# wandurrw.cpp:484:             schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
	mov	eax, DWORD PTR -76[rbp]	# _13, i
	mov	rsi, rax	#, _13
	lea	rax, creatures[rip]	# tmp265,
	mov	rdi, rax	#, tmp265
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:484:             schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
	lea	rbx, 80[rax]	# _15,
# wandurrw.cpp:484:             schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
	call	rand@PLT	#
# wandurrw.cpp:484:             schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
	cdqe
# wandurrw.cpp:484:             schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
	cqo
	idiv	QWORD PTR -56[rbp]	# randdelayms
# wandurrw.cpp:484:             schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
	mov	rax, QWORD PTR -64[rbp]	# tmp268, basedelayms
	add	rax, rdx	# _19, _18
	mov	rsi, rbx	#, _15
	mov	rdi, rax	#, _19
	call	_Z22schedulefuturetimespeclP8timespec	#
# wandurrw.cpp:485:             int rowmod = rand()%3-1;
	call	rand@PLT	#
	mov	ecx, eax	# _20,
# wandurrw.cpp:485:             int rowmod = rand()%3-1;
	movsx	rax, ecx	# tmp269, _20
	imul	rax, rax, 1431655766	# tmp270, tmp269,
	shr	rax, 32	# tmp270,
	mov	rdx, rax	# tmp271, tmp270
	mov	eax, ecx	# tmp272, _20
	sar	eax, 31	# tmp272,
	sub	edx, eax	# _21, tmp272
	mov	eax, edx	# tmp273, _21
	add	eax, eax	# tmp273
	add	eax, edx	# tmp273, _21
	sub	ecx, eax	# _20, tmp273
	mov	edx, ecx	# _21, _20
# wandurrw.cpp:485:             int rowmod = rand()%3-1;
	lea	eax, -1[rdx]	# tmp274,
	mov	DWORD PTR -72[rbp], eax	# rowmod, tmp274
# wandurrw.cpp:486:             int colmod = rand()%3-1;
	call	rand@PLT	#
	mov	ecx, eax	# _22,
# wandurrw.cpp:486:             int colmod = rand()%3-1;
	movsx	rax, ecx	# tmp275, _22
	imul	rax, rax, 1431655766	# tmp276, tmp275,
	shr	rax, 32	# tmp276,
	mov	rdx, rax	# tmp277, tmp276
	mov	eax, ecx	# tmp278, _22
	sar	eax, 31	# tmp278,
	sub	edx, eax	# _23, tmp278
	mov	eax, edx	# tmp279, _23
	add	eax, eax	# tmp279
	add	eax, edx	# tmp279, _23
	sub	ecx, eax	# _22, tmp279
	mov	edx, ecx	# _23, _22
# wandurrw.cpp:486:             int colmod = rand()%3-1;
	lea	eax, -1[rdx]	# tmp280,
	mov	DWORD PTR -68[rbp], eax	# colmod, tmp280
# wandurrw.cpp:487:             creatures[i].rowprev = creatures[i].row;
	mov	eax, DWORD PTR -76[rbp]	# _24, i
	mov	rsi, rax	#, _24
	lea	rax, creatures[rip]	# tmp281,
	mov	rdi, rax	#, tmp281
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:487:             creatures[i].rowprev = creatures[i].row;
	mov	ebx, DWORD PTR 44[rax]	# _26, _25->row
# wandurrw.cpp:487:             creatures[i].rowprev = creatures[i].row;
	mov	eax, DWORD PTR -76[rbp]	# _27, i
	mov	rsi, rax	#, _27
	lea	rax, creatures[rip]	# tmp282,
	mov	rdi, rax	#, tmp282
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:487:             creatures[i].rowprev = creatures[i].row;
	mov	DWORD PTR 52[rax], ebx	# _28->rowprev, _26
# wandurrw.cpp:488:             creatures[i].colprev = creatures[i].col;
	mov	eax, DWORD PTR -76[rbp]	# _29, i
	mov	rsi, rax	#, _29
	lea	rax, creatures[rip]	# tmp283,
	mov	rdi, rax	#, tmp283
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:488:             creatures[i].colprev = creatures[i].col;
	mov	ebx, DWORD PTR 48[rax]	# _31, _30->col
# wandurrw.cpp:488:             creatures[i].colprev = creatures[i].col;
	mov	eax, DWORD PTR -76[rbp]	# _32, i
	mov	rsi, rax	#, _32
	lea	rax, creatures[rip]	# tmp284,
	mov	rdi, rax	#, tmp284
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:488:             creatures[i].colprev = creatures[i].col;
	mov	DWORD PTR 56[rax], ebx	# _33->colprev, _31
# wandurrw.cpp:489:             creatures[i].row += rowmod;
	mov	eax, DWORD PTR -76[rbp]	# _34, i
	mov	rsi, rax	#, _34
	lea	rax, creatures[rip]	# tmp285,
	mov	rdi, rax	#, tmp285
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:489:             creatures[i].row += rowmod;
	mov	ecx, DWORD PTR 44[rax]	# _35, _252->row
# wandurrw.cpp:489:             creatures[i].row += rowmod;
	mov	edx, DWORD PTR -72[rbp]	# tmp286, rowmod
	add	edx, ecx	# _36, _35
	mov	DWORD PTR 44[rax], edx	# _252->row, _36
# wandurrw.cpp:490:             creatures[i].col += colmod;
	mov	eax, DWORD PTR -76[rbp]	# _37, i
	mov	rsi, rax	#, _37
	lea	rax, creatures[rip]	# tmp287,
	mov	rdi, rax	#, tmp287
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:490:             creatures[i].col += colmod;
	mov	ecx, DWORD PTR 48[rax]	# _38, _255->col
# wandurrw.cpp:490:             creatures[i].col += colmod;
	mov	edx, DWORD PTR -68[rbp]	# tmp288, colmod
	add	edx, ecx	# _39, _38
	mov	DWORD PTR 48[rax], edx	# _255->col, _39
# wandurrw.cpp:491:             if(creatures[i].row <0) creatures[i].row=0;
	mov	eax, DWORD PTR -76[rbp]	# _40, i
	mov	rsi, rax	#, _40
	lea	rax, creatures[rip]	# tmp289,
	mov	rdi, rax	#, tmp289
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:491:             if(creatures[i].row <0) creatures[i].row=0;
	mov	eax, DWORD PTR 44[rax]	# _42, _41->row
# wandurrw.cpp:491:             if(creatures[i].row <0) creatures[i].row=0;
	shr	eax, 31	# tmp290,
# wandurrw.cpp:491:             if(creatures[i].row <0) creatures[i].row=0;
	test	al, al	# retval.118_258
	je	.L242	#,
# wandurrw.cpp:491:             if(creatures[i].row <0) creatures[i].row=0;
	mov	eax, DWORD PTR -76[rbp]	# _43, i
	mov	rsi, rax	#, _43
	lea	rax, creatures[rip]	# tmp291,
	mov	rdi, rax	#, tmp291
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:491:             if(creatures[i].row <0) creatures[i].row=0;
	mov	DWORD PTR 44[rax], 0	# _44->row,
.L242:
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	mov	eax, DWORD PTR -76[rbp]	# _45, i
	mov	rsi, rax	#, _45
	lea	rax, creatures[rip]	# tmp292,
	mov	rdi, rax	#, tmp292
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	mov	ecx, DWORD PTR 44[rax]	# _47, _46->row
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	mov	edx, DWORD PTR rows[rip]	# rows.120_48, rows
	mov	eax, DWORD PTR rowoffset[rip]	# rowoffset.121_49, rowoffset
	sub	edx, eax	# _50, rowoffset.121_49
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	cmp	ecx, edx	# _47, _50
	setg	al	#, retval.119_262
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	test	al, al	# retval.119_262
	je	.L243	#,
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	mov	edx, DWORD PTR rows[rip]	# rows.122_51, rows
	mov	eax, DWORD PTR rowoffset[rip]	# rowoffset.123_52, rowoffset
	mov	ebx, edx	# rows.122_51, rows.122_51
	sub	ebx, eax	# rows.122_51, rowoffset.123_52
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	mov	eax, DWORD PTR -76[rbp]	# _54, i
	mov	rsi, rax	#, _54
	lea	rax, creatures[rip]	# tmp293,
	mov	rdi, rax	#, tmp293
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:492:             if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
	mov	DWORD PTR 44[rax], ebx	# _55->row, _53
.L243:
# wandurrw.cpp:493:             if(creatures[i].col <0) creatures[i].col=0;
	mov	eax, DWORD PTR -76[rbp]	# _56, i
	mov	rsi, rax	#, _56
	lea	rax, creatures[rip]	# tmp294,
	mov	rdi, rax	#, tmp294
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:493:             if(creatures[i].col <0) creatures[i].col=0;
	mov	eax, DWORD PTR 48[rax]	# _58, _57->col
# wandurrw.cpp:493:             if(creatures[i].col <0) creatures[i].col=0;
	shr	eax, 31	# tmp295,
# wandurrw.cpp:493:             if(creatures[i].col <0) creatures[i].col=0;
	test	al, al	# retval.124_266
	je	.L244	#,
# wandurrw.cpp:493:             if(creatures[i].col <0) creatures[i].col=0;
	mov	eax, DWORD PTR -76[rbp]	# _59, i
	mov	rsi, rax	#, _59
	lea	rax, creatures[rip]	# tmp296,
	mov	rdi, rax	#, tmp296
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:493:             if(creatures[i].col <0) creatures[i].col=0;
	mov	DWORD PTR 48[rax], 0	# _60->col,
.L244:
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	mov	eax, DWORD PTR -76[rbp]	# _61, i
	mov	rsi, rax	#, _61
	lea	rax, creatures[rip]	# tmp297,
	mov	rdi, rax	#, tmp297
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	mov	ecx, DWORD PTR 48[rax]	# _63, _62->col
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	mov	edx, DWORD PTR cols[rip]	# cols.126_64, cols
	mov	eax, DWORD PTR coloffset[rip]	# coloffset.127_65, coloffset
	sub	edx, eax	# _66, coloffset.127_65
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	cmp	ecx, edx	# _63, _66
	setg	al	#, retval.125_270
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	test	al, al	# retval.125_270
	je	.L241	#,
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	mov	edx, DWORD PTR cols[rip]	# cols.128_67, cols
	mov	eax, DWORD PTR coloffset[rip]	# coloffset.129_68, coloffset
	mov	ebx, edx	# cols.128_67, cols.128_67
	sub	ebx, eax	# cols.128_67, coloffset.129_68
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	mov	eax, DWORD PTR -76[rbp]	# _70, i
	mov	rsi, rax	#, _70
	lea	rax, creatures[rip]	# tmp298,
	mov	rdi, rax	#, tmp298
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:494:             if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
	mov	DWORD PTR 48[rax], ebx	# _71->col, _69
.L241:
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	mov	eax, DWORD PTR -76[rbp]	# _72, i
	mov	rsi, rax	#, _72
	lea	rax, creatures[rip]	# tmp299,
	mov	rdi, rax	#, tmp299
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	mov	ebx, DWORD PTR 40[rax]	# _74, _73->icon
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	mov	eax, DWORD PTR -76[rbp]	# _75, i
	mov	rsi, rax	#, _75
	lea	rax, creatures[rip]	# tmp300,
	mov	rdi, rax	#, tmp300
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	mov	eax, DWORD PTR 44[rax]	# _77, _76->row
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	cdqe
	mov	rsi, rax	#, _78
	lea	rax, gameworld[rip]	# tmp301,
	mov	rdi, rax	#, tmp301
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	r12, rax	# _79,
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	mov	eax, DWORD PTR -76[rbp]	# _80, i
	mov	rsi, rax	#, _80
	lea	rax, creatures[rip]	# tmp302,
	mov	rdi, rax	#, tmp302
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	mov	eax, DWORD PTR 48[rax]	# _82, _81->col
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	cdqe
	mov	rsi, rax	#, _83
	mov	rdi, r12	#, _79
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:496:         gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
	mov	DWORD PTR [rax], ebx	# _84->occupant, _74
# wandurrw.cpp:497:         gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
	mov	eax, DWORD PTR -76[rbp]	# _85, i
	mov	rsi, rax	#, _85
	lea	rax, creatures[rip]	# tmp303,
	mov	rdi, rax	#, tmp303
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:497:         gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
	mov	eax, DWORD PTR 52[rax]	# _87, _86->rowprev
# wandurrw.cpp:497:         gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
	cdqe
	mov	rsi, rax	#, _88
	lea	rax, gameworld[rip]	# tmp304,
	mov	rdi, rax	#, tmp304
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rbx, rax	# _89,
# wandurrw.cpp:497:         gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
	mov	eax, DWORD PTR -76[rbp]	# _90, i
	mov	rsi, rax	#, _90
	lea	rax, creatures[rip]	# tmp305,
	mov	rdi, rax	#, tmp305
	call	_ZNSt6vectorI8CreatureSaIS0_EEixEm	#
# wandurrw.cpp:497:         gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
	mov	eax, DWORD PTR 56[rax]	# _92, _91->colprev
# wandurrw.cpp:497:         gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
	cdqe
	mov	rsi, rax	#, _93
	mov	rdi, rbx	#, _89
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:497:         gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
	mov	DWORD PTR [rax], 32	# _94->occupant,
# wandurrw.cpp:458:     for(unsigned int i=0; i<creaturecount; i++)
	add	DWORD PTR -76[rbp], 1	# i,
.L238:
# wandurrw.cpp:458:     for(unsigned int i=0; i<creaturecount; i++)
	mov	eax, DWORD PTR creaturecount[rip]	# creaturecount.130_95, creaturecount
	cmp	DWORD PTR -76[rbp], eax	# i, creaturecount.130_95
	jb	.L245	#,
# wandurrw.cpp:517:     wchar_t ch[2] = {0, 0};  // Single character + null terminator
	mov	DWORD PTR -32[rbp], 0	# ch[0],
	mov	DWORD PTR -28[rbp], 0	# ch[1],
# wandurrw.cpp:519:     for(row=rowoffset; row < rows; row++) {
	mov	eax, DWORD PTR rowoffset[rip]	# rowoffset.131_96, rowoffset
	mov	DWORD PTR row[rip], eax	# row, rowoffset.131_96
# wandurrw.cpp:519:     for(row=rowoffset; row < rows; row++) {
	jmp	.L246	#
.L251:
# wandurrw.cpp:520:         for(col=coloffset; col < cols-3; col++) {
	mov	eax, DWORD PTR coloffset[rip]	# coloffset.132_97, coloffset
	mov	DWORD PTR col[rip], eax	# col, coloffset.132_97
# wandurrw.cpp:520:         for(col=coloffset; col < cols-3; col++) {
	jmp	.L247	#
.L250:
# wandurrw.cpp:521:             move(row,col);
	mov	edx, DWORD PTR col[rip]	# col.133_98, col
	mov	eax, DWORD PTR row[rip]	# row.134_99, row
	mov	esi, edx	#, col.133_98
	mov	edi, eax	#, row.134_99
	call	move@PLT	#
# wandurrw.cpp:522:             attrset(COLOR_PAIR(gameworld[row][col].color));
	mov	eax, DWORD PTR row[rip]	# row.135_100, row
	cdqe
	mov	rsi, rax	#, _101
	lea	rax, gameworld[rip]	# tmp306,
	mov	rdi, rax	#, tmp306
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _102,
# wandurrw.cpp:522:             attrset(COLOR_PAIR(gameworld[row][col].color));
	mov	eax, DWORD PTR col[rip]	# col.136_103, col
	cdqe
	mov	rsi, rax	#, _104
	mov	rdi, rdx	#, _102
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:522:             attrset(COLOR_PAIR(gameworld[row][col].color));
	movzx	eax, BYTE PTR 4[rax]	# _106, _105->color
	movsx	eax, al	# _107, _106
	sal	eax, 8	# _108,
	and	eax, 65280	# _108,
	mov	edx, eax	# _109, _108
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.137_110, stdscr
	mov	esi, edx	#, _109
	mov	rdi, rax	#, stdscr.137_110
	call	wattrset@PLT	#
# wandurrw.cpp:524:             if(gameworld[row][col].occupant == L'⭐')
	mov	eax, DWORD PTR row[rip]	# row.139_111, row
	cdqe
	mov	rsi, rax	#, _112
	lea	rax, gameworld[rip]	# tmp307,
	mov	rdi, rax	#, tmp307
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _113,
# wandurrw.cpp:524:             if(gameworld[row][col].occupant == L'⭐')
	mov	eax, DWORD PTR col[rip]	# col.140_114, col
	cdqe
	mov	rsi, rax	#, _115
	mov	rdi, rdx	#, _113
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:524:             if(gameworld[row][col].occupant == L'⭐')
	mov	eax, DWORD PTR [rax]	# _117, _116->occupant
# wandurrw.cpp:524:             if(gameworld[row][col].occupant == L'⭐')
	cmp	eax, 11088	# _117,
	sete	al	#, retval.138_221
# wandurrw.cpp:524:             if(gameworld[row][col].occupant == L'⭐')
	test	al, al	# retval.138_221
	je	.L248	#,
# wandurrw.cpp:525:                 attrset(COLOR_PAIR(8));
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.141_118, stdscr
	mov	esi, 2048	#,
	mov	rdi, rax	#, stdscr.141_118
	call	wattrset@PLT	#
	jmp	.L249	#
.L248:
# wandurrw.cpp:527:                 attrset(COLOR_PAIR(2));
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.142_119, stdscr
	mov	esi, 512	#,
	mov	rdi, rax	#, stdscr.142_119
	call	wattrset@PLT	#
.L249:
# wandurrw.cpp:529:             ch[0] = gameworld[row][col].occupant;
	mov	eax, DWORD PTR row[rip]	# row.143_120, row
	cdqe
	mov	rsi, rax	#, _121
	lea	rax, gameworld[rip]	# tmp308,
	mov	rdi, rax	#, tmp308
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _122,
# wandurrw.cpp:529:             ch[0] = gameworld[row][col].occupant;
	mov	eax, DWORD PTR col[rip]	# col.144_123, col
	cdqe
	mov	rsi, rax	#, _124
	mov	rdi, rdx	#, _122
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:529:             ch[0] = gameworld[row][col].occupant;
	mov	eax, DWORD PTR [rax]	# _126, _125->occupant
# wandurrw.cpp:529:             ch[0] = gameworld[row][col].occupant;
	mov	DWORD PTR -32[rbp], eax	# ch[0], _126
# wandurrw.cpp:530:             addwstr(ch);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.145_127, stdscr
	lea	rcx, -32[rbp]	# tmp309,
	mov	edx, -1	#,
	mov	rsi, rcx	#, tmp309
	mov	rdi, rax	#, stdscr.145_127
	call	waddnwstr@PLT	#
# wandurrw.cpp:520:         for(col=coloffset; col < cols-3; col++) {
	mov	eax, DWORD PTR col[rip]	# col.146_128, col
	add	eax, 1	# _129,
	mov	DWORD PTR col[rip], eax	# col, _129
.L247:
# wandurrw.cpp:520:         for(col=coloffset; col < cols-3; col++) {
	mov	eax, DWORD PTR cols[rip]	# cols.147_130, cols
	lea	edx, -3[rax]	# _131,
# wandurrw.cpp:520:         for(col=coloffset; col < cols-3; col++) {
	mov	eax, DWORD PTR col[rip]	# col.148_132, col
	cmp	edx, eax	# _131, col.148_132
	jg	.L250	#,
# wandurrw.cpp:519:     for(row=rowoffset; row < rows; row++) {
	mov	eax, DWORD PTR row[rip]	# row.149_133, row
	add	eax, 1	# _134,
	mov	DWORD PTR row[rip], eax	# row, _134
.L246:
# wandurrw.cpp:519:     for(row=rowoffset; row < rows; row++) {
	mov	edx, DWORD PTR row[rip]	# row.150_135, row
	mov	eax, DWORD PTR rows[rip]	# rows.151_136, rows
	cmp	edx, eax	# row.150_135, rows.151_136
	jl	.L251	#,
# wandurrw.cpp:535:     attrset(COLOR_PAIR(9));
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.152_137, stdscr
	mov	esi, 2304	#,
	mov	rdi, rax	#, stdscr.152_137
	call	wattrset@PLT	#
# wandurrw.cpp:536:     move(player.row,player.col);
	mov	edx, DWORD PTR player[rip+48]	# _138, player.col
	mov	eax, DWORD PTR player[rip+44]	# _139, player.row
	mov	esi, edx	#, _138
	mov	edi, eax	#, _139
	call	move@PLT	#
# wandurrw.cpp:539:     ch[0] = L'☺';
	mov	DWORD PTR -32[rbp], 9786	# ch[0],
# wandurrw.cpp:540:     addwstr(ch);
	mov	rax, QWORD PTR stdscr[rip]	# stdscr.153_140, stdscr
	lea	rcx, -32[rbp]	# tmp310,
	mov	edx, -1	#,
	mov	rsi, rcx	#, tmp310
	mov	rdi, rax	#, stdscr.153_140
	call	waddnwstr@PLT	#
# wandurrw.cpp:543:     mvprintw(3,50,"occupant: %d", gameworld[player.row][player.col].occupant);
	mov	eax, DWORD PTR player[rip+44]	# _141, player.row
# wandurrw.cpp:543:     mvprintw(3,50,"occupant: %d", gameworld[player.row][player.col].occupant);
	cdqe
	mov	rsi, rax	#, _142
	lea	rax, gameworld[rip]	# tmp311,
	mov	rdi, rax	#, tmp311
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _143,
# wandurrw.cpp:543:     mvprintw(3,50,"occupant: %d", gameworld[player.row][player.col].occupant);
	mov	eax, DWORD PTR player[rip+48]	# _144, player.col
# wandurrw.cpp:543:     mvprintw(3,50,"occupant: %d", gameworld[player.row][player.col].occupant);
	cdqe
	mov	rsi, rax	#, _145
	mov	rdi, rdx	#, _143
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:543:     mvprintw(3,50,"occupant: %d", gameworld[player.row][player.col].occupant);
	mov	eax, DWORD PTR [rax]	# _147, _146->occupant
# wandurrw.cpp:543:     mvprintw(3,50,"occupant: %d", gameworld[player.row][player.col].occupant);
	mov	ecx, eax	#, _147
	lea	rax, .LC33[rip]	# tmp312,
	mov	rdx, rax	#, tmp312
	mov	esi, 50	#,
	mov	edi, 3	#,
	mov	eax, 0	#,
	call	mvprintw@PLT	#
# wandurrw.cpp:544:     if(gameworld[player.row][player.col].occupant == L'⭐')
	mov	eax, DWORD PTR player[rip+44]	# _148, player.row
# wandurrw.cpp:544:     if(gameworld[player.row][player.col].occupant == L'⭐')
	cdqe
	mov	rsi, rax	#, _149
	lea	rax, gameworld[rip]	# tmp313,
	mov	rdi, rax	#, tmp313
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _150,
# wandurrw.cpp:544:     if(gameworld[player.row][player.col].occupant == L'⭐')
	mov	eax, DWORD PTR player[rip+48]	# _151, player.col
# wandurrw.cpp:544:     if(gameworld[player.row][player.col].occupant == L'⭐')
	cdqe
	mov	rsi, rax	#, _152
	mov	rdi, rdx	#, _150
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:544:     if(gameworld[player.row][player.col].occupant == L'⭐')
	mov	eax, DWORD PTR [rax]	# _154, _153->occupant
# wandurrw.cpp:544:     if(gameworld[player.row][player.col].occupant == L'⭐')
	cmp	eax, 11088	# _154,
	sete	al	#, retval.154_200
# wandurrw.cpp:544:     if(gameworld[player.row][player.col].occupant == L'⭐')
	test	al, al	# retval.154_200
	je	.L252	#,
# wandurrw.cpp:547:         score++;
	mov	eax, DWORD PTR score[rip]	# score.155_155, score
	add	eax, 1	# _156,
	mov	DWORD PTR score[rip], eax	# score, _156
# wandurrw.cpp:549:         gameworld[player.row][player.col].occupant = L' ';
	mov	eax, DWORD PTR player[rip+44]	# _157, player.row
# wandurrw.cpp:549:         gameworld[player.row][player.col].occupant = L' ';
	cdqe
	mov	rsi, rax	#, _158
	lea	rax, gameworld[rip]	# tmp314,
	mov	rdi, rax	#, tmp314
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEixEm	#
	mov	rdx, rax	# _159,
# wandurrw.cpp:549:         gameworld[player.row][player.col].occupant = L' ';
	mov	eax, DWORD PTR player[rip+48]	# _160, player.col
# wandurrw.cpp:549:         gameworld[player.row][player.col].occupant = L' ';
	cdqe
	mov	rsi, rax	#, _161
	mov	rdi, rdx	#, _159
	call	_ZNSt6vectorI4CellSaIS0_EEixEm	#
# wandurrw.cpp:549:         gameworld[player.row][player.col].occupant = L' ';
	mov	DWORD PTR [rax], 32	# _162->occupant,
# wandurrw.cpp:550:         mvprintw(3,3,"Score: %d", score);
	mov	eax, DWORD PTR score[rip]	# score.156_163, score
	mov	ecx, eax	#, score.156_163
	lea	rax, .LC34[rip]	# tmp315,
	mov	rdx, rax	#, tmp315
	mov	esi, 3	#,
	mov	edi, 3	#,
	mov	eax, 0	#,
	call	mvprintw@PLT	#
.L252:
# wandurrw.cpp:552:     mvprintw(3,3,"Score: %d", score);
	mov	eax, DWORD PTR score[rip]	# score.157_164, score
	mov	ecx, eax	#, score.157_164
	lea	rax, .LC34[rip]	# tmp316,
	mov	rdx, rax	#, tmp316
	mov	esi, 3	#,
	mov	edi, 3	#,
	mov	eax, 0	#,
	call	mvprintw@PLT	#
# wandurrw.cpp:553:     mvprintw(3,15,"player.row: %d  player.col: %d   ", player.row, player.col);
	mov	edx, DWORD PTR player[rip+48]	# _165, player.col
	mov	eax, DWORD PTR player[rip+44]	# _166, player.row
	mov	r8d, edx	#, _165
	mov	ecx, eax	#, _166
	lea	rax, .LC35[rip]	# tmp317,
	mov	rdx, rax	#, tmp317
	mov	esi, 15	#,
	mov	edi, 3	#,
	mov	eax, 0	#,
	call	mvprintw@PLT	#
# wandurrw.cpp:554:     mvprintw(4,5,"rows,cols: %d,%d  ",rows,cols);
	mov	edx, DWORD PTR cols[rip]	# cols.158_167, cols
	mov	eax, DWORD PTR rows[rip]	# rows.159_168, rows
	mov	r8d, edx	#, cols.158_167
	mov	ecx, eax	#, rows.159_168
	lea	rax, .LC36[rip]	# tmp318,
	mov	rdx, rax	#, tmp318
	mov	esi, 5	#,
	mov	edi, 4	#,
	mov	eax, 0	#,
	call	mvprintw@PLT	#
# wandurrw.cpp:555:     mvprintw(4,30, "Press = for help screen");
	lea	rax, .LC37[rip]	# tmp319,
	mov	rdx, rax	#, tmp319
	mov	esi, 30	#,
	mov	edi, 4	#,
	mov	eax, 0	#,
	call	mvprintw@PLT	#
# wandurrw.cpp:556:     refresh();
	call	refresh@PLT	#
# wandurrw.cpp:557: }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp321, D.82544
	sub	rax, QWORD PTR fs:40	# tmp321, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L253	#,
	call	__stack_chk_fail@PLT	#
.L253:
	add	rsp, 64	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# msg, msg
# wandurrw.cpp:565:     const char * cptr = msg.c_str();
	mov	rax, QWORD PTR -24[rbp]	# tmp82, msg
	mov	rdi, rax	#, tmp82
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	mov	QWORD PTR -8[rbp], rax	# cptr, tmp83
# wandurrw.cpp:566:     puts(cptr);
	mov	rax, QWORD PTR -8[rbp]	# tmp84, cptr
	mov	rdi, rax	#, tmp84
	call	puts@PLT	#
# wandurrw.cpp:567:     refresh();
	call	refresh@PLT	#
# wandurrw.cpp:568:     endwin();
	call	endwin@PLT	#
# wandurrw.cpp:569:     exit(1);
	mov	edi, 1	#,
	call	exit@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# __p, __p
# /usr/include/c++/13/bits/char_traits.h:199:     char_traits<_CharT>::
	mov	rax, QWORD PTR fs:40	# tmp91, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82551, tmp91
	xor	eax, eax	# tmp91
# /usr/include/c++/13/bits/char_traits.h:202:       std::size_t __i = 0;
	mov	QWORD PTR -16[rbp], 0	# __i,
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	jmp	.L256	#
.L257:
# /usr/include/c++/13/bits/char_traits.h:204:         ++__i;
	add	QWORD PTR -16[rbp], 1	# __i,
.L256:
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	mov	BYTE PTR -17[rbp], 0	# D.71402,
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, __p
	mov	rax, QWORD PTR -16[rbp]	# tmp88, __i
	add	rdx, rax	# _1, tmp88
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	lea	rax, -17[rbp]	# tmp89,
	mov	rsi, rax	#, tmp89
	mov	rdi, rdx	#, _1
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	#
# /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	xor	eax, 1	# retval.30_10,
	test	al, al	# retval.30_10
	jne	.L257	#,
# /usr/include/c++/13/bits/char_traits.h:205:       return __i;
	mov	rax, QWORD PTR -16[rbp]	# _12, __i
# /usr/include/c++/13/bits/char_traits.h:206:     }
	mov	rdx, QWORD PTR -8[rbp]	# tmp92, D.82551
	sub	rdx, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L259	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	DWORD PTR -36[rbp], edi	# __value, __value
	mov	DWORD PTR -40[rbp], esi	# __base, __base
# /usr/include/c++/13/bits/charconv.h:61:       unsigned __n = 1;
	mov	DWORD PTR -20[rbp], 1	# __n,
# /usr/include/c++/13/bits/charconv.h:62:       const unsigned __b2 = __base  * __base;
	mov	eax, DWORD PTR -40[rbp]	# tmp92, __base
	imul	eax, eax	# _1, tmp92
# /usr/include/c++/13/bits/charconv.h:62:       const unsigned __b2 = __base  * __base;
	mov	DWORD PTR -16[rbp], eax	# __b2, _1
# /usr/include/c++/13/bits/charconv.h:63:       const unsigned __b3 = __b2 * __base;
	mov	eax, DWORD PTR -40[rbp]	# __base.63_2, __base
# /usr/include/c++/13/bits/charconv.h:63:       const unsigned __b3 = __b2 * __base;
	mov	edx, DWORD PTR -16[rbp]	# tmp94, __b2
	imul	eax, edx	# tmp93, tmp94
	mov	DWORD PTR -12[rbp], eax	# __b3, tmp93
# /usr/include/c++/13/bits/charconv.h:64:       const unsigned long __b4 = __b3 * __base;
	mov	eax, DWORD PTR -40[rbp]	# __base.64_3, __base
# /usr/include/c++/13/bits/charconv.h:64:       const unsigned long __b4 = __b3 * __base;
	imul	eax, DWORD PTR -12[rbp]	# _4, __b3
# /usr/include/c++/13/bits/charconv.h:64:       const unsigned long __b4 = __b3 * __base;
	mov	eax, eax	# tmp104, _4
	mov	QWORD PTR -8[rbp], rax	# __b4, tmp104
.L266:
# /usr/include/c++/13/bits/charconv.h:67: 	  if (__value < (unsigned)__base) return __n;
	mov	eax, DWORD PTR -40[rbp]	# __base.65_5, __base
# /usr/include/c++/13/bits/charconv.h:67: 	  if (__value < (unsigned)__base) return __n;
	cmp	DWORD PTR -36[rbp], eax	# __value, __base.65_5
	jnb	.L261	#,
# /usr/include/c++/13/bits/charconv.h:67: 	  if (__value < (unsigned)__base) return __n;
	mov	eax, DWORD PTR -20[rbp]	# _11, __n
# /usr/include/c++/13/bits/charconv.h:67: 	  if (__value < (unsigned)__base) return __n;
	jmp	.L262	#
.L261:
# /usr/include/c++/13/bits/charconv.h:68: 	  if (__value < __b2) return __n + 1;
	mov	eax, DWORD PTR -36[rbp]	# tmp95, __value
	cmp	eax, DWORD PTR -16[rbp]	# tmp95, __b2
	jnb	.L263	#,
# /usr/include/c++/13/bits/charconv.h:68: 	  if (__value < __b2) return __n + 1;
	mov	eax, DWORD PTR -20[rbp]	# tmp96, __n
	add	eax, 1	# _11,
# /usr/include/c++/13/bits/charconv.h:68: 	  if (__value < __b2) return __n + 1;
	jmp	.L262	#
.L263:
# /usr/include/c++/13/bits/charconv.h:69: 	  if (__value < __b3) return __n + 2;
	mov	eax, DWORD PTR -36[rbp]	# tmp97, __value
	cmp	eax, DWORD PTR -12[rbp]	# tmp97, __b3
	jnb	.L264	#,
# /usr/include/c++/13/bits/charconv.h:69: 	  if (__value < __b3) return __n + 2;
	mov	eax, DWORD PTR -20[rbp]	# tmp98, __n
	add	eax, 2	# _11,
# /usr/include/c++/13/bits/charconv.h:69: 	  if (__value < __b3) return __n + 2;
	jmp	.L262	#
.L264:
# /usr/include/c++/13/bits/charconv.h:70: 	  if (__value < __b4) return __n + 3;
	mov	eax, DWORD PTR -36[rbp]	# _6, __value
# /usr/include/c++/13/bits/charconv.h:70: 	  if (__value < __b4) return __n + 3;
	cmp	rax, QWORD PTR -8[rbp]	# _6, __b4
	jnb	.L265	#,
# /usr/include/c++/13/bits/charconv.h:70: 	  if (__value < __b4) return __n + 3;
	mov	eax, DWORD PTR -20[rbp]	# tmp99, __n
	add	eax, 3	# _11,
# /usr/include/c++/13/bits/charconv.h:70: 	  if (__value < __b4) return __n + 3;
	jmp	.L262	#
.L265:
# /usr/include/c++/13/bits/charconv.h:71: 	  __value /= __b4;
	mov	eax, DWORD PTR -36[rbp]	# _7, __value
	mov	edx, 0	# tmp101,
	div	QWORD PTR -8[rbp]	# __b4
	mov	DWORD PTR -36[rbp], eax	# __value, _8
# /usr/include/c++/13/bits/charconv.h:72: 	  __n += 4;
	add	DWORD PTR -20[rbp], 4	# __n,
# /usr/include/c++/13/bits/charconv.h:67: 	  if (__value < (unsigned)__base) return __n;
	jmp	.L266	#
.L262:
# /usr/include/c++/13/bits/charconv.h:74:     }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp82
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt15__new_allocatorIcED2Ev	#
	nop	
# /usr/include/c++/13/bits/basic_string.h:181:       struct _Alloc_hider : allocator_type // TODO check __is_final
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	eax, edx	# tmp87, __c
	mov	QWORD PTR -48[rbp], rcx	# __a, __a
	mov	BYTE PTR -36[rbp], al	# __c, tmp88
# /usr/include/c++/13/bits/basic_string.h:665:       : _M_dataplus(_M_local_data(), __a)
	mov	rbx, QWORD PTR -24[rbp]	# _1, this
	mov	rax, QWORD PTR -24[rbp]	# tmp89, this
	mov	rdi, rax	#, tmp89
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/basic_string.h:665:       : _M_dataplus(_M_local_data(), __a)
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __a
	mov	rdx, rax	#, tmp90
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:666:       { _M_construct(__n, __c); }
	movsx	edx, BYTE PTR -36[rbp]	# _3, __c
	mov	rcx, QWORD PTR -32[rbp]	# tmp91, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp92, this
	mov	rsi, rcx	#, tmp91
	mov	rdi, rax	#, tmp92
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT	#
.LEHE73:
# /usr/include/c++/13/bits/basic_string.h:666:       { _M_construct(__n, __c); }
	jmp	.L271	#
.L270:
	endbr64	
# /usr/include/c++/13/bits/basic_string.h:666:       { _M_construct(__n, __c); }
	mov	rbx, rax	# tmp93,
	mov	rax, QWORD PTR -24[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	#
	mov	rax, rbx	# D.82553, tmp93
	mov	rdi, rax	#, D.82553
.LEHB74:
	call	_Unwind_Resume@PLT	#
.LEHE74:
.L271:
# /usr/include/c++/13/bits/basic_string.h:666:       { _M_construct(__n, __c); }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 256	#,
	mov	QWORD PTR -248[rbp], rdi	# __first, __first
	mov	DWORD PTR -252[rbp], esi	# __len, __len
	mov	DWORD PTR -256[rbp], edx	# __val, __val
# /usr/include/c++/13/bits/charconv.h:81:     __to_chars_10_impl(char* __first, unsigned __len, _Tp __val) noexcept
	mov	rax, QWORD PTR fs:40	# tmp130, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82554, tmp130
	xor	eax, eax	# tmp130
# /usr/include/c++/13/bits/charconv.h:87:       constexpr char __digits[201] =
	movabs	rax, 3688503277381496880	# tmp133,
	movabs	rdx, 3976738051646829616	#,
	mov	QWORD PTR -224[rbp], rax	# __digits, tmp133
	mov	QWORD PTR -216[rbp], rdx	# __digits,
	movabs	rax, 3544667369688283184	# tmp134,
	movabs	rdx, 3832902143785906737	#,
	mov	QWORD PTR -208[rbp], rax	# __digits, tmp134
	mov	QWORD PTR -200[rbp], rdx	# __digits,
	movabs	rax, 4121136918051239473	# tmp135,
	movabs	rdx, 3689066235924983858	#,
	mov	QWORD PTR -192[rbp], rax	# __digits, tmp135
	mov	QWORD PTR -184[rbp], rdx	# __digits,
	movabs	rax, 3977301010190316594	# tmp136,
	movabs	rdx, 3545230328231770162	#,
	mov	QWORD PTR -176[rbp], rax	# __digits, tmp136
	mov	QWORD PTR -168[rbp], rdx	# __digits,
	movabs	rax, 3833465102329393715	# tmp137,
	movabs	rdx, 4121699876594726451	#,
	mov	QWORD PTR -160[rbp], rax	# __digits, tmp137
	mov	QWORD PTR -152[rbp], rdx	# __digits,
	movabs	rax, 3689629194468470836	# tmp138,
	movabs	rdx, 3977863968733803572	#,
	mov	QWORD PTR -144[rbp], rax	# __digits, tmp138
	mov	QWORD PTR -136[rbp], rdx	# __digits,
	movabs	rax, 3545793286775257140	# tmp139,
	movabs	rdx, 3834028060872880693	#,
	mov	QWORD PTR -128[rbp], rax	# __digits, tmp139
	mov	QWORD PTR -120[rbp], rdx	# __digits,
	movabs	rax, 4122262835138213429	# tmp140,
	movabs	rdx, 3690192153011957814	#,
	mov	QWORD PTR -112[rbp], rax	# __digits, tmp140
	mov	QWORD PTR -104[rbp], rdx	# __digits,
	movabs	rax, 3978426927277290550	# tmp141,
	movabs	rdx, 3546356245318744118	#,
	mov	QWORD PTR -96[rbp], rax	# __digits, tmp141
	mov	QWORD PTR -88[rbp], rdx	# __digits,
	movabs	rax, 3834591019416367671	# tmp142,
	movabs	rdx, 4122825793681700407	#,
	mov	QWORD PTR -80[rbp], rax	# __digits, tmp142
	mov	QWORD PTR -72[rbp], rdx	# __digits,
	movabs	rax, 3690755111555444792	# tmp143,
	movabs	rdx, 3978989885820777528	#,
	mov	QWORD PTR -64[rbp], rax	# __digits, tmp143
	mov	QWORD PTR -56[rbp], rdx	# __digits,
	movabs	rax, 3546919203862231096	# tmp144,
	movabs	rdx, 3835153977959854649	#,
	mov	QWORD PTR -48[rbp], rax	# __digits, tmp144
	mov	QWORD PTR -40[rbp], rdx	# __digits,
	movabs	rax, 4122263930388298034	# tmp145,
	movabs	rdx, 16106987313379638	#,
	mov	QWORD PTR -39[rbp], rax	# __digits, tmp145
	mov	QWORD PTR -31[rbp], rdx	# __digits,
# /usr/include/c++/13/bits/charconv.h:93:       unsigned __pos = __len - 1;
	mov	eax, DWORD PTR -252[rbp]	# tmp101, __len
	sub	eax, 1	# tmp100,
	mov	DWORD PTR -236[rbp], eax	# __pos, tmp100
# /usr/include/c++/13/bits/charconv.h:94:       while (__val >= 100)
	jmp	.L273	#
.L274:
# /usr/include/c++/13/bits/charconv.h:96: 	  auto const __num = (__val % 100) * 2;
	mov	ecx, DWORD PTR -256[rbp]	# tmp102, __val
	mov	eax, ecx	# tmp103, tmp102
	imul	rax, rax, 1374389535	# tmp104, tmp103,
	shr	rax, 32	# tmp105,
	shr	eax, 5	# _1,
	imul	edx, eax, 100	# tmp106, _1,
	mov	eax, ecx	# tmp102, tmp102
	sub	eax, edx	# tmp102, tmp106
# /usr/include/c++/13/bits/charconv.h:96: 	  auto const __num = (__val % 100) * 2;
	add	eax, eax	# tmp107
	mov	DWORD PTR -228[rbp], eax	# __num, tmp107
# /usr/include/c++/13/bits/charconv.h:97: 	  __val /= 100;
	mov	eax, DWORD PTR -256[rbp]	# tmp109, __val
	mov	eax, eax	# tmp110, tmp109
	imul	rax, rax, 1374389535	# tmp111, tmp110,
	shr	rax, 32	# tmp112,
	shr	eax, 5	# tmp108,
	mov	DWORD PTR -256[rbp], eax	# __val, tmp108
# /usr/include/c++/13/bits/charconv.h:98: 	  __first[__pos] = __digits[__num + 1];
	mov	eax, DWORD PTR -228[rbp]	# tmp113, __num
	lea	ecx, 1[rax]	# _2,
# /usr/include/c++/13/bits/charconv.h:98: 	  __first[__pos] = __digits[__num + 1];
	mov	edx, DWORD PTR -236[rbp]	# _3, __pos
# /usr/include/c++/13/bits/charconv.h:98: 	  __first[__pos] = __digits[__num + 1];
	mov	rax, QWORD PTR -248[rbp]	# tmp114, __first
	add	rdx, rax	# _4, tmp114
# /usr/include/c++/13/bits/charconv.h:98: 	  __first[__pos] = __digits[__num + 1];
	mov	eax, ecx	# tmp115, _2
	movzx	eax, BYTE PTR -224[rbp+rax]	# _5, __digits[_2]
# /usr/include/c++/13/bits/charconv.h:98: 	  __first[__pos] = __digits[__num + 1];
	mov	BYTE PTR [rdx], al	# *_4, _5
# /usr/include/c++/13/bits/charconv.h:99: 	  __first[__pos - 1] = __digits[__num];
	mov	eax, DWORD PTR -236[rbp]	# tmp116, __pos
	sub	eax, 1	# _6,
	mov	edx, eax	# _7, _6
# /usr/include/c++/13/bits/charconv.h:99: 	  __first[__pos - 1] = __digits[__num];
	mov	rax, QWORD PTR -248[rbp]	# tmp117, __first
	add	rdx, rax	# _8, tmp117
# /usr/include/c++/13/bits/charconv.h:99: 	  __first[__pos - 1] = __digits[__num];
	mov	eax, DWORD PTR -228[rbp]	# tmp118, __num
	movzx	eax, BYTE PTR -224[rbp+rax]	# _9, __digits[__num_32]
# /usr/include/c++/13/bits/charconv.h:99: 	  __first[__pos - 1] = __digits[__num];
	mov	BYTE PTR [rdx], al	# *_8, _9
# /usr/include/c++/13/bits/charconv.h:100: 	  __pos -= 2;
	sub	DWORD PTR -236[rbp], 2	# __pos,
.L273:
# /usr/include/c++/13/bits/charconv.h:94:       while (__val >= 100)
	cmp	DWORD PTR -256[rbp], 99	# __val,
	ja	.L274	#,
# /usr/include/c++/13/bits/charconv.h:102:       if (__val >= 10)
	cmp	DWORD PTR -256[rbp], 9	# __val,
	jbe	.L275	#,
# /usr/include/c++/13/bits/charconv.h:104: 	  auto const __num = __val * 2;
	mov	eax, DWORD PTR -256[rbp]	# tmp122, __val
	add	eax, eax	# tmp121
	mov	DWORD PTR -232[rbp], eax	# __num, tmp121
# /usr/include/c++/13/bits/charconv.h:105: 	  __first[1] = __digits[__num + 1];
	mov	eax, DWORD PTR -232[rbp]	# tmp123, __num
	lea	ecx, 1[rax]	# _10,
# /usr/include/c++/13/bits/charconv.h:105: 	  __first[1] = __digits[__num + 1];
	mov	rax, QWORD PTR -248[rbp]	# tmp124, __first
	lea	rdx, 1[rax]	# _11,
# /usr/include/c++/13/bits/charconv.h:105: 	  __first[1] = __digits[__num + 1];
	mov	eax, ecx	# tmp125, _10
	movzx	eax, BYTE PTR -224[rbp+rax]	# _12, __digits[_10]
# /usr/include/c++/13/bits/charconv.h:105: 	  __first[1] = __digits[__num + 1];
	mov	BYTE PTR [rdx], al	# *_11, _12
# /usr/include/c++/13/bits/charconv.h:106: 	  __first[0] = __digits[__num];
	mov	eax, DWORD PTR -232[rbp]	# tmp126, __num
	movzx	edx, BYTE PTR -224[rbp+rax]	# _13, __digits[__num_28]
# /usr/include/c++/13/bits/charconv.h:106: 	  __first[0] = __digits[__num];
	mov	rax, QWORD PTR -248[rbp]	# tmp127, __first
	mov	BYTE PTR [rax], dl	# *__first_26(D), _13
# /usr/include/c++/13/bits/charconv.h:110:     }
	jmp	.L278	#
.L275:
# /usr/include/c++/13/bits/charconv.h:109: 	__first[0] = '0' + __val;
	mov	eax, DWORD PTR -256[rbp]	# tmp128, __val
	add	eax, 48	# _15,
	mov	edx, eax	# _16, _15
# /usr/include/c++/13/bits/charconv.h:109: 	__first[0] = '0' + __val;
	mov	rax, QWORD PTR -248[rbp]	# tmp129, __first
	mov	BYTE PTR [rax], dl	# *__first_26(D), _16
.L278:
# /usr/include/c++/13/bits/charconv.h:110:     }
	nop	
	mov	rax, QWORD PTR -8[rbp]	# tmp131, D.82554
	sub	rax, QWORD PTR fs:40	# tmp131, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L277	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# __lhs, __lhs
	mov	QWORD PTR -24[rbp], rdx	# __rhs, __rhs
# /usr/include/c++/13/bits/basic_string.h:3676:     { return std::move(__rhs.insert(0, __lhs)); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __lhs
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __rhs
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp85
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3676:     { return std::move(__rhs.insert(0, __lhs)); }
	mov	rdi, rax	#, _1
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_	#
	mov	rdx, rax	# _2,
# /usr/include/c++/13/bits/basic_string.h:3676:     { return std::move(__rhs.insert(0, __lhs)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, <retval>
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp86
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3676:     { return std::move(__rhs.insert(0, __lhs)); }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp83, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp83
	mov	rax, QWORD PTR -16[rbp]	# tmp84, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp84
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:142: 	: _Tp_alloc_type()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.66267._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.66267._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, -6148914691236517205	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.66267._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE12_Vector_implD1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp83, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp83
	mov	rax, QWORD PTR -16[rbp]	# tmp84, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp84
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:142: 	: _Tp_alloc_type()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.67418._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.67418._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 5	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.67418._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp83, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp83
	mov	rax, QWORD PTR -16[rbp]	# tmp84, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp84
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:142: 	: _Tp_alloc_type()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.68666._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.68666._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp91,
	movabs	rax, 5675921253449092805	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.68666._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp95
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE12_Vector_implD1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __new_size, __new_size
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rdi, rax	#, tmp91
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	cmp	rax, QWORD PTR -16[rbp]	# _1, __new_size
	setb	al	#, retval.8_13
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	test	al, al	# retval.8_13
	je	.L288	#,
# /usr/include/c++/13/bits/stl_vector.h:1016: 	  _M_default_append(__new_size - size());
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rdi, rax	#, tmp92
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1016: 	  _M_default_append(__new_size - size());
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __new_size
	sub	rdx, rax	# _3, _2
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, tmp94
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE17_M_default_appendEm	#
# /usr/include/c++/13/bits/stl_vector.h:1019:       }
	jmp	.L290	#
.L288:
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	cmp	QWORD PTR -16[rbp], rax	# __new_size, _4
	setb	al	#, retval.9_15
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	test	al, al	# retval.9_15
	je	.L290	#,
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	rcx, QWORD PTR [rax]	# _5, this_10(D)->D.66960._M_impl.D.66267._M_start
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	mov	rdx, QWORD PTR -16[rbp]	# tmp97, __new_size
	mov	rax, rdx	# tmp98, tmp97
	add	rax, rax	# tmp98
	add	rax, rdx	# tmp98, tmp97
	sal	rax, 3	# tmp99,
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	lea	rdx, [rcx+rax]	# _7,
	mov	rax, QWORD PTR -8[rbp]	# tmp100, this
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp100
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_	#
.L290:
# /usr/include/c++/13/bits/stl_vector.h:1019:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.66960._M_impl.D.66267._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rax, rdx	# tmp88, tmp87
	add	rax, rax	# tmp88
	add	rax, rdx	# tmp88, tmp87
	sal	rax, 3	# tmp89,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rcx	# _6, _1
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __new_size, __new_size
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	mov	rax, QWORD PTR -8[rbp]	# tmp91, this
	mov	rdi, rax	#, tmp91
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	cmp	rax, QWORD PTR -16[rbp]	# _1, __new_size
	setb	al	#, retval.17_13
# /usr/include/c++/13/bits/stl_vector.h:1015: 	if (__new_size > size())
	test	al, al	# retval.17_13
	je	.L294	#,
# /usr/include/c++/13/bits/stl_vector.h:1016: 	  _M_default_append(__new_size - size());
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rdi, rax	#, tmp92
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1016: 	  _M_default_append(__new_size - size());
	mov	rdx, QWORD PTR -16[rbp]	# tmp93, __new_size
	sub	rdx, rax	# _3, _2
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, tmp94
	call	_ZNSt6vectorI4CellSaIS0_EE17_M_default_appendEm	#
# /usr/include/c++/13/bits/stl_vector.h:1019:       }
	jmp	.L296	#
.L294:
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	mov	rax, QWORD PTR -8[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	cmp	QWORD PTR -16[rbp], rax	# __new_size, _4
	setb	al	#, retval.18_15
# /usr/include/c++/13/bits/stl_vector.h:1017: 	else if (__new_size < size())
	test	al, al	# retval.18_15
	je	.L296	#,
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	mov	rax, QWORD PTR -8[rbp]	# tmp96, this
	mov	rax, QWORD PTR [rax]	# _5, this_10(D)->D.70477._M_impl.D.69816._M_start
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	mov	rdx, QWORD PTR -16[rbp]	# tmp97, __new_size
	sal	rdx, 3	# _6,
# /usr/include/c++/13/bits/stl_vector.h:1018: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	add	rdx, rax	# _7, _5
	mov	rax, QWORD PTR -8[rbp]	# tmp98, this
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp98
	call	_ZNSt6vectorI4CellSaIS0_EE15_M_erase_at_endEPS0_	#
.L296:
# /usr/include/c++/13/bits/stl_vector.h:1019:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3337:
	.size	_ZNSt6vectorI4CellSaIS0_EE6resizeEm, .-_ZNSt6vectorI4CellSaIS0_EE6resizeEm
	.section	.rodata
	.align 8
.LC38:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __s, __s
	mov	QWORD PTR -56[rbp], rdx	# __a, __a
# /usr/include/c++/13/bits/basic_string.h:642:       : _M_dataplus(_M_local_data(), __a)
	mov	rbx, QWORD PTR -40[rbp]	# _1, this
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rdi, rax	#, tmp88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/basic_string.h:642:       : _M_dataplus(_M_local_data(), __a)
	mov	rax, QWORD PTR -56[rbp]	# tmp89, __a
	mov	rdx, rax	#, tmp89
	mov	rsi, rcx	#, _2
	mov	rdi, rbx	#, _1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:645: 	if (__s == 0)
	cmp	QWORD PTR -48[rbp], 0	# __s,
	jne	.L298	#,
# /usr/include/c++/13/bits/basic_string.h:646: 	  std::__throw_logic_error(__N("basic_string: "
	lea	rax, .LC38[rip]	# tmp90,
	mov	rdi, rax	#, tmp90
.LEHB75:
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L298:
# /usr/include/c++/13/bits/basic_string.h:648: 	const _CharT* __end = __s + traits_type::length(__s);
	mov	rax, QWORD PTR -48[rbp]	# tmp91, __s
	mov	rdi, rax	#, tmp91
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/13/bits/basic_string.h:648: 	const _CharT* __end = __s + traits_type::length(__s);
	mov	rdx, QWORD PTR -48[rbp]	# tmp95, __s
	add	rax, rdx	# tmp94, tmp95
	mov	QWORD PTR -24[rbp], rax	# __end, tmp94
# /usr/include/c++/13/bits/basic_string.h:649: 	_M_construct(__s, __end, forward_iterator_tag());
	mov	rdx, QWORD PTR -24[rbp]	# tmp96, __end
	mov	rcx, QWORD PTR -48[rbp]	# tmp97, __s
	mov	rax, QWORD PTR -40[rbp]	# tmp98, this
	mov	rsi, rcx	#, tmp97
	mov	rdi, rax	#, tmp98
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE75:
# /usr/include/c++/13/bits/basic_string.h:650:       }
	jmp	.L301	#
.L300:
	endbr64	
	mov	rbx, rax	# tmp99,
	mov	rax, QWORD PTR -40[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	#
	mov	rax, rbx	# D.82556, tmp99
	mov	rdi, rax	#, D.82556
.LEHB76:
	call	_Unwind_Resume@PLT	#
.LEHE76:
.L301:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __x
	mov	rdi, rax	#, tmp83
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_	#
	mov	rdx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_	#
# /usr/include/c++/13/bits/stl_vector.h:1299:       { emplace_back(std::move(__x)); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.68079._M_impl.D.67418._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.68079._M_impl.D.67418._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 5	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -16[rbp], rsi	# __lhs, __lhs
	mov	QWORD PTR -24[rbp], rdx	# __rhs, __rhs
# /usr/include/c++/13/bits/basic_string.h:3690:     { return std::move(__lhs.append(__rhs)); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp84, __rhs
	mov	rax, QWORD PTR -16[rbp]	# tmp85, __lhs
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3690:     { return std::move(__lhs.append(__rhs)); }
	mov	rdi, rax	#, _1
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_	#
	mov	rdx, rax	# _2,
# /usr/include/c++/13/bits/basic_string.h:3690:     { return std::move(__lhs.append(__rhs)); }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, <retval>
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp86
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3690:     { return std::move(__lhs.append(__rhs)); }
	mov	rax, QWORD PTR -8[rbp]	#, <retval>
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR -48[rbp], rsi	# __lhs, __lhs
	mov	QWORD PTR -56[rbp], rdx	# __rhs, __rhs
# /usr/include/c++/13/bits/basic_string.h:3656:       bool __use_rhs = false;
	mov	BYTE PTR -25[rbp], 0	# __use_rhs,
# /usr/include/c++/13/bits/basic_string.h:3658: 	__use_rhs = true;
	mov	BYTE PTR -25[rbp], 1	# __use_rhs,
# /usr/include/c++/13/bits/basic_string.h:3661:       if (__use_rhs)
	cmp	BYTE PTR -25[rbp], 0	# __use_rhs,
	je	.L308	#,
# /usr/include/c++/13/bits/basic_string.h:3664: 	  const auto __size = __lhs.size() + __rhs.size();
	mov	rax, QWORD PTR -48[rbp]	# tmp91, __lhs
	mov	rdi, rax	#, tmp91
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/basic_string.h:3664: 	  const auto __size = __lhs.size() + __rhs.size();
	mov	rax, QWORD PTR -56[rbp]	# tmp92, __rhs
	mov	rdi, rax	#, tmp92
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3664: 	  const auto __size = __lhs.size() + __rhs.size();
	add	rax, rbx	# tmp93, _1
	mov	QWORD PTR -24[rbp], rax	# __size, tmp93
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	mov	rax, QWORD PTR -48[rbp]	# tmp94, __lhs
	mov	rdi, rax	#, tmp94
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	cmp	rax, QWORD PTR -24[rbp]	# _3, __size
	jnb	.L309	#,
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	mov	rax, QWORD PTR -56[rbp]	# tmp95, __rhs
	mov	rdi, rax	#, tmp95
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	cmp	rax, QWORD PTR -24[rbp]	# _4, __size
	jb	.L309	#,
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	mov	eax, 1	# iftmp.60_9,
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	jmp	.L310	#
.L309:
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	mov	eax, 0	# iftmp.60_9,
.L310:
# /usr/include/c++/13/bits/basic_string.h:3665: 	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
	test	al, al	# iftmp.60_9
	je	.L308	#,
# /usr/include/c++/13/bits/basic_string.h:3666: 	    return std::move(__rhs.insert(0, __lhs));
	mov	rdx, QWORD PTR -48[rbp]	# tmp96, __lhs
	mov	rax, QWORD PTR -56[rbp]	# tmp97, __rhs
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp97
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3666: 	    return std::move(__rhs.insert(0, __lhs));
	mov	rdi, rax	#, _5
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_	#
	mov	rdx, rax	# _6,
# /usr/include/c++/13/bits/basic_string.h:3666: 	    return std::move(__rhs.insert(0, __lhs));
	mov	rax, QWORD PTR -40[rbp]	# tmp98, <retval>
	mov	rsi, rdx	#, _6
	mov	rdi, rax	#, tmp98
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3666: 	    return std::move(__rhs.insert(0, __lhs));
	jmp	.L311	#
.L308:
# /usr/include/c++/13/bits/basic_string.h:3668:       return std::move(__lhs.append(__rhs));
	mov	rdx, QWORD PTR -56[rbp]	# tmp99, __rhs
	mov	rax, QWORD PTR -48[rbp]	# tmp100, __lhs
	mov	rsi, rdx	#, tmp99
	mov	rdi, rax	#, tmp100
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT	#
# /usr/include/c++/13/bits/basic_string.h:3668:       return std::move(__lhs.append(__rhs));
	mov	rdi, rax	#, _7
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_	#
	mov	rdx, rax	# _8,
# /usr/include/c++/13/bits/basic_string.h:3668:       return std::move(__lhs.append(__rhs));
	mov	rax, QWORD PTR -40[rbp]	# tmp101, <retval>
	mov	rsi, rdx	#, _8
	mov	rdi, rax	#, tmp101
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
.L311:
# /usr/include/c++/13/bits/basic_string.h:3669:     }
	mov	rax, QWORD PTR -40[rbp]	#, <retval>
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 64	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -88[rbp], rdi	# this, this
	mov	QWORD PTR -96[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -88[rbp]	# tmp96, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_9(D)->D.68079._M_impl.D.67418._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -88[rbp]	# tmp97, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_9(D)->D.68079._M_impl.D.67418._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L313	#,
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -88[rbp]	# tmp98, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_9(D)->D.68079._M_impl.D.67418._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -88[rbp]	# _4, this
	mov	QWORD PTR -80[rbp], rdx	# __a, _4
	mov	QWORD PTR -72[rbp], rax	# __p, _3
	mov	rax, QWORD PTR -96[rbp]	# tmp99, __x
	mov	QWORD PTR -64[rbp], rax	# __args#0, tmp99
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -64[rbp]	# tmp100, __args#0
	mov	rdi, rax	#, tmp100
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	#
	mov	rdx, QWORD PTR -80[rbp]	# tmp101, __a
	mov	QWORD PTR -56[rbp], rdx	# this, tmp101
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, __p
	mov	QWORD PTR -48[rbp], rdx	# __p, tmp102
	mov	QWORD PTR -40[rbp], rax	# __args#0, _17
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rbx, QWORD PTR -48[rbp]	# _21, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _21
	mov	edi, 32	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _22,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r14d, 1	# _23,
	mov	rax, QWORD PTR -40[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _25
	mov	rdi, r12	#, _22
.LEHB77:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT	#
.LEHE77:
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -88[rbp]	# tmp105, this
	mov	rax, QWORD PTR 8[rax]	# _5, this_9(D)->D.68079._M_impl.D.67418._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	lea	rdx, 32[rax]	# _6,
	mov	rax, QWORD PTR -88[rbp]	# tmp106, this
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.68079._M_impl.D.67418._M_finish, _6
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	jmp	.L319	#
.L318:
	endbr64	
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r13, rax	# tmp104,
	test	r14b, r14b	# _23
	je	.L316	#,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _21
	mov	rdi, r12	#, _22
	call	_ZdlPvS_	#
.L316:
	mov	rax, r13	# D.82560, tmp104
	mov	rdi, rax	#, D.82560
.LEHB78:
	call	_Unwind_Resume@PLT	#
.L313:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -88[rbp]	# tmp107, this
	mov	rdi, rax	#, tmp107
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv	#
	mov	rcx, rax	# D.81359,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -96[rbp]	# tmp108, __x
	mov	rax, QWORD PTR -88[rbp]	# tmp109, this
	mov	rsi, rcx	#, D.81359
	mov	rdi, rax	#, tmp109
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_	#
.LEHE78:
.L319:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	add	rsp, 64	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.68079._M_impl.D.67418._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	sal	rdx, 5	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rdx	# _6, _2
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __x, __x
# /usr/include/c++/13/cmath:2567:     { return __builtin_trunc(__x); }
	pxor	xmm0, xmm0	# _1
	cvtsi2sd	xmm0, QWORD PTR -8[rbp]	# _1, __x
# /usr/include/c++/13/cmath:2567:     { return __builtin_trunc(__x); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.66960._M_impl.D.66267._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.66960._M_impl.D.66267._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp90,
	movabs	rax, -6148914691236517205	# tmp92,
	imul	rax, rdx	# tmp91, tmp90
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.70477._M_impl.D.69816._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.70477._M_impl.D.69816._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rax, QWORD PTR [rax]	# _1, this_4(D)->D.70477._M_impl.D.69816._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	sal	rdx, 3	# _2,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rdx	# _6, _2
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 64	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -88[rbp], rdi	# this, this
	mov	QWORD PTR -96[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -88[rbp]	# tmp96, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_9(D)->D.69327._M_impl.D.68666._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -88[rbp]	# tmp97, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_9(D)->D.69327._M_impl.D.68666._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:1283: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L331	#,
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -88[rbp]	# tmp98, this
	mov	rax, QWORD PTR 8[rax]	# _3, this_9(D)->D.69327._M_impl.D.68666._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1286: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -88[rbp]	# _4, this
	mov	QWORD PTR -80[rbp], rdx	# __a, _4
	mov	QWORD PTR -72[rbp], rax	# __p, _3
	mov	rax, QWORD PTR -96[rbp]	# tmp99, __x
	mov	QWORD PTR -64[rbp], rax	# __args#0, tmp99
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -64[rbp]	# tmp100, __args#0
	mov	rdi, rax	#, tmp100
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, QWORD PTR -80[rbp]	# tmp101, __a
	mov	QWORD PTR -56[rbp], rdx	# this, tmp101
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, __p
	mov	QWORD PTR -48[rbp], rdx	# __p, tmp102
	mov	QWORD PTR -40[rbp], rax	# __args#0, _17
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rbx, QWORD PTR -48[rbp]	# _21, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _21
	mov	edi, 104	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _22,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r14d, 1	# _23,
	mov	rax, QWORD PTR -40[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _25
	mov	rdi, r12	#, _22
.LEHB79:
	call	_ZN8CreatureC1ERKS_	#
.LEHE79:
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -88[rbp]	# tmp105, this
	mov	rax, QWORD PTR 8[rax]	# _5, this_9(D)->D.69327._M_impl.D.68666._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1288: 	    ++this->_M_impl._M_finish;
	lea	rdx, 104[rax]	# _6,
	mov	rax, QWORD PTR -88[rbp]	# tmp106, this
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.69327._M_impl.D.68666._M_finish, _6
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	jmp	.L337	#
.L336:
	endbr64	
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r13, rax	# tmp104,
	test	r14b, r14b	# _23
	je	.L334	#,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _21
	mov	rdi, r12	#, _22
	call	_ZdlPvS_	#
.L334:
	mov	rax, r13	# D.82561, tmp104
	mov	rdi, rax	#, D.82561
.LEHB80:
	call	_Unwind_Resume@PLT	#
.L331:
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rax, QWORD PTR -88[rbp]	# tmp107, this
	mov	rdi, rax	#, tmp107
	call	_ZNSt6vectorI8CreatureSaIS0_EE3endEv	#
	mov	rcx, rax	# D.81428,
# /usr/include/c++/13/bits/stl_vector.h:1292: 	  _M_realloc_insert(end(), __x);
	mov	rdx, QWORD PTR -96[rbp]	# tmp108, __x
	mov	rax, QWORD PTR -88[rbp]	# tmp109, this
	mov	rsi, rcx	#, D.81428
	mov	rdi, rax	#, tmp109
	call	_ZNSt6vectorI8CreatureSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_	#
.LEHE80:
.L337:
# /usr/include/c++/13/bits/stl_vector.h:1293:       }
	nop	
	add	rsp, 64	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rax, QWORD PTR -8[rbp]	# tmp86, this
	mov	rcx, QWORD PTR [rax]	# _1, this_4(D)->D.69327._M_impl.D.68666._M_start
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	mov	rdx, QWORD PTR -16[rbp]	# tmp87, __n
	mov	rax, rdx	# tmp88, tmp87
	add	rax, rax	# tmp88
	add	rax, rdx	# tmp88, tmp87
	sal	rax, 2	# tmp88,
	add	rax, rdx	# tmp88, tmp87
	sal	rax, 3	# tmp89,
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	add	rax, rcx	# _6, _1
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.68079._M_impl.D.67418._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.68079._M_impl.D.67418._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.81947, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __c1, __c1
	mov	QWORD PTR -16[rbp], rsi	# __c2, __c2
# /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __c1
	movzx	edx, BYTE PTR [rax]	# _1, *__c1_4(D)
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __c2
	movzx	eax, BYTE PTR [rax]	# _2, *__c2_5(D)
# /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	cmp	dl, al	# _1, _2
	sete	al	#, _6
# /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __s, __s
# /usr/include/c++/13/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	rdx, QWORD PTR -16[rbp]	# tmp83, __s
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_guarded, tmp83
# /usr/include/c++/13/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _1, this_5(D)->_M_guarded
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	test	rax, rax	# _1
	je	.L347	#,
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	mov	rax, QWORD PTR -8[rbp]	# tmp85, this
	mov	rax, QWORD PTR [rax]	# _2, this_5(D)->_M_guarded
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	mov	rdi, rax	#, _2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT	#
.L347:
# /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __beg, __beg
	mov	QWORD PTR -88[rbp], rdx	# __end, __end
# /usr/include/c++/13/bits/basic_string.tcc:221:       basic_string<_CharT, _Traits, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82563, tmp109
	xor	eax, eax	# tmp109
	mov	rax, QWORD PTR -80[rbp]	# tmp93, __beg
	mov	QWORD PTR -48[rbp], rax	# MEM[(const char * *)_9], tmp93
	mov	rax, QWORD PTR -88[rbp]	# tmp94, __end
	mov	QWORD PTR -40[rbp], rax	# __last, tmp94
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	mov	rax, QWORD PTR -48[rbp]	# __first.34_31, MEM[(const char * *)_9]
	mov	QWORD PTR -32[rbp], rax	# __first, __first.34_31
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __last
	mov	QWORD PTR -24[rbp], rax	# __last, tmp95
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __last
	sub	rax, QWORD PTR -32[rbp]	# D.82020, __first
# /usr/include/c++/13/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
# /usr/include/c++/13/bits/basic_string.tcc:225: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	mov	QWORD PTR -56[rbp], rax	# __dnew, _2
# /usr/include/c++/13/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	mov	rax, QWORD PTR -56[rbp]	# __dnew.31_3, __dnew
# /usr/include/c++/13/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	cmp	rax, 15	# __dnew.31_3,
	jbe	.L352	#,
# /usr/include/c++/13/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	lea	rcx, -56[rbp]	# tmp97,
	mov	rax, QWORD PTR -72[rbp]	# tmp98, this
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp97
	mov	rdi, rax	#, tmp98
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT	#
	mov	rdx, rax	# _4,
# /usr/include/c++/13/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	mov	rax, QWORD PTR -72[rbp]	# tmp99, this
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp99
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT	#
# /usr/include/c++/13/bits/basic_string.tcc:230: 	    _M_capacity(__dnew);
	mov	rdx, QWORD PTR -56[rbp]	# __dnew.32_5, __dnew
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rsi, rdx	#, __dnew.32_5
	mov	rdi, rax	#, tmp100
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT	#
	jmp	.L353	#
.L352:
	mov	rax, QWORD PTR -72[rbp]	# tmp101, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp101
# /usr/include/c++/13/bits/basic_string.h:355:       }
	nop	
.L353:
# /usr/include/c++/13/bits/basic_string.tcc:245: 	} __guard(this);
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, this
	lea	rax, -48[rbp]	# tmp103,
	mov	rsi, rdx	#, tmp102
	mov	rdi, rax	#, tmp103
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_	#
# /usr/include/c++/13/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	mov	rax, QWORD PTR -72[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT	#
	mov	rcx, rax	# _6,
# /usr/include/c++/13/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	mov	rdx, QWORD PTR -88[rbp]	# tmp105, __end
	mov	rax, QWORD PTR -80[rbp]	# tmp106, __beg
	mov	rsi, rax	#, tmp106
	mov	rdi, rcx	#, _6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT	#
# /usr/include/c++/13/bits/basic_string.tcc:249: 	__guard._M_guarded = 0;
	mov	QWORD PTR -48[rbp], 0	# MEM[(struct _Guard *)_9]._M_guarded,
# /usr/include/c++/13/bits/basic_string.tcc:251: 	_M_set_length(__dnew);
	mov	rdx, QWORD PTR -56[rbp]	# __dnew.33_7, __dnew
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rsi, rdx	#, __dnew.33_7
	mov	rdi, rax	#, tmp107
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT	#
# /usr/include/c++/13/bits/basic_string.tcc:252:       }
	lea	rax, -48[rbp]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev	#
	mov	rax, QWORD PTR -8[rbp]	# tmp110, D.82563
	sub	rax, QWORD PTR fs:40	# tmp110, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L354	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_start,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->_M_finish,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->_M_end_of_storage,
# /usr/include/c++/13/bits/stl_vector.h:101: 	{ }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __p, __p
	mov	QWORD PTR -56[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:389: 	if (__p)
	cmp	QWORD PTR -48[rbp], 0	# __p,
	je	.L361	#,
# /usr/include/c++/13/bits/stl_vector.h:390: 	  _Tr::deallocate(_M_impl, __p, __n);
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	QWORD PTR -24[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp83, __p
	mov	QWORD PTR -16[rbp], rax	# __p, tmp83
	mov	rax, QWORD PTR -56[rbp]	# tmp84, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp84
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE10deallocateEPS3_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L361:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_start,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->_M_finish,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->_M_end_of_storage,
# /usr/include/c++/13/bits/stl_vector.h:101: 	{ }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __p, __p
	mov	QWORD PTR -56[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:389: 	if (__p)
	cmp	QWORD PTR -48[rbp], 0	# __p,
	je	.L366	#,
# /usr/include/c++/13/bits/stl_vector.h:390: 	  _Tr::deallocate(_M_impl, __p, __n);
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	QWORD PTR -24[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp83, __p
	mov	QWORD PTR -16[rbp], rax	# __p, tmp83
	mov	rax, QWORD PTR -56[rbp]	# tmp84, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp84
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L366:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_start,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->_M_finish,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->_M_end_of_storage,
# /usr/include/c++/13/bits/stl_vector.h:101: 	{ }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __p, __p
	mov	QWORD PTR -56[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:389: 	if (__p)
	cmp	QWORD PTR -48[rbp], 0	# __p,
	je	.L371	#,
# /usr/include/c++/13/bits/stl_vector.h:390: 	  _Tr::deallocate(_M_impl, __p, __n);
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	QWORD PTR -24[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp83, __p
	mov	QWORD PTR -16[rbp], rax	# __p, tmp83
	mov	rax, QWORD PTR -56[rbp]	# tmp84, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp84
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorI8CreatureE10deallocateEPS0_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L371:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3542:
	.size	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m
	.section	.rodata
.LC39:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/vector.tcc:637:       if (__n != 0)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L383	#,
# /usr/include/c++/13/bits/vector.tcc:639: 	  const size_type __size = size();
	mov	rax, QWORD PTR -72[rbp]	# tmp116, this
	mov	rdi, rax	#, tmp116
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
	mov	QWORD PTR -64[rbp], rax	# __size, tmp117
# /usr/include/c++/13/bits/vector.tcc:640: 	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
	mov	rax, QWORD PTR -72[rbp]	# tmp118, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_38(D)->D.66960._M_impl.D.66267._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:641: 					 - this->_M_impl._M_finish);
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	mov	rax, QWORD PTR 8[rax]	# _2, this_38(D)->D.66960._M_impl.D.66267._M_finish
# /usr/include/c++/13/bits/vector.tcc:641: 					 - this->_M_impl._M_finish);
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp120,
	movabs	rax, -6148914691236517205	# tmp122,
	imul	rax, rdx	# tmp121, tmp120
# /usr/include/c++/13/bits/vector.tcc:640: 	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
	mov	QWORD PTR -56[rbp], rax	# __navail, _4
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	rax, QWORD PTR -72[rbp]	# tmp123, this
	mov	rdi, rax	#, tmp123
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	cmp	rax, QWORD PTR -64[rbp]	# _5, __size
	jb	.L374	#,
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	rax, QWORD PTR -72[rbp]	# tmp124, this
	mov	rdi, rax	#, tmp124
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	sub	rax, QWORD PTR -64[rbp]	# _7, __size
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	cmp	rax, QWORD PTR -56[rbp]	# _7, __navail
	jnb	.L375	#,
.L374:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	eax, 1	# iftmp.11_31,
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	jmp	.L376	#
.L375:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	eax, 0	# iftmp.11_31,
.L376:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	test	al, al	# iftmp.11_31
# /usr/include/c++/13/bits/vector.tcc:646: 	  if (__navail >= __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp125, __navail
	cmp	rax, QWORD PTR -80[rbp]	# tmp125, __n
	jb	.L378	#,
# /usr/include/c++/13/bits/vector.tcc:651: 						 __n, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _8, this
	mov	rdi, rax	#, _8
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _9,
# /usr/include/c++/13/bits/vector.tcc:650: 		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
	mov	rax, QWORD PTR -72[rbp]	# tmp126, this
	mov	rax, QWORD PTR 8[rax]	# _10, this_38(D)->D.66960._M_impl.D.66267._M_finish
	mov	rcx, QWORD PTR -80[rbp]	# tmp127, __n
	mov	rsi, rcx	#, tmp127
	mov	rdi, rax	#, _10
.LEHB81:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E	#
# /usr/include/c++/13/bits/vector.tcc:649: 	      this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -72[rbp]	# tmp128, this
	mov	QWORD PTR 8[rdx], rax	# this_38(D)->D.66960._M_impl.D.66267._M_finish, _11
# /usr/include/c++/13/bits/vector.tcc:710:     }
	jmp	.L383	#
.L378:
# /usr/include/c++/13/bits/vector.tcc:658: 	      pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -72[rbp]	# tmp129, this
	mov	rax, QWORD PTR [rax]	# tmp130, this_38(D)->D.66960._M_impl.D.66267._M_start
	mov	QWORD PTR -48[rbp], rax	# __old_start, tmp130
# /usr/include/c++/13/bits/vector.tcc:659: 	      pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp131, this
	mov	rax, QWORD PTR 8[rax]	# tmp132, this_38(D)->D.66960._M_impl.D.66267._M_finish
	mov	QWORD PTR -40[rbp], rax	# __old_finish, tmp132
# /usr/include/c++/13/bits/vector.tcc:662: 		_M_check_len(__n, "vector::_M_default_append");
	mov	rcx, QWORD PTR -80[rbp]	# tmp133, __n
	mov	rax, QWORD PTR -72[rbp]	# tmp134, this
	lea	rdx, .LC39[rip]	# tmp135,
	mov	rsi, rcx	#, tmp133
	mov	rdi, rax	#, tmp134
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:662: 		_M_check_len(__n, "vector::_M_default_append");
	mov	QWORD PTR -32[rbp], rax	# __len, _50
# /usr/include/c++/13/bits/vector.tcc:663: 	      pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -72[rbp]	# _12, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp136, __len
	mov	rsi, rdx	#, tmp136
	mov	rdi, rax	#, _12
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE11_M_allocateEm	#
.LEHE81:
# /usr/include/c++/13/bits/vector.tcc:663: 	      pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -24[rbp], rax	# __new_start, _53
# /usr/include/c++/13/bits/vector.tcc:669: 			      __n, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _13, this
	mov	rdi, rax	#, _13
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv	#
	mov	rsi, rax	# _14,
# /usr/include/c++/13/bits/vector.tcc:668: 		      std::__uninitialized_default_n_a(__new_start + __size,
	mov	rdx, QWORD PTR -64[rbp]	# tmp137, __size
	mov	rax, rdx	# tmp138, tmp137
	add	rax, rax	# tmp138
	add	rax, rdx	# tmp138, tmp137
	sal	rax, 3	# tmp139,
	mov	rdx, rax	# _15, tmp138
# /usr/include/c++/13/bits/vector.tcc:668: 		      std::__uninitialized_default_n_a(__new_start + __size,
	mov	rax, QWORD PTR -24[rbp]	# tmp140, __new_start
	lea	rcx, [rdx+rax]	# _16,
	mov	rax, QWORD PTR -80[rbp]	# tmp141, __n
	mov	rdx, rsi	#, _14
	mov	rsi, rax	#, tmp141
	mov	rdi, rcx	#, _16
.LEHB82:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorI4CellSaIS1_EEmS3_ET_S5_T0_RSaIT1_E	#
.LEHE82:
# /usr/include/c++/13/bits/vector.tcc:677: 			      __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _19, this
	mov	rdi, rax	#, _19
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _20,
# /usr/include/c++/13/bits/vector.tcc:676: 		  _S_relocate(__old_start, __old_finish,
	mov	rdx, QWORD PTR -24[rbp]	# tmp142, __new_start
	mov	rsi, QWORD PTR -40[rbp]	# tmp143, __old_finish
	mov	rax, QWORD PTR -48[rbp]	# tmp144, __old_start
	mov	rdi, rax	#, tmp144
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_	#
# /usr/include/c++/13/bits/vector.tcc:703: 	      _M_deallocate(__old_start,
	mov	rax, QWORD PTR -72[rbp]	# _21, this
# /usr/include/c++/13/bits/vector.tcc:704: 			    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -72[rbp]	# tmp145, this
	mov	rdx, QWORD PTR 16[rdx]	# _22, this_38(D)->D.66960._M_impl.D.66267._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:704: 			    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -48[rbp]	# _23, __old_start
	mov	rcx, rdx	# _23, _23
	sar	rcx, 3	# _23,
	movabs	rdx, -6148914691236517205	# tmp148,
	imul	rdx, rcx	# tmp147, tmp146
# /usr/include/c++/13/bits/vector.tcc:703: 	      _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -48[rbp]	# tmp149, __old_start
	mov	rsi, rcx	#, tmp149
	mov	rdi, rax	#, _21
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m	#
# /usr/include/c++/13/bits/vector.tcc:705: 	      this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -72[rbp]	# tmp150, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp151, __new_start
	mov	QWORD PTR [rax], rdx	# this_38(D)->D.66960._M_impl.D.66267._M_start, tmp151
# /usr/include/c++/13/bits/vector.tcc:706: 	      this->_M_impl._M_finish = __new_start + __size + __n;
	mov	rdx, QWORD PTR -64[rbp]	# tmp152, __size
	mov	rax, QWORD PTR -80[rbp]	# tmp153, __n
	add	rdx, rax	# _26, tmp153
	mov	rax, rdx	# tmp154, _26
	add	rax, rax	# tmp154
	add	rax, rdx	# tmp154, _26
	sal	rax, 3	# tmp155,
	mov	rdx, rax	# _27, tmp154
	mov	rax, QWORD PTR -24[rbp]	# tmp156, __new_start
	add	rdx, rax	# _28, tmp156
# /usr/include/c++/13/bits/vector.tcc:706: 	      this->_M_impl._M_finish = __new_start + __size + __n;
	mov	rax, QWORD PTR -72[rbp]	# tmp157, this
	mov	QWORD PTR 8[rax], rdx	# this_38(D)->D.66960._M_impl.D.66267._M_finish, _28
# /usr/include/c++/13/bits/vector.tcc:707: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rdx, QWORD PTR -32[rbp]	# tmp158, __len
	mov	rax, rdx	# tmp159, tmp158
	add	rax, rax	# tmp159
	add	rax, rdx	# tmp159, tmp158
	sal	rax, 3	# tmp160,
	mov	rdx, rax	# _29, tmp159
	mov	rax, QWORD PTR -24[rbp]	# tmp161, __new_start
	add	rdx, rax	# _30, tmp161
# /usr/include/c++/13/bits/vector.tcc:707: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -72[rbp]	# tmp162, this
	mov	QWORD PTR 16[rax], rdx	# this_38(D)->D.66960._M_impl.D.66267._M_end_of_storage, _30
# /usr/include/c++/13/bits/vector.tcc:710:     }
	jmp	.L383	#
.L381:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:671: 		  __catch(...)
	mov	rdi, rax	#, _17
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/vector.tcc:673: 		      _M_deallocate(__new_start, __len);
	mov	rax, QWORD PTR -72[rbp]	# _18, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp164, __len
	mov	rcx, QWORD PTR -24[rbp]	# tmp165, __new_start
	mov	rsi, rcx	#, tmp165
	mov	rdi, rax	#, _18
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE13_M_deallocateEPS3_m	#
.LEHB83:
# /usr/include/c++/13/bits/vector.tcc:674: 		      __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE83:
.L382:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:671: 		  __catch(...)
	mov	rbx, rax	# tmp166,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.82564, tmp166
	mov	rdi, rax	#, D.82564
.LEHB84:
	call	_Unwind_Resume@PLT	#
.LEHE84:
.L383:
# /usr/include/c++/13/bits/vector.tcc:710:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __pos, __pos
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rax, QWORD PTR 8[rax]	# _1, this_9(D)->D.66960._M_impl.D.66267._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	sub	rax, QWORD PTR -48[rbp]	# _2, __pos
	sar	rax, 3	# _2,
	mov	rdx, rax	# tmp89, _2
	movabs	rax, -6148914691236517205	# tmp91,
	imul	rax, rdx	# tmp90, tmp89
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	QWORD PTR -32[rbp], rax	# __n, _3
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L386	#,
# /usr/include/c++/13/bits/stl_vector.h:1938: 			  _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:1937: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp92, this
	mov	rdx, QWORD PTR 8[rdx]	# _6, this_9(D)->D.66960._M_impl.D.66267._M_finish
	mov	rcx, QWORD PTR -48[rbp]	# tmp93, __pos
	mov	QWORD PTR -24[rbp], rcx	# __first, tmp93
	mov	QWORD PTR -16[rbp], rdx	# __last, _6
	mov	QWORD PTR -8[rbp], rax	# D.81956, _5
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp94, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp95, __first
	mov	rsi, rdx	#, tmp94
	mov	rdi, rax	#, tmp95
	call	_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1939: 	    this->_M_impl._M_finish = __pos;
	mov	rax, QWORD PTR -40[rbp]	# tmp96, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp97, __pos
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.66960._M_impl.D.66267._M_finish, tmp97
.L386:
# /usr/include/c++/13/bits/stl_vector.h:1942:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/vector.tcc:637:       if (__n != 0)
	cmp	QWORD PTR -80[rbp], 0	# __n,
	je	.L398	#,
# /usr/include/c++/13/bits/vector.tcc:639: 	  const size_type __size = size();
	mov	rax, QWORD PTR -72[rbp]	# tmp116, this
	mov	rdi, rax	#, tmp116
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
	mov	QWORD PTR -64[rbp], rax	# __size, tmp117
# /usr/include/c++/13/bits/vector.tcc:640: 	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
	mov	rax, QWORD PTR -72[rbp]	# tmp118, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_38(D)->D.70477._M_impl.D.69816._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:641: 					 - this->_M_impl._M_finish);
	mov	rax, QWORD PTR -72[rbp]	# tmp119, this
	mov	rax, QWORD PTR 8[rax]	# _2, this_38(D)->D.70477._M_impl.D.69816._M_finish
# /usr/include/c++/13/bits/vector.tcc:641: 					 - this->_M_impl._M_finish);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/vector.tcc:640: 	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
	mov	QWORD PTR -56[rbp], rax	# __navail, _4
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	rax, QWORD PTR -72[rbp]	# tmp121, this
	mov	rdi, rax	#, tmp121
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	cmp	rax, QWORD PTR -64[rbp]	# _5, __size
	jb	.L389	#,
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	rax, QWORD PTR -72[rbp]	# tmp122, this
	mov	rdi, rax	#, tmp122
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv	#
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	sub	rax, QWORD PTR -64[rbp]	# _7, __size
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	cmp	rax, QWORD PTR -56[rbp]	# _7, __navail
	jnb	.L390	#,
.L389:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	eax, 1	# iftmp.20_31,
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	jmp	.L391	#
.L390:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	mov	eax, 0	# iftmp.20_31,
.L391:
# /usr/include/c++/13/bits/vector.tcc:643: 	  if (__size > max_size() || __navail > max_size() - __size)
	test	al, al	# iftmp.20_31
# /usr/include/c++/13/bits/vector.tcc:646: 	  if (__navail >= __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp123, __navail
	cmp	rax, QWORD PTR -80[rbp]	# tmp123, __n
	jb	.L393	#,
# /usr/include/c++/13/bits/vector.tcc:651: 						 __n, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _8, this
	mov	rdi, rax	#, _8
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _9,
# /usr/include/c++/13/bits/vector.tcc:650: 		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
	mov	rax, QWORD PTR -72[rbp]	# tmp124, this
	mov	rax, QWORD PTR 8[rax]	# _10, this_38(D)->D.70477._M_impl.D.69816._M_finish
	mov	rcx, QWORD PTR -80[rbp]	# tmp125, __n
	mov	rsi, rcx	#, tmp125
	mov	rdi, rax	#, _10
.LEHB85:
	call	_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E	#
# /usr/include/c++/13/bits/vector.tcc:649: 	      this->_M_impl._M_finish =
	mov	rdx, QWORD PTR -72[rbp]	# tmp126, this
	mov	QWORD PTR 8[rdx], rax	# this_38(D)->D.70477._M_impl.D.69816._M_finish, _11
# /usr/include/c++/13/bits/vector.tcc:710:     }
	jmp	.L398	#
.L393:
# /usr/include/c++/13/bits/vector.tcc:658: 	      pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -72[rbp]	# tmp127, this
	mov	rax, QWORD PTR [rax]	# tmp128, this_38(D)->D.70477._M_impl.D.69816._M_start
	mov	QWORD PTR -48[rbp], rax	# __old_start, tmp128
# /usr/include/c++/13/bits/vector.tcc:659: 	      pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp129, this
	mov	rax, QWORD PTR 8[rax]	# tmp130, this_38(D)->D.70477._M_impl.D.69816._M_finish
	mov	QWORD PTR -40[rbp], rax	# __old_finish, tmp130
# /usr/include/c++/13/bits/vector.tcc:662: 		_M_check_len(__n, "vector::_M_default_append");
	mov	rcx, QWORD PTR -80[rbp]	# tmp131, __n
	mov	rax, QWORD PTR -72[rbp]	# tmp132, this
	lea	rdx, .LC39[rip]	# tmp133,
	mov	rsi, rcx	#, tmp131
	mov	rdi, rax	#, tmp132
	call	_ZNKSt6vectorI4CellSaIS0_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:662: 		_M_check_len(__n, "vector::_M_default_append");
	mov	QWORD PTR -32[rbp], rax	# __len, _50
# /usr/include/c++/13/bits/vector.tcc:663: 	      pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -72[rbp]	# _12, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp134, __len
	mov	rsi, rdx	#, tmp134
	mov	rdi, rax	#, _12
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE11_M_allocateEm	#
.LEHE85:
# /usr/include/c++/13/bits/vector.tcc:663: 	      pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -24[rbp], rax	# __new_start, _53
# /usr/include/c++/13/bits/vector.tcc:669: 			      __n, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _13, this
	mov	rdi, rax	#, _13
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, rax	# _14,
# /usr/include/c++/13/bits/vector.tcc:668: 		      std::__uninitialized_default_n_a(__new_start + __size,
	mov	rax, QWORD PTR -64[rbp]	# tmp135, __size
	lea	rcx, 0[0+rax*8]	# _15,
# /usr/include/c++/13/bits/vector.tcc:668: 		      std::__uninitialized_default_n_a(__new_start + __size,
	mov	rax, QWORD PTR -24[rbp]	# tmp136, __new_start
	add	rcx, rax	# _16, tmp136
	mov	rax, QWORD PTR -80[rbp]	# tmp137, __n
	mov	rsi, rax	#, tmp137
	mov	rdi, rcx	#, _16
.LEHB86:
	call	_ZSt27__uninitialized_default_n_aIP4CellmS0_ET_S2_T0_RSaIT1_E	#
.LEHE86:
# /usr/include/c++/13/bits/vector.tcc:677: 			      __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -72[rbp]	# _19, this
	mov	rdi, rax	#, _19
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _20,
# /usr/include/c++/13/bits/vector.tcc:676: 		  _S_relocate(__old_start, __old_finish,
	mov	rdx, QWORD PTR -24[rbp]	# tmp138, __new_start
	mov	rsi, QWORD PTR -40[rbp]	# tmp139, __old_finish
	mov	rax, QWORD PTR -48[rbp]	# tmp140, __old_start
	mov	rdi, rax	#, tmp140
	call	_ZNSt6vectorI4CellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_	#
# /usr/include/c++/13/bits/vector.tcc:703: 	      _M_deallocate(__old_start,
	mov	rax, QWORD PTR -72[rbp]	# _21, this
# /usr/include/c++/13/bits/vector.tcc:704: 			    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -72[rbp]	# tmp141, this
	mov	rdx, QWORD PTR 16[rdx]	# _22, this_38(D)->D.70477._M_impl.D.69816._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:704: 			    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -48[rbp]	# _23, __old_start
	sar	rdx, 3	# tmp142,
# /usr/include/c++/13/bits/vector.tcc:703: 	      _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -48[rbp]	# tmp143, __old_start
	mov	rsi, rcx	#, tmp143
	mov	rdi, rax	#, _21
.LEHB87:
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m	#
.LEHE87:
# /usr/include/c++/13/bits/vector.tcc:705: 	      this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -72[rbp]	# tmp144, this
	mov	rdx, QWORD PTR -24[rbp]	# tmp145, __new_start
	mov	QWORD PTR [rax], rdx	# this_38(D)->D.70477._M_impl.D.69816._M_start, tmp145
# /usr/include/c++/13/bits/vector.tcc:706: 	      this->_M_impl._M_finish = __new_start + __size + __n;
	mov	rdx, QWORD PTR -64[rbp]	# tmp146, __size
	mov	rax, QWORD PTR -80[rbp]	# tmp147, __n
	add	rax, rdx	# _26, tmp146
	lea	rdx, 0[0+rax*8]	# _27,
	mov	rax, QWORD PTR -24[rbp]	# tmp148, __new_start
	add	rdx, rax	# _28, tmp148
# /usr/include/c++/13/bits/vector.tcc:706: 	      this->_M_impl._M_finish = __new_start + __size + __n;
	mov	rax, QWORD PTR -72[rbp]	# tmp149, this
	mov	QWORD PTR 8[rax], rdx	# this_38(D)->D.70477._M_impl.D.69816._M_finish, _28
# /usr/include/c++/13/bits/vector.tcc:707: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -32[rbp]	# tmp150, __len
	lea	rdx, 0[0+rax*8]	# _29,
	mov	rax, QWORD PTR -24[rbp]	# tmp151, __new_start
	add	rdx, rax	# _30, tmp151
# /usr/include/c++/13/bits/vector.tcc:707: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -72[rbp]	# tmp152, this
	mov	QWORD PTR 16[rax], rdx	# this_38(D)->D.70477._M_impl.D.69816._M_end_of_storage, _30
# /usr/include/c++/13/bits/vector.tcc:710:     }
	jmp	.L398	#
.L396:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:671: 		  __catch(...)
	mov	rdi, rax	#, _17
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/vector.tcc:673: 		      _M_deallocate(__new_start, __len);
	mov	rax, QWORD PTR -72[rbp]	# _18, this
	mov	rdx, QWORD PTR -32[rbp]	# tmp154, __len
	mov	rcx, QWORD PTR -24[rbp]	# tmp155, __new_start
	mov	rsi, rcx	#, tmp155
	mov	rdi, rax	#, _18
.LEHB88:
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m	#
# /usr/include/c++/13/bits/vector.tcc:674: 		      __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE88:
.L397:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:671: 		  __catch(...)
	mov	rbx, rax	# tmp156,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.82566, tmp156
	mov	rdi, rax	#, D.82566
.LEHB89:
	call	_Unwind_Resume@PLT	#
.LEHE89:
.L398:
# /usr/include/c++/13/bits/vector.tcc:710:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __pos, __pos
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	rax, QWORD PTR -40[rbp]	# tmp88, this
	mov	rax, QWORD PTR 8[rax]	# _1, this_9(D)->D.70477._M_impl.D.69816._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	sub	rax, QWORD PTR -48[rbp]	# _2, __pos
	sar	rax, 3	# tmp89,
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	QWORD PTR -32[rbp], rax	# __n, _3
# /usr/include/c++/13/bits/stl_vector.h:1935: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L401	#,
# /usr/include/c++/13/bits/stl_vector.h:1938: 			  _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:1937: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp90, this
	mov	rdx, QWORD PTR 8[rdx]	# _6, this_9(D)->D.70477._M_impl.D.69816._M_finish
	mov	rcx, QWORD PTR -48[rbp]	# tmp91, __pos
	mov	QWORD PTR -24[rbp], rcx	# __first, tmp91
	mov	QWORD PTR -16[rbp], rdx	# __last, _6
	mov	QWORD PTR -8[rbp], rax	# D.81962, _5
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp92, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rsi, rdx	#, tmp92
	mov	rdi, rax	#, tmp93
	call	_ZSt8_DestroyIP4CellEvT_S2_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1939: 	    this->_M_impl._M_finish = __pos;
	mov	rax, QWORD PTR -40[rbp]	# tmp94, this
	mov	rdx, QWORD PTR -48[rbp]	# tmp95, __pos
	mov	QWORD PTR 8[rax], rdx	# this_9(D)->D.70477._M_impl.D.69816._M_finish, tmp95
.L401:
# /usr/include/c++/13/bits/stl_vector.h:1942:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -72[rbp], rdi	# this, this
	mov	QWORD PTR -80[rbp], rsi	# __args#0, __args#0
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp99, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_11(D)->D.68079._M_impl.D.67418._M_finish
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR -72[rbp]	# tmp100, this
	mov	rax, QWORD PTR 16[rax]	# _2, this_11(D)->D.68079._M_impl.D.67418._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L403	#,
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR -80[rbp]	# tmp101, __args#0
	mov	rdi, rax	#, tmp101
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -72[rbp]	# tmp102, this
	mov	rdx, QWORD PTR 8[rdx]	# _4, this_11(D)->D.68079._M_impl.D.67418._M_finish
# /usr/include/c++/13/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rcx, QWORD PTR -72[rbp]	# _5, this
	mov	QWORD PTR -64[rbp], rcx	# __a, _5
	mov	QWORD PTR -56[rbp], rdx	# __p, _4
	mov	QWORD PTR -48[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp103, __args#0
	mov	rdi, rax	#, tmp103
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp104, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp104
	mov	rdx, QWORD PTR -56[rbp]	# tmp105, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp105
	mov	QWORD PTR -24[rbp], rax	# __args#0, _23
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _27, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _27
	mov	edi, 32	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _28,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp106, __args#0
	mov	rdi, rax	#, tmp106
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _31
	mov	rdi, rbx	#, _28
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR -72[rbp]	# tmp107, this
	mov	rax, QWORD PTR 8[rax]	# _6, this_11(D)->D.68079._M_impl.D.67418._M_finish
# /usr/include/c++/13/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	lea	rdx, 32[rax]	# _7,
	mov	rax, QWORD PTR -72[rbp]	# tmp108, this
	mov	QWORD PTR 8[rax], rdx	# this_11(D)->D.68079._M_impl.D.67418._M_finish, _7
	jmp	.L404	#
.L403:
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -80[rbp]	# tmp109, __args#0
	mov	rdi, rax	#, tmp109
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp110, this
	mov	rdi, rax	#, tmp110
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv	#
	mov	rcx, rax	# D.81172,
# /usr/include/c++/13/bits/vector.tcc:123: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -72[rbp]	# tmp111, this
	mov	rdx, rbx	#, _8
	mov	rsi, rcx	#, D.81172
	mov	rdi, rax	#, tmp111
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_	#
.L404:
# /usr/include/c++/13/bits/vector.tcc:125: 	return back();
	mov	rax, QWORD PTR -72[rbp]	# tmp112, this
	mov	rdi, rax	#, tmp112
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv	#
# /usr/include/c++/13/bits/vector.tcc:127:       }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __r, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:893:       end() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82567, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.81193, D.77500
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.82567
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L410	#,
	call	__stack_chk_fail@PLT	#
.L410:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3568:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.section	.rodata
.LC40:
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 208	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -216[rbp], rdi	# this, this
	mov	QWORD PTR -224[rbp], rsi	# __position, __position
	mov	QWORD PTR -232[rbp], rdx	# __args#0, __args#0
# /usr/include/c++/13/bits/vector.tcc:445:       vector<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp173, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -40[rbp], rax	# D.82569, tmp173
	xor	eax, eax	# tmp173
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -216[rbp]	# tmp119, this
	lea	rdx, .LC40[rip]	# tmp120,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp119
.LEHB90:
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -192[rbp], rax	# __len, _34
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -216[rbp]	# tmp121, this
	mov	rax, QWORD PTR [rax]	# tmp122, this_32(D)->D.68079._M_impl.D.67418._M_start
	mov	QWORD PTR -184[rbp], rax	# __old_start, tmp122
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -216[rbp]	# tmp123, this
	mov	rax, QWORD PTR 8[rax]	# tmp124, this_32(D)->D.68079._M_impl.D.67418._M_finish
	mov	QWORD PTR -176[rbp], rax	# __old_finish, tmp124
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -216[rbp]	# tmp125, this
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv	#
	mov	QWORD PTR -200[rbp], rax	# D.77508, tmp127
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -200[rbp]	# tmp128,
	lea	rax, -224[rbp]	# tmp129,
	mov	rsi, rdx	#, tmp128
	mov	rdi, rax	#, tmp129
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -168[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -216[rbp]	# _2, this
	mov	rdx, QWORD PTR -192[rbp]	# tmp130, __len
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm	#
.LEHE90:
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -160[rbp], rax	# __new_start, _43
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -160[rbp]	# tmp131, __new_start
	mov	QWORD PTR -152[rbp], rax	# __new_finish, tmp131
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -232[rbp]	# tmp132, __args#0
	mov	rdi, rax	#, tmp132
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -168[rbp]	# tmp133, __elems_before
	mov	rcx, rdx	# tmp133, tmp133
	sal	rcx, 5	# tmp133,
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -160[rbp]	# tmp134, __new_start
	add	rcx, rdx	# _5, tmp134
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -216[rbp]	# _6, this
	mov	QWORD PTR -144[rbp], rdx	# __a, _6
	mov	QWORD PTR -136[rbp], rcx	# __p, _5
	mov	QWORD PTR -128[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -128[rbp]	# tmp135, __args#0
	mov	rdi, rax	#, tmp135
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	#
	mov	rdx, QWORD PTR -144[rbp]	# tmp136, __a
	mov	QWORD PTR -120[rbp], rdx	# this, tmp136
	mov	rdx, QWORD PTR -136[rbp]	# tmp137, __p
	mov	QWORD PTR -112[rbp], rdx	# __p, tmp137
	mov	QWORD PTR -104[rbp], rax	# __args#0, _70
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rbx, QWORD PTR -112[rbp]	# _74, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _74
	mov	edi, 32	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _75,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r14d, 1	# _76,
	mov	rax, QWORD PTR -104[rbp]	# tmp138, __args#0
	mov	rdi, rax	#, tmp138
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _78
	mov	rdi, r12	#, _75
.LEHB91:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT	#
.LEHE91:
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -152[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -216[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -224[rbp]	# tmp143,
	mov	rdi, rax	#, tmp143
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -160[rbp]	# tmp144, __new_start
	mov	rax, QWORD PTR -184[rbp]	# tmp145, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp145
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_	#
	mov	QWORD PTR -152[rbp], rax	# __new_finish, tmp146
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -152[rbp], 32	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -216[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -224[rbp]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -152[rbp]	# tmp148, __new_finish
	mov	rsi, QWORD PTR -176[rbp]	# tmp149, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_	#
	mov	QWORD PTR -152[rbp], rax	# __new_finish, tmp150
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -216[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -216[rbp]	# tmp151, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_32(D)->D.68079._M_impl.D.67418._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -184[rbp]	# _24, __old_start
	sar	rdx, 5	# tmp152,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -184[rbp]	# tmp153, __old_start
	mov	rsi, rcx	#, tmp153
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -216[rbp]	# tmp154, this
	mov	rdx, QWORD PTR -160[rbp]	# tmp155, __new_start
	mov	QWORD PTR [rax], rdx	# this_32(D)->D.68079._M_impl.D.67418._M_start, tmp155
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -216[rbp]	# tmp156, this
	mov	rdx, QWORD PTR -152[rbp]	# tmp157, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_32(D)->D.68079._M_impl.D.67418._M_finish, tmp157
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -192[rbp]	# tmp158, __len
	sal	rax, 5	# tmp158,
	mov	rdx, rax	# _27, tmp158
	mov	rax, QWORD PTR -160[rbp]	# tmp159, __new_start
	add	rdx, rax	# _28, tmp159
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -216[rbp]	# tmp160, this
	mov	QWORD PTR 16[rax], rdx	# this_32(D)->D.68079._M_impl.D.67418._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp174, D.82569
	sub	rax, QWORD PTR fs:40	# tmp174, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L421	#,
	jmp	.L424	#
.L423:
	endbr64	
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r13, rax	# tmp140,
	test	r14b, r14b	# _76
	je	.L414	#,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _74
	mov	rdi, r12	#, _75
	call	_ZdlPvS_	#
.L414:
	mov	rax, r13	# tmp139, tmp140
# /usr/include/c++/13/bits/vector.tcc:504:       __catch(...)
	mov	rdi, rax	#, _15
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/vector.tcc:506: 	  if (!__new_finish)
	cmp	QWORD PTR -152[rbp], 0	# __new_finish,
	jne	.L425	#,
# /usr/include/c++/13/bits/vector.tcc:508: 				   __new_start + __elems_before);
	mov	rax, QWORD PTR -168[rbp]	# tmp161, __elems_before
	sal	rax, 5	# tmp161,
	mov	rdx, rax	# _16, tmp161
# /usr/include/c++/13/bits/vector.tcc:507: 	    _Alloc_traits::destroy(this->_M_impl,
	mov	rax, QWORD PTR -160[rbp]	# tmp162, __new_start
	add	rdx, rax	# _17, tmp162
# /usr/include/c++/13/bits/vector.tcc:507: 	    _Alloc_traits::destroy(this->_M_impl,
	mov	rax, QWORD PTR -216[rbp]	# _18, this
	mov	QWORD PTR -96[rbp], rax	# __a, _18
	mov	QWORD PTR -88[rbp], rdx	# __p, _17
	mov	rax, QWORD PTR -96[rbp]	# tmp163, __a
	mov	QWORD PTR -80[rbp], rax	# this, tmp163
	mov	rax, QWORD PTR -88[rbp]	# tmp164, __p
	mov	QWORD PTR -72[rbp], rax	# __p, tmp164
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	mov	rax, QWORD PTR -72[rbp]	# tmp165, __p
	mov	rdi, rax	#, tmp165
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	jmp	.L417	#
.L425:
# /usr/include/c++/13/bits/vector.tcc:510: 	    std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -216[rbp]	# _19, this
	mov	rdi, rax	#, _19
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, QWORD PTR -160[rbp]	# tmp166, __new_start
	mov	QWORD PTR -64[rbp], rdx	# __first, tmp166
	mov	rdx, QWORD PTR -152[rbp]	# tmp167, __new_finish
	mov	QWORD PTR -56[rbp], rdx	# __last, tmp167
	mov	QWORD PTR -48[rbp], rax	# D.82298, _20
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -56[rbp]	# tmp168, __last
	mov	rax, QWORD PTR -64[rbp]	# tmp169, __first
	mov	rsi, rdx	#, tmp168
	mov	rdi, rax	#, tmp169
.LEHB92:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
.L417:
# /usr/include/c++/13/bits/vector.tcc:511: 	  _M_deallocate(__new_start, __len);
	mov	rax, QWORD PTR -216[rbp]	# _21, this
	mov	rdx, QWORD PTR -192[rbp]	# tmp170, __len
	mov	rcx, QWORD PTR -160[rbp]	# tmp171, __new_start
	mov	rsi, rcx	#, tmp171
	mov	rdi, rax	#, _21
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m	#
# /usr/include/c++/13/bits/vector.tcc:512: 	  __throw_exception_again;
	mov	rax, QWORD PTR -40[rbp]	# tmp175, D.82569
	sub	rax, QWORD PTR fs:40	# tmp175, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L418	#,
	call	__stack_chk_fail@PLT	#
.L418:
	call	__cxa_rethrow@PLT	#
.LEHE92:
.L422:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:504:       __catch(...)
	mov	rbx, rax	# tmp172,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.82568, tmp172
	mov	rdx, QWORD PTR -40[rbp]	# tmp176, D.82569
	sub	rdx, QWORD PTR fs:40	# tmp176, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L420	#,
	call	__stack_chk_fail@PLT	#
.L420:
	mov	rdi, rax	#, D.82568
.LEHB93:
	call	_Unwind_Resume@PLT	#
.LEHE93:
.L424:
# /usr/include/c++/13/bits/vector.tcc:524:     }
	call	__stack_chk_fail@PLT	#
.L421:
	add	rsp, 208	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:893:       end() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82571, tmp88
	xor	eax, eax	# tmp88
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -24[rbp]	# tmp85, this
	lea	rdx, 8[rax]	# _1,
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	lea	rax, -16[rbp]	# tmp86,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp86
	call	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR -16[rbp]	# D.81435, D.77888
# /usr/include/c++/13/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp89, D.82571
	sub	rdx, QWORD PTR fs:40	# tmp89, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L428	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 208	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR -216[rbp], rdi	# this, this
	mov	QWORD PTR -224[rbp], rsi	# __position, __position
	mov	QWORD PTR -232[rbp], rdx	# __args#0, __args#0
# /usr/include/c++/13/bits/vector.tcc:445:       vector<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp181, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -40[rbp], rax	# D.82573, tmp181
	xor	eax, eax	# tmp181
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -216[rbp]	# tmp119, this
	lea	rdx, .LC40[rip]	# tmp120,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp119
.LEHB94:
	call	_ZNKSt6vectorI8CreatureSaIS0_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -192[rbp], rax	# __len, _34
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -216[rbp]	# tmp121, this
	mov	rax, QWORD PTR [rax]	# tmp122, this_32(D)->D.69327._M_impl.D.68666._M_start
	mov	QWORD PTR -184[rbp], rax	# __old_start, tmp122
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -216[rbp]	# tmp123, this
	mov	rax, QWORD PTR 8[rax]	# tmp124, this_32(D)->D.69327._M_impl.D.68666._M_finish
	mov	QWORD PTR -176[rbp], rax	# __old_finish, tmp124
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -216[rbp]	# tmp125, this
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorI8CreatureSaIS0_EE5beginEv	#
	mov	QWORD PTR -200[rbp], rax	# D.77896, tmp127
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -200[rbp]	# tmp128,
	lea	rax, -224[rbp]	# tmp129,
	mov	rsi, rdx	#, tmp128
	mov	rdi, rax	#, tmp129
	call	_ZN9__gnu_cxxmiIP8CreatureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -168[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -216[rbp]	# _2, this
	mov	rdx, QWORD PTR -192[rbp]	# tmp130, __len
	mov	rsi, rdx	#, tmp130
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE11_M_allocateEm	#
.LEHE94:
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -160[rbp], rax	# __new_start, _43
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -160[rbp]	# tmp131, __new_start
	mov	QWORD PTR -152[rbp], rax	# __new_finish, tmp131
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -232[rbp]	# tmp132, __args#0
	mov	rdi, rax	#, tmp132
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rcx, rax	# _3,
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -168[rbp]	# tmp133, __elems_before
	mov	rax, rdx	# tmp134, tmp133
	add	rax, rax	# tmp134
	add	rax, rdx	# tmp134, tmp133
	sal	rax, 2	# tmp134,
	add	rax, rdx	# tmp134, tmp133
	sal	rax, 3	# tmp135,
	mov	rdx, rax	# _4, tmp134
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -160[rbp]	# tmp136, __new_start
	add	rdx, rax	# _5, tmp136
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -216[rbp]	# _6, this
	mov	QWORD PTR -144[rbp], rax	# __a, _6
	mov	QWORD PTR -136[rbp], rdx	# __p, _5
	mov	QWORD PTR -128[rbp], rcx	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -128[rbp]	# tmp137, __args#0
	mov	rdi, rax	#, tmp137
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE	#
	mov	rdx, QWORD PTR -144[rbp]	# tmp138, __a
	mov	QWORD PTR -120[rbp], rdx	# this, tmp138
	mov	rdx, QWORD PTR -136[rbp]	# tmp139, __p
	mov	QWORD PTR -112[rbp], rdx	# __p, tmp139
	mov	QWORD PTR -104[rbp], rax	# __args#0, _70
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rbx, QWORD PTR -112[rbp]	# _74, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _74
	mov	edi, 104	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _75,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r14d, 1	# _76,
	mov	rax, QWORD PTR -104[rbp]	# tmp140, __args#0
	mov	rdi, rax	#, tmp140
	call	_ZSt7forwardIRK8CreatureEOT_RNSt16remove_referenceIS3_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _78
	mov	rdi, r12	#, _75
.LEHB95:
	call	_ZN8CreatureC1ERKS_	#
.LEHE95:
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -152[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -216[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -224[rbp]	# tmp145,
	mov	rdi, rax	#, tmp145
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -160[rbp]	# tmp146, __new_start
	mov	rax, QWORD PTR -184[rbp]	# tmp147, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp147
	call	_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_	#
	mov	QWORD PTR -152[rbp], rax	# __new_finish, tmp148
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -152[rbp], 104	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -216[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -224[rbp]	# tmp149,
	mov	rdi, rax	#, tmp149
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -152[rbp]	# tmp150, __new_finish
	mov	rsi, QWORD PTR -176[rbp]	# tmp151, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorI8CreatureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_	#
	mov	QWORD PTR -152[rbp], rax	# __new_finish, tmp152
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -216[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -216[rbp]	# tmp153, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_32(D)->D.69327._M_impl.D.68666._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -184[rbp]	# _24, __old_start
	mov	rcx, rdx	# _24, _24
	sar	rcx, 3	# _24,
	movabs	rdx, 5675921253449092805	# tmp156,
	imul	rdx, rcx	# tmp155, tmp154
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -184[rbp]	# tmp157, __old_start
	mov	rsi, rcx	#, tmp157
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -216[rbp]	# tmp158, this
	mov	rdx, QWORD PTR -160[rbp]	# tmp159, __new_start
	mov	QWORD PTR [rax], rdx	# this_32(D)->D.69327._M_impl.D.68666._M_start, tmp159
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -216[rbp]	# tmp160, this
	mov	rdx, QWORD PTR -152[rbp]	# tmp161, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_32(D)->D.69327._M_impl.D.68666._M_finish, tmp161
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rdx, QWORD PTR -192[rbp]	# tmp162, __len
	mov	rax, rdx	# tmp163, tmp162
	add	rax, rax	# tmp163
	add	rax, rdx	# tmp163, tmp162
	sal	rax, 2	# tmp163,
	add	rax, rdx	# tmp163, tmp162
	sal	rax, 3	# tmp164,
	mov	rdx, rax	# _27, tmp163
	mov	rax, QWORD PTR -160[rbp]	# tmp165, __new_start
	add	rdx, rax	# _28, tmp165
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -216[rbp]	# tmp166, this
	mov	QWORD PTR 16[rax], rdx	# this_32(D)->D.69327._M_impl.D.68666._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -40[rbp]	# tmp182, D.82573
	sub	rax, QWORD PTR fs:40	# tmp182, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L439	#,
	jmp	.L442	#
.L441:
	endbr64	
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	r13, rax	# tmp142,
	test	r14b, r14b	# _76
	je	.L432	#,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rbx	#, _74
	mov	rdi, r12	#, _75
	call	_ZdlPvS_	#
.L432:
	mov	rax, r13	# tmp141, tmp142
# /usr/include/c++/13/bits/vector.tcc:504:       __catch(...)
	mov	rdi, rax	#, _15
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/13/bits/vector.tcc:506: 	  if (!__new_finish)
	cmp	QWORD PTR -152[rbp], 0	# __new_finish,
	jne	.L443	#,
# /usr/include/c++/13/bits/vector.tcc:508: 				   __new_start + __elems_before);
	mov	rdx, QWORD PTR -168[rbp]	# tmp167, __elems_before
	mov	rax, rdx	# tmp168, tmp167
	add	rax, rax	# tmp168
	add	rax, rdx	# tmp168, tmp167
	sal	rax, 2	# tmp168,
	add	rax, rdx	# tmp168, tmp167
	sal	rax, 3	# tmp169,
	mov	rdx, rax	# _16, tmp168
# /usr/include/c++/13/bits/vector.tcc:507: 	    _Alloc_traits::destroy(this->_M_impl,
	mov	rax, QWORD PTR -160[rbp]	# tmp170, __new_start
	add	rdx, rax	# _17, tmp170
# /usr/include/c++/13/bits/vector.tcc:507: 	    _Alloc_traits::destroy(this->_M_impl,
	mov	rax, QWORD PTR -216[rbp]	# _18, this
	mov	QWORD PTR -96[rbp], rax	# __a, _18
	mov	QWORD PTR -88[rbp], rdx	# __p, _17
	mov	rax, QWORD PTR -96[rbp]	# tmp171, __a
	mov	QWORD PTR -80[rbp], rax	# this, tmp171
	mov	rax, QWORD PTR -88[rbp]	# tmp172, __p
	mov	QWORD PTR -72[rbp], rax	# __p, tmp172
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	mov	rax, QWORD PTR -72[rbp]	# tmp173, __p
	mov	rdi, rax	#, tmp173
	call	_ZN8CreatureD1Ev	#
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	jmp	.L435	#
.L443:
# /usr/include/c++/13/bits/vector.tcc:510: 	    std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -216[rbp]	# _19, this
	mov	rdi, rax	#, _19
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rdx, QWORD PTR -160[rbp]	# tmp174, __new_start
	mov	QWORD PTR -64[rbp], rdx	# __first, tmp174
	mov	rdx, QWORD PTR -152[rbp]	# tmp175, __new_finish
	mov	QWORD PTR -56[rbp], rdx	# __last, tmp175
	mov	QWORD PTR -48[rbp], rax	# D.82445, _20
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -56[rbp]	# tmp176, __last
	mov	rax, QWORD PTR -64[rbp]	# tmp177, __first
	mov	rsi, rdx	#, tmp176
	mov	rdi, rax	#, tmp177
.LEHB96:
	call	_ZSt8_DestroyIP8CreatureEvT_S2_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
.L435:
# /usr/include/c++/13/bits/vector.tcc:511: 	  _M_deallocate(__new_start, __len);
	mov	rax, QWORD PTR -216[rbp]	# _21, this
	mov	rdx, QWORD PTR -192[rbp]	# tmp178, __len
	mov	rcx, QWORD PTR -160[rbp]	# tmp179, __new_start
	mov	rsi, rcx	#, tmp179
	mov	rdi, rax	#, _21
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE13_M_deallocateEPS0_m	#
# /usr/include/c++/13/bits/vector.tcc:512: 	  __throw_exception_again;
	mov	rax, QWORD PTR -40[rbp]	# tmp183, D.82573
	sub	rax, QWORD PTR fs:40	# tmp183, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L436	#,
	call	__stack_chk_fail@PLT	#
.L436:
	call	__cxa_rethrow@PLT	#
.LEHE96:
.L440:
	endbr64	
# /usr/include/c++/13/bits/vector.tcc:504:       __catch(...)
	mov	rbx, rax	# tmp180,
	call	__cxa_end_catch@PLT	#
	mov	rax, rbx	# D.82572, tmp180
	mov	rdx, QWORD PTR -40[rbp]	# tmp184, D.82573
	sub	rdx, QWORD PTR fs:40	# tmp184, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L438	#,
	call	__stack_chk_fail@PLT	#
.L438:
	mov	rdi, rax	#, D.82572
.LEHB97:
	call	_Unwind_Resume@PLT	#
.LEHE97:
.L442:
# /usr/include/c++/13/bits/vector.tcc:524:     }
	call	__stack_chk_fail@PLT	#
.L439:
	add	rsp, 208	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EE11_S_max_sizeERKS3_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# D.79001, D.79001
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZSt25__uninitialized_default_nIPSt6vectorI4CellSaIS1_EEmET_S5_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
	mov	QWORD PTR -72[rbp], rdx	# __s, __s
# /usr/include/c++/13/bits/stl_vector.h:1896:       _M_check_len(size_type __n, const char* __s) const
	mov	rax, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82574, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.13_4, __n
	cmp	rdx, rax	# _3, __n.13_4
	setb	al	#, retval.12_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.12_18
	je	.L453	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.82574
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L454	#,
	call	__stack_chk_fail@PLT	#
.L454:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L453:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.79013, _6
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	lea	rdx, -64[rbp]	# tmp100,
	lea	rax, -40[rbp]	# tmp101,
	mov	rsi, rdx	#, tmp100
	mov	rdi, rax	#, tmp101
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rax]	# _8, *_7
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	add	rax, rbx	# tmp102, _5
	mov	QWORD PTR -32[rbp], rax	# __len, tmp102
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp103, this
	mov	rdi, rax	#, tmp103
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L455	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L456	#,
.L455:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorIS_I4CellSaIS0_EESaIS2_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L457	#
.L456:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.14_11, __len
.L457:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.82574
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L459	#,
	call	__stack_chk_fail@PLT	#
.L459:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L461	#,
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp85
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorISt6vectorI4CellSaIS1_EEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L463	#
.L461:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.82031,
.L463:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __result, __result
	mov	QWORD PTR -32[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_vector.h:509: 	return std::__relocate_a(__first, __last, __result, __alloc);
	mov	rcx, QWORD PTR -32[rbp]	# tmp84, __alloc
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, __result
	mov	rsi, QWORD PTR -16[rbp]	# tmp86, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__relocate_aIPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorI4CellSaIS0_EE11_S_max_sizeERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# D.79033, D.79033
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
	mov	rdx, QWORD PTR -16[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZSt25__uninitialized_default_nIP4CellmET_S2_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:779:     { return std::__uninitialized_default_n(__first, __n); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
	mov	QWORD PTR -72[rbp], rdx	# __s, __s
# /usr/include/c++/13/bits/stl_vector.h:1896:       _M_check_len(size_type __n, const char* __s) const
	mov	rax, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82575, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.22_4, __n
	cmp	rdx, rax	# _3, __n.22_4
	setb	al	#, retval.21_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.21_18
	je	.L474	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.82575
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L475	#,
	call	__stack_chk_fail@PLT	#
.L475:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L474:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.79042, _6
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	lea	rdx, -64[rbp]	# tmp100,
	lea	rax, -40[rbp]	# tmp101,
	mov	rsi, rdx	#, tmp100
	mov	rdi, rax	#, tmp101
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rax]	# _8, *_7
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	add	rax, rbx	# tmp102, _5
	mov	QWORD PTR -32[rbp], rax	# __len, tmp102
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp103, this
	mov	rdi, rax	#, tmp103
	call	_ZNKSt6vectorI4CellSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L476	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L477	#,
.L476:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorI4CellSaIS0_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L478	#
.L477:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.23_11, __len
.L478:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.82575
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L480	#,
	call	__stack_chk_fail@PLT	#
.L480:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L482	#,
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp85
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorI4CellE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L484	#
.L482:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.82037,
.L484:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __p, __p
	mov	QWORD PTR -56[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:389: 	if (__p)
	cmp	QWORD PTR -48[rbp], 0	# __p,
	je	.L488	#,
# /usr/include/c++/13/bits/stl_vector.h:390: 	  _Tr::deallocate(_M_impl, __p, __n);
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	QWORD PTR -24[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp83, __p
	mov	QWORD PTR -16[rbp], rax	# __p, tmp83
	mov	rax, QWORD PTR -56[rbp]	# tmp84, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp84
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp85, __n
	mov	rcx, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rax, QWORD PTR -24[rbp]	# tmp87, __a
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorI4CellE10deallocateEPS0_m	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L488:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __result, __result
	mov	QWORD PTR -32[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_vector.h:509: 	return std::__relocate_a(__first, __last, __result, __alloc);
	mov	rcx, QWORD PTR -32[rbp]	# tmp84, __alloc
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, __result
	mov	rsi, QWORD PTR -16[rbp]	# tmp86, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__relocate_aIP4CellS1_SaIS0_EET0_T_S4_S3_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 152	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -136[rbp], rdi	# this, this
	mov	QWORD PTR -144[rbp], rsi	# __position, __position
	mov	QWORD PTR -152[rbp], rdx	# __args#0, __args#0
# /usr/include/c++/13/bits/vector.tcc:445:       vector<_Tp, _Alloc>::
	mov	rax, QWORD PTR fs:40	# tmp156, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82576, tmp156
	xor	eax, eax	# tmp156
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	rax, QWORD PTR -136[rbp]	# tmp118, this
	lea	rdx, .LC40[rip]	# tmp119,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp118
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc	#
# /usr/include/c++/13/bits/vector.tcc:455: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	mov	QWORD PTR -120[rbp], rax	# __len, _32
# /usr/include/c++/13/bits/vector.tcc:456:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp120, this
	mov	rax, QWORD PTR [rax]	# tmp121, this_30(D)->D.68079._M_impl.D.67418._M_start
	mov	QWORD PTR -112[rbp], rax	# __old_start, tmp121
# /usr/include/c++/13/bits/vector.tcc:457:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp122, this
	mov	rax, QWORD PTR 8[rax]	# tmp123, this_30(D)->D.68079._M_impl.D.67418._M_finish
	mov	QWORD PTR -104[rbp], rax	# __old_finish, tmp123
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	rax, QWORD PTR -136[rbp]	# tmp124, this
	mov	rdi, rax	#, tmp124
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv	#
	mov	QWORD PTR -128[rbp], rax	# D.79081, tmp126
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	lea	rdx, -128[rbp]	# tmp127,
	lea	rax, -144[rbp]	# tmp128,
	mov	rsi, rdx	#, tmp127
	mov	rdi, rax	#, tmp128
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_	#
# /usr/include/c++/13/bits/vector.tcc:458:       const size_type __elems_before = __position - begin();
	mov	QWORD PTR -96[rbp], rax	# __elems_before, _1
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR -136[rbp]	# _2, this
	mov	rdx, QWORD PTR -120[rbp]	# tmp129, __len
	mov	rsi, rdx	#, tmp129
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm	#
# /usr/include/c++/13/bits/vector.tcc:459:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR -88[rbp], rax	# __new_start, _41
# /usr/include/c++/13/bits/vector.tcc:460:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR -88[rbp]	# tmp130, __new_start
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp130
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR -152[rbp]	# tmp131, __args#0
	mov	rdi, rax	#, tmp131
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
# /usr/include/c++/13/bits/vector.tcc:469: 				   __new_start + __elems_before,
	mov	rdx, QWORD PTR -96[rbp]	# tmp132, __elems_before
	mov	rcx, rdx	# tmp132, tmp132
	sal	rcx, 5	# tmp132,
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -88[rbp]	# tmp133, __new_start
	add	rcx, rdx	# _5, tmp133
# /usr/include/c++/13/bits/vector.tcc:468: 	  _Alloc_traits::construct(this->_M_impl,
	mov	rdx, QWORD PTR -136[rbp]	# _6, this
	mov	QWORD PTR -72[rbp], rdx	# __a, _6
	mov	QWORD PTR -64[rbp], rcx	# __p, _5
	mov	QWORD PTR -56[rbp], rax	# __args#0, _3
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -56[rbp]	# tmp134, __args#0
	mov	rdi, rax	#, tmp134
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
	mov	rdx, QWORD PTR -72[rbp]	# tmp135, __a
	mov	QWORD PTR -48[rbp], rdx	# this, tmp135
	mov	rdx, QWORD PTR -64[rbp]	# tmp136, __p
	mov	QWORD PTR -40[rbp], rdx	# __p, tmp136
	mov	QWORD PTR -32[rbp], rax	# __args#0, _63
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -40[rbp]	# _67, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _67
	mov	edi, 32	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _68,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# tmp137, __args#0
	mov	rdi, rax	#, tmp137
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _71
	mov	rdi, rbx	#, _68
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/vector.tcc:475: 	  __new_finish = pointer();
	mov	QWORD PTR -80[rbp], 0	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:481: 					 __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _8,
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	lea	rax, -144[rbp]	# tmp138,
	mov	rdi, rax	#, tmp138
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:480: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	rsi, QWORD PTR [rax]	# _10, *_9
	mov	rdx, QWORD PTR -88[rbp]	# tmp139, __new_start
	mov	rax, QWORD PTR -112[rbp]	# tmp140, __old_start
	mov	rcx, rbx	#, _8
	mov	rdi, rax	#, tmp140
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp141
# /usr/include/c++/13/bits/vector.tcc:483: 	      ++__new_finish;
	add	QWORD PTR -80[rbp], 32	# __new_finish,
# /usr/include/c++/13/bits/vector.tcc:486: 					 __new_finish, _M_get_Tp_allocator());
	mov	rax, QWORD PTR -136[rbp]	# _11, this
	mov	rdi, rax	#, _11
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	#
	mov	rbx, rax	# _12,
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	lea	rax, -144[rbp]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	#
# /usr/include/c++/13/bits/vector.tcc:485: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	rax, QWORD PTR [rax]	# _14, *_13
	mov	rdx, QWORD PTR -80[rbp]	# tmp143, __new_finish
	mov	rsi, QWORD PTR -104[rbp]	# tmp144, __old_finish
	mov	rcx, rbx	#, _12
	mov	rdi, rax	#, _14
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_	#
	mov	QWORD PTR -80[rbp], rax	# __new_finish, tmp145
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rax, QWORD PTR -136[rbp]	# _22, this
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	mov	rdx, QWORD PTR -136[rbp]	# tmp146, this
	mov	rdx, QWORD PTR 16[rdx]	# _23, this_30(D)->D.68079._M_impl.D.67418._M_end_of_storage
# /usr/include/c++/13/bits/vector.tcc:520: 		    this->_M_impl._M_end_of_storage - __old_start);
	sub	rdx, QWORD PTR -112[rbp]	# _24, __old_start
	sar	rdx, 5	# tmp147,
# /usr/include/c++/13/bits/vector.tcc:519:       _M_deallocate(__old_start,
	mov	rcx, QWORD PTR -112[rbp]	# tmp148, __old_start
	mov	rsi, rcx	#, tmp148
	mov	rdi, rax	#, _22
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m	#
# /usr/include/c++/13/bits/vector.tcc:521:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR -136[rbp]	# tmp149, this
	mov	rdx, QWORD PTR -88[rbp]	# tmp150, __new_start
	mov	QWORD PTR [rax], rdx	# this_30(D)->D.68079._M_impl.D.67418._M_start, tmp150
# /usr/include/c++/13/bits/vector.tcc:522:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR -136[rbp]	# tmp151, this
	mov	rdx, QWORD PTR -80[rbp]	# tmp152, __new_finish
	mov	QWORD PTR 8[rax], rdx	# this_30(D)->D.68079._M_impl.D.67418._M_finish, tmp152
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -120[rbp]	# tmp153, __len
	sal	rax, 5	# tmp153,
	mov	rdx, rax	# _27, tmp153
	mov	rax, QWORD PTR -88[rbp]	# tmp154, __new_start
	add	rdx, rax	# _28, tmp154
# /usr/include/c++/13/bits/vector.tcc:523:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR -136[rbp]	# tmp155, this
	mov	QWORD PTR 16[rax], rdx	# this_30(D)->D.68079._M_impl.D.67418._M_end_of_storage, _28
# /usr/include/c++/13/bits/vector.tcc:524:     }
	nop	
	mov	rax, QWORD PTR -24[rbp]	# tmp157, D.82576
	sub	rax, QWORD PTR fs:40	# tmp157, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L494	#,
	call	__stack_chk_fail@PLT	#
.L494:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:1233:       back() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82577, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	mov	rax, QWORD PTR -40[rbp]	# tmp84, this
	mov	rdi, rax	#, tmp84
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv	#
	mov	QWORD PTR -24[rbp], rax	# D.79087, tmp86
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -24[rbp]	# tmp87,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp87
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl	#
	mov	QWORD PTR -16[rbp], rax	# D.79088, tmp89
# /usr/include/c++/13/bits/stl_vector.h:1236: 	return *(end() - 1);
	lea	rax, -16[rbp]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1237:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.82577
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L497	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __i, __i
# /usr/include/c++/13/bits/stl_iterator.h:1077:       : _M_current(__i) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __i
	mov	rdx, QWORD PTR [rax]	# _1, *__i_5(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_M_current, _1
# /usr/include/c++/13/bits/stl_iterator.h:1077:       : _M_current(__i) { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
	mov	QWORD PTR -72[rbp], rdx	# __s, __s
# /usr/include/c++/13/bits/stl_vector.h:1896:       _M_check_len(size_type __n, const char* __s) const
	mov	rax, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82578, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.37_4, __n
	cmp	rdx, rax	# _3, __n.37_4
	setb	al	#, retval.36_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.36_18
	je	.L502	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.82578
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L503	#,
	call	__stack_chk_fail@PLT	#
.L503:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L502:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.79136, _6
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	lea	rdx, -64[rbp]	# tmp100,
	lea	rax, -40[rbp]	# tmp101,
	mov	rsi, rdx	#, tmp100
	mov	rdi, rax	#, tmp101
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rax]	# _8, *_7
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	add	rax, rbx	# tmp102, _5
	mov	QWORD PTR -32[rbp], rax	# __len, tmp102
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp103, this
	mov	rdi, rax	#, tmp103
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L504	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L505	#,
.L504:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L506	#
.L505:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.38_11, __len
.L506:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.82578
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L508	#,
	call	__stack_chk_fail@PLT	#
.L508:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:873:       begin() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp87, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82579, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.81226, D.79138
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.82579
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L511	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# __lhs, __lhs
	mov	QWORD PTR -32[rbp], rsi	# __rhs, __rhs
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __lhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	mov	rdx, rbx	# _2, _2
	sub	rdx, rax	# _2, _4
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, rdx	# _5, _5
	sar	rax, 5	# _5,
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L515	#,
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp85
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L517	#
.L515:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.82052,
.L517:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __result, __result
	mov	QWORD PTR -32[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_vector.h:509: 	return std::__relocate_a(__first, __last, __result, __alloc);
	mov	rcx, QWORD PTR -32[rbp]	# tmp84, __alloc
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, __result
	mov	rsi, QWORD PTR -16[rbp]	# tmp86, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1163:       { return _M_current; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_iterator.h:1163:       { return _M_current; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.68202, D.68202
# wandurrw.cpp:74: } Creature;
	mov	rax, QWORD PTR -16[rbp]	# tmp92, D.68202
	mov	edx, DWORD PTR [rax]	# _1, _14(D)->id
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	DWORD PTR [rax], edx	# this_12(D)->id, _1
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	add	rax, 8	# _2,
	mov	rdx, QWORD PTR -16[rbp]	# tmp95, D.68202
	add	rdx, 8	# _3,
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, _2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT	#
# wandurrw.cpp:74: } Creature;
	mov	rax, QWORD PTR -16[rbp]	# tmp96, D.68202
	mov	edx, DWORD PTR 40[rax]	# _4, _14(D)->icon
	mov	rax, QWORD PTR -8[rbp]	# tmp97, this
	mov	DWORD PTR 40[rax], edx	# this_12(D)->icon, _4
	mov	rax, QWORD PTR -16[rbp]	# tmp98, D.68202
	mov	edx, DWORD PTR 44[rax]	# _5, _14(D)->row
	mov	rax, QWORD PTR -8[rbp]	# tmp99, this
	mov	DWORD PTR 44[rax], edx	# this_12(D)->row, _5
	mov	rax, QWORD PTR -16[rbp]	# tmp100, D.68202
	mov	edx, DWORD PTR 48[rax]	# _6, _14(D)->col
	mov	rax, QWORD PTR -8[rbp]	# tmp101, this
	mov	DWORD PTR 48[rax], edx	# this_12(D)->col, _6
	mov	rax, QWORD PTR -16[rbp]	# tmp102, D.68202
	mov	edx, DWORD PTR 52[rax]	# _7, _14(D)->rowprev
	mov	rax, QWORD PTR -8[rbp]	# tmp103, this
	mov	DWORD PTR 52[rax], edx	# this_12(D)->rowprev, _7
	mov	rax, QWORD PTR -16[rbp]	# tmp104, D.68202
	mov	edx, DWORD PTR 56[rax]	# _8, _14(D)->colprev
	mov	rax, QWORD PTR -8[rbp]	# tmp105, this
	mov	DWORD PTR 56[rax], edx	# this_12(D)->colprev, _8
	mov	rcx, QWORD PTR -8[rbp]	# tmp106, this
	mov	rax, QWORD PTR -16[rbp]	# tmp107, D.68202
	mov	rdx, QWORD PTR 72[rax]	#, _14(D)->curtime
	mov	rax, QWORD PTR 64[rax]	# tmp108, _14(D)->curtime
	mov	QWORD PTR 64[rcx], rax	# this_12(D)->curtime, tmp108
	mov	QWORD PTR 72[rcx], rdx	# this_12(D)->curtime,
	mov	rcx, QWORD PTR -8[rbp]	# tmp109, this
	mov	rax, QWORD PTR -16[rbp]	# tmp110, D.68202
	mov	rdx, QWORD PTR 88[rax]	#, _14(D)->nexttime
	mov	rax, QWORD PTR 80[rax]	# tmp111, _14(D)->nexttime
	mov	QWORD PTR 80[rcx], rax	# this_12(D)->nexttime, tmp111
	mov	QWORD PTR 88[rcx], rdx	# this_12(D)->nexttime,
	mov	rax, QWORD PTR -16[rbp]	# tmp112, D.68202
	mov	edx, DWORD PTR 96[rax]	# _9, _14(D)->coins
	mov	rax, QWORD PTR -8[rbp]	# tmp113, this
	mov	DWORD PTR 96[rax], edx	# this_12(D)->coins, _9
# wandurrw.cpp:74: } Creature;
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __i, __i
# /usr/include/c++/13/bits/stl_iterator.h:1077:       : _M_current(__i) { }
	mov	rax, QWORD PTR -16[rbp]	# tmp83, __i
	mov	rdx, QWORD PTR [rax]	# _1, *__i_5(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_M_current, _1
# /usr/include/c++/13/bits/stl_iterator.h:1077:       : _M_current(__i) { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __n, __n
	mov	QWORD PTR -72[rbp], rdx	# __s, __s
# /usr/include/c++/13/bits/stl_vector.h:1896:       _M_check_len(size_type __n, const char* __s) const
	mov	rax, QWORD PTR fs:40	# tmp107, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -24[rbp], rax	# D.82580, tmp107
	xor	eax, eax	# tmp107
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp95, this
	mov	rdi, rax	#, tmp95
	call	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -56[rbp]	# tmp96, this
	mov	rdi, rax	#, tmp96
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR -64[rbp]	# __n.92_4, __n
	cmp	rdx, rax	# _3, __n.92_4
	setb	al	#, retval.91_18
# /usr/include/c++/13/bits/stl_vector.h:1898: 	if (max_size() - size() < __n)
	test	al, al	# retval.91_18
	je	.L528	#,
# /usr/include/c++/13/bits/stl_vector.h:1899: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR -24[rbp]	# tmp108, D.82580
	sub	rax, QWORD PTR fs:40	# tmp108, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L529	#,
	call	__stack_chk_fail@PLT	#
.L529:
	mov	rax, QWORD PTR -72[rbp]	# tmp97, __s
	mov	rdi, rax	#, tmp97
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L528:
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR -56[rbp]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR -40[rbp], rax	# D.79179, _6
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	lea	rdx, -64[rbp]	# tmp100,
	lea	rax, -40[rbp]	# tmp101,
	mov	rsi, rdx	#, tmp100
	mov	rdi, rax	#, tmp101
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rax]	# _8, *_7
# /usr/include/c++/13/bits/stl_vector.h:1901: 	const size_type __len = size() + (std::max)(size(), __n);
	add	rax, rbx	# tmp102, _5
	mov	QWORD PTR -32[rbp], rax	# __len, tmp102
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp103, this
	mov	rdi, rax	#, tmp103
	call	_ZNKSt6vectorI8CreatureSaIS0_EE4sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR -32[rbp], rax	# __len, _9
	jb	.L530	#,
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR -32[rbp]	# _10, __len
	jnb	.L531	#,
.L530:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -56[rbp]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNKSt6vectorI8CreatureSaIS0_EE8max_sizeEv	#
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L532	#
.L531:
# /usr/include/c++/13/bits/stl_vector.h:1902: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR -32[rbp]	# iftmp.93_11, __len
.L532:
# /usr/include/c++/13/bits/stl_vector.h:1903:       }
	mov	rdx, QWORD PTR -24[rbp]	# tmp109, D.82580
	sub	rdx, QWORD PTR fs:40	# tmp109, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L534	#,
	call	__stack_chk_fail@PLT	#
.L534:
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:873:       begin() _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp87, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82581, tmp87
	xor	eax, eax	# tmp87
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -24[rbp]	# _1, this
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	lea	rax, -16[rbp]	# tmp85,
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp85
	call	_ZN9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR -16[rbp]	# D.81471, D.79181
# /usr/include/c++/13/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp88, D.82581
	sub	rdx, QWORD PTR fs:40	# tmp88, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L537	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi	# __lhs, __lhs
	mov	QWORD PTR -32[rbp], rsi	# __rhs, __rhs
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __lhs
	mov	rdi, rax	#, tmp89
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR [rax]	# _2, *_1
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR -32[rbp]	# tmp90, __rhs
	mov	rdi, rax	#, tmp90
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8CreatureSt6vectorIS1_SaIS1_EEE4baseEv	#
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _4, *_3
	sub	rbx, rax	# _2, _4
	mov	rdx, rbx	# _5, _2
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	sar	rdx, 3	# tmp91,
	movabs	rax, 5675921253449092805	# tmp93,
	imul	rax, rdx	# tmp92, tmp91
# /usr/include/c++/13/bits/stl_iterator.h:1337:     { return __lhs.base() - __rhs.base(); }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L541	#,
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	QWORD PTR -16[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -32[rbp]	# tmp85, __n
	mov	QWORD PTR -8[rbp], rax	# __n, tmp85
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	mov	rcx, QWORD PTR -8[rbp]	# tmp86, __n
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __a
	mov	edx, 0	#,
	mov	rsi, rcx	#, tmp86
	mov	rdi, rax	#, tmp87
	call	_ZNSt15__new_allocatorI8CreatureE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L543	#
.L541:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.82060,
.L543:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __result, __result
	mov	QWORD PTR -32[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_vector.h:509: 	return std::__relocate_a(__first, __last, __result, __alloc);
	mov	rcx, QWORD PTR -32[rbp]	# tmp84, __alloc
	mov	rdx, QWORD PTR -24[rbp]	# tmp85, __result
	mov	rsi, QWORD PTR -16[rbp]	# tmp86, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt12__relocate_aIP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_	#
# /usr/include/c++/13/bits/stl_vector.h:514:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1163:       { return _M_current; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_iterator.h:1163:       { return _M_current; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:196: 	__destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
	mov	QWORD PTR -24[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	mov	rdx, QWORD PTR -24[rbp]	# tmp83, __n
	mov	rax, rdx	# tmp84, tmp83
	add	rax, rax	# tmp84
	add	rax, rdx	# tmp84, tmp83
	sal	rax, 3	# tmp85,
	mov	rdx, rax	# _2, tmp84
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp86
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
	mov	QWORD PTR -24[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	mov	rax, QWORD PTR -24[rbp]	# tmp83, __n
	sal	rax, 5	# tmp83,
	mov	rdx, rax	# _2, tmp83
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp84
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
	mov	QWORD PTR -24[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	mov	rdx, QWORD PTR -24[rbp]	# tmp83, __n
	mov	rax, rdx	# tmp84, tmp83
	add	rax, rax	# tmp84
	add	rax, rdx	# tmp84, tmp83
	sal	rax, 2	# tmp84,
	add	rax, rdx	# tmp84, tmp83
	sal	rax, 3	# tmp85,
	mov	rdx, rax	# _2, tmp84
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp86
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1916:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82582, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 384307168202282325	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.82110,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.82110
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.82582
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L563	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:707:       constexpr bool __can_fill
	mov	BYTE PTR -1[rbp], 1	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:712: 	__uninit_default_n(__first, __n);
	mov	rdx, QWORD PTR -32[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4CellSaIS3_EEmEET_S7_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:713:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __a, __a
	mov	QWORD PTR -16[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:262:       if (__a < __b)
	mov	rax, QWORD PTR -8[rbp]	# tmp86, __a
	mov	rdx, QWORD PTR [rax]	# _1, *__a_5(D)
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __b
	mov	rax, QWORD PTR [rax]	# _2, *__b_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:262:       if (__a < __b)
	cmp	rdx, rax	# _1, _2
	jnb	.L569	#,
# /usr/include/c++/13/bits/stl_algobase.h:263: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L570	#
.L569:
# /usr/include/c++/13/bits/stl_algobase.h:264:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L570:
# /usr/include/c++/13/bits/stl_algobase.h:265:     }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __result
	mov	rdi, rax	#, tmp87
	call	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPSt6vectorI4CellSaIS1_EEET_S5_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IPSt6vectorI4CellSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:196: 	__destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4CellSaIS3_EEEEvT_S7_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1916:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82583, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 1152921504606846975	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.82138,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.82138
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.82583
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L579	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:707:       constexpr bool __can_fill
	mov	BYTE PTR -1[rbp], 1	# __can_fill,
# /usr/include/c++/13/bits/stl_uninitialized.h:712: 	__uninit_default_n(__first, __n);
	mov	rdx, QWORD PTR -32[rbp]	# tmp84, __n
	mov	rax, QWORD PTR -24[rbp]	# tmp85, __first
	mov	rsi, rdx	#, tmp84
	mov	rdi, rax	#, tmp85
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CellmEET_S4_T0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:713:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __result
	mov	rdi, rax	#, tmp87
	call	_ZSt12__niter_baseIP4CellET_S2_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIP4CellET_S2_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIP4CellET_S2_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1I4CellS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:196: 	__destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP4CellEEvT_S4_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
	mov	QWORD PTR -48[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_iterator.h:1157:       operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82584, tmp93
	xor	eax, eax	# tmp93
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -40[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _1, this_7(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -48[rbp]	# __n.41_2, __n
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	sal	rdx, 5	# _3,
	neg	rdx	# _4
	add	rax, rdx	# _5, _4
	mov	QWORD PTR -24[rbp], rax	# D.80003, _5
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	lea	rdx, -24[rbp]	# tmp90,
	lea	rax, -16[rbp]	# tmp91,
	mov	rsi, rdx	#, tmp90
	mov	rdi, rax	#, tmp91
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_	#
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR -16[rbp]	# D.81276, D.80004
# /usr/include/c++/13/bits/stl_iterator.h:1158:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR -8[rbp]	# tmp94, D.82584
	sub	rdx, QWORD PTR fs:40	# tmp94, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L589	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_iterator.h:1100:       { return *_M_current; }
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	rax, QWORD PTR [rax]	# _3, this_2(D)->_M_current
# /usr/include/c++/13/bits/stl_iterator.h:1100:       { return *_M_current; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __result
	mov	rdi, rax	#, tmp87
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorI8CreatureSaIS0_EE11_S_max_sizeERKS1_	#
# /usr/include/c++/13/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	rdx, QWORD PTR 8[rax]	# _1, this_6(D)->D.69327._M_impl.D.68666._M_finish
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->D.69327._M_impl.D.68666._M_start
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	rdx, rax	# _3, _2
	sar	rdx, 3	# tmp90,
	movabs	rax, 5675921253449092805	# tmp92,
	imul	rax, rdx	# tmp91, tmp90
# /usr/include/c++/13/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __result
	mov	rdi, rax	#, tmp87
	call	_ZSt12__niter_baseIP8CreatureET_S2_	#
	mov	r12, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -32[rbp]	# tmp88, __last
	mov	rdi, rax	#, tmp88
	call	_ZSt12__niter_baseIP8CreatureET_S2_	#
	mov	rbx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -24[rbp]	# tmp89, __first
	mov	rdi, rax	#, tmp89
	call	_ZSt12__niter_baseIP8CreatureET_S2_	#
	mov	rdi, rax	# _3,
# /usr/include/c++/13/bits/stl_uninitialized.h:1147:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rax, QWORD PTR -48[rbp]	# tmp90, __alloc
	mov	rcx, rax	#, tmp90
	mov	rdx, r12	#, _1
	mov	rsi, rbx	#, _2
	call	_ZSt14__relocate_a_1IP8CreatureS1_SaIS0_EET0_T_S4_S3_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1150:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:196: 	__destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp82, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rsi, rdx	#, tmp82
	mov	rdi, rax	#, tmp83
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP8CreatureEEvT_S4_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	jmp	.L604	#
.L605:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 32	# __first,
.L604:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L605	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __a, __a
	mov	QWORD PTR -16[rbp], rsi	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	mov	rax, QWORD PTR -16[rbp]	# tmp86, __b
	mov	rdx, QWORD PTR [rax]	# _1, *__b_5(D)
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __a
	mov	rax, QWORD PTR [rax]	# _2, *__a_6(D)
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	cmp	rdx, rax	# _1, _2
	jnb	.L607	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	mov	rax, QWORD PTR -16[rbp]	# _3, __b
	jmp	.L608	#
.L607:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	mov	rax, QWORD PTR -8[rbp]	# _3, __a
.L608:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:639: 	  _ForwardIterator __cur = __first;
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	QWORD PTR -8[rbp], rax	# __cur, tmp86
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	jmp	.L610	#
.L611:
# /usr/include/c++/13/bits/stl_uninitialized.h:643: 		std::_Construct(std::__addressof(*__cur));
	mov	rax, QWORD PTR -8[rbp]	# tmp87, __cur
	mov	rdi, rax	#, tmp87
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:643: 		std::_Construct(std::__addressof(*__cur));
	mov	rdi, rax	#, _1
	call	_ZSt10_ConstructISt6vectorI4CellSaIS1_EEJEEvPT_DpOT0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	sub	QWORD PTR -32[rbp], 1	# __n,
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	add	QWORD PTR -8[rbp], 24	# __cur,
.L610:
# /usr/include/c++/13/bits/stl_uninitialized.h:642: 	      for (; __n > 0; --__n, (void) ++__cur)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	jne	.L611	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:644: 	      return __cur;
	mov	rax, QWORD PTR -8[rbp]	# _10, __cur
# /usr/include/c++/13/bits/stl_uninitialized.h:651: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# D.80184, D.80184
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 384307168202282325	# D.82118,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.82118, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.16_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.16_9
	je	.L615	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 768614336404564650	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L616	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L616:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L615:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rdx, QWORD PTR -32[rbp]	# tmp92, __n
	mov	rax, rdx	# tmp93, tmp92
	add	rax, rax	# tmp93
	add	rax, rdx	# tmp93, tmp92
	sal	rax, 3	# tmp94,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __last, __last
	mov	QWORD PTR -56[rbp], rdx	# __result, __result
	mov	QWORD PTR -64[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1103:       _ForwardIterator __cur = __result;
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __result
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp86
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L621	#
.L622:
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __alloc
	mov	rdx, rax	#, tmp89
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt19__relocate_object_aISt6vectorI4CellSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -40[rbp], 24	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -24[rbp], 24	# __cur,
.L621:
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __first
	cmp	rax, QWORD PTR -48[rbp]	# tmp90, __last
	jne	.L622	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1107:       return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
# /usr/include/c++/13/bits/stl_uninitialized.h:1108:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	jmp	.L625	#
.L626:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyISt6vectorI4CellSaIS1_EEEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 24	# __first,
.L625:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L626	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
# /usr/include/c++/13/bits/stl_uninitialized.h:662: 	  if (__n > 0)
	cmp	QWORD PTR -32[rbp], 0	# __n,
	je	.L628	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:665: 		= std::__addressof(*__first);
	mov	rax, QWORD PTR -24[rbp]	# tmp86, __first
	mov	rdi, rax	#, tmp86
	call	_ZSt11__addressofI4CellEPT_RS1_	#
	mov	QWORD PTR -8[rbp], rax	# __val, tmp87
# /usr/include/c++/13/bits/stl_uninitialized.h:666: 	      std::_Construct(__val);
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __val
	mov	rdi, rax	#, tmp88
	call	_ZSt10_ConstructI4CellJEEvPT_DpOT0_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:667: 	      ++__first;
	add	QWORD PTR -24[rbp], 8	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:668: 	      __first = std::fill_n(__first, __n - 1, *__val);
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __n
	lea	rcx, -1[rax]	# _1,
	mov	rdx, QWORD PTR -8[rbp]	# tmp90, __val
	mov	rax, QWORD PTR -24[rbp]	# tmp91, __first
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp91
	call	_ZSt6fill_nIP4CellmS0_ET_S2_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:668: 	      __first = std::fill_n(__first, __n - 1, *__val);
	mov	QWORD PTR -24[rbp], rax	# __first, _12
.L628:
# /usr/include/c++/13/bits/stl_uninitialized.h:670: 	  return __first;
	mov	rax, QWORD PTR -24[rbp]	# _14, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:671: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# D.80225, D.80225
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.82146,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.82146, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.25_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.25_9
	je	.L632	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L633	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L633:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L632:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __n
	sal	rax, 3	# _6,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __p, __p
	mov	QWORD PTR -24[rbp], rdx	# __n, __n
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	mov	rax, QWORD PTR -24[rbp]	# tmp83, __n
	lea	rdx, 0[0+rax*8]	# _2,
	mov	rax, QWORD PTR -16[rbp]	# tmp84, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp84
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# __first, __first
	mov	QWORD PTR -32[rbp], rsi	# __last, __last
	mov	QWORD PTR -40[rbp], rdx	# __result, __result
	mov	QWORD PTR -48[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1118:       ptrdiff_t __count = __last - __first;
	mov	rax, QWORD PTR -32[rbp]	# tmp89, __last
	sub	rax, QWORD PTR -24[rbp]	# _1, __first
# /usr/include/c++/13/bits/stl_uninitialized.h:1118:       ptrdiff_t __count = __last - __first;
	sar	rax, 3	# tmp90,
	mov	QWORD PTR -8[rbp], rax	# __count, tmp90
# /usr/include/c++/13/bits/stl_uninitialized.h:1119:       if (__count > 0)
	cmp	QWORD PTR -8[rbp], 0	# __count,
	jle	.L640	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	mov	rax, QWORD PTR -8[rbp]	# __count.27_2, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1131: 	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lea	rdx, 0[0+rax*8]	# _3,
	mov	rcx, QWORD PTR -24[rbp]	# tmp93, __first
	mov	rax, QWORD PTR -40[rbp]	# tmp94, __result
	mov	rsi, rcx	#, tmp93
	mov	rdi, rax	#, tmp94
	call	memmove@PLT	#
.L640:
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -8[rbp]	# __count.28_4, __count
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	lea	rdx, 0[0+rax*8]	# _5,
# /usr/include/c++/13/bits/stl_uninitialized.h:1133:       return __result + __count;
	mov	rax, QWORD PTR -40[rbp]	# tmp95, __result
	add	rax, rdx	# _13, _5
# /usr/include/c++/13/bits/stl_uninitialized.h:1134:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# D.80239, D.80239
	mov	QWORD PTR -16[rbp], rsi	# D.80240, D.80240
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1916:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82585, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 288230376151711743	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 288230376151711743	# D.82213,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.82213
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.82585
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L648	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# D.80257, D.80257
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 288230376151711743	# D.82172,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.82172, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.40_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.40_9
	je	.L653	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 576460752303423487	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L654	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L654:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L653:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rax, QWORD PTR -32[rbp]	# tmp92, __n
	sal	rax, 5	# _6,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __last, __last
	mov	QWORD PTR -56[rbp], rdx	# __result, __result
	mov	QWORD PTR -64[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1103:       _ForwardIterator __cur = __result;
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __result
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp86
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L659	#
.L660:
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __alloc
	mov	rdx, rax	#, tmp89
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -40[rbp], 32	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -24[rbp], 32	# __cur,
.L659:
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __first
	cmp	rax, QWORD PTR -48[rbp]	# tmp90, __last
	jne	.L660	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1107:       return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
# /usr/include/c++/13/bits/stl_uninitialized.h:1108:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR -56[rbp], rdi	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1916:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	mov	rax, QWORD PTR fs:40	# tmp92, MEM[(<address-space-1> long unsigned int *)40B]
	mov	QWORD PTR -8[rbp], rax	# D.82586, tmp92
	xor	eax, eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabs	rax, 88686269585142075	# tmp95,
	mov	QWORD PTR -48[rbp], rax	# __diffmax, tmp95
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __a
	mov	QWORD PTR -32[rbp], rax	# __a, tmp86
	mov	rax, QWORD PTR -32[rbp]	# tmp87, __a
	mov	QWORD PTR -24[rbp], rax	# this, tmp87
	mov	rax, QWORD PTR -24[rbp]	# tmp88, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp88
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 88686269585142075	# D.82382,
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	mov	QWORD PTR -40[rbp], rax	# __allocmax, D.82382
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, -40[rbp]	# tmp89,
	lea	rax, -48[rbp]	# tmp90,
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _8, *_2
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	mov	rdx, QWORD PTR -8[rbp]	# tmp93, D.82586
	sub	rdx, QWORD PTR fs:40	# tmp93, MEM[(<address-space-1> long unsigned int *)40B]
	je	.L667	#,
	call	__stack_chk_fail@PLT	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	mov	rax, QWORD PTR -8[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:307:       { return this->_M_impl; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	QWORD PTR -32[rbp], rsi	# __n, __n
	mov	QWORD PTR -40[rbp], rdx	# D.80280, D.80280
	mov	rax, QWORD PTR -24[rbp]	# tmp90, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp90
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 88686269585142075	# D.82189,
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR -32[rbp]	# D.82189, __n
	setb	al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.95_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.95_9
	je	.L672	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 177372539170284150	# tmp91,
	cmp	rax, QWORD PTR -32[rbp]	# tmp91, __n
	jnb	.L673	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L673:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L672:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rdx, QWORD PTR -32[rbp]	# tmp92, __n
	mov	rax, rdx	# tmp93, tmp92
	add	rax, rax	# tmp93
	add	rax, rdx	# tmp93, tmp92
	sal	rax, 2	# tmp93,
	add	rax, rdx	# tmp93, tmp92
	sal	rax, 3	# tmp94,
	mov	rdi, rax	#, _6
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __it, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	mov	rax, QWORD PTR -8[rbp]	# _2, __it
# /usr/include/c++/13/bits/stl_algobase.h:318:     { return __it; }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi	# __first, __first
	mov	QWORD PTR -48[rbp], rsi	# __last, __last
	mov	QWORD PTR -56[rbp], rdx	# __result, __result
	mov	QWORD PTR -64[rbp], rcx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1103:       _ForwardIterator __cur = __result;
	mov	rax, QWORD PTR -56[rbp]	# tmp86, __result
	mov	QWORD PTR -24[rbp], rax	# __cur, tmp86
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L678	#
.L679:
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -40[rbp]	# tmp87, __first
	mov	rdi, rax	#, tmp87
	call	_ZSt11__addressofI8CreatureEPT_RS1_	#
	mov	rbx, rax	# _1,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -24[rbp]	# tmp88, __cur
	mov	rdi, rax	#, tmp88
	call	_ZSt11__addressofI8CreatureEPT_RS1_	#
	mov	rcx, rax	# _2,
# /usr/include/c++/13/bits/stl_uninitialized.h:1105: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rax, QWORD PTR -64[rbp]	# tmp89, __alloc
	mov	rdx, rax	#, tmp89
	mov	rsi, rbx	#, _1
	mov	rdi, rcx	#, _2
	call	_ZSt19__relocate_object_aI8CreatureS0_SaIS0_EEvPT_PT0_RT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -40[rbp], 104	# __first,
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR -24[rbp], 104	# __cur,
.L678:
# /usr/include/c++/13/bits/stl_uninitialized.h:1104:       for (; __first != __last; ++__first, (void)++__cur)
	mov	rax, QWORD PTR -40[rbp]	# tmp90, __first
	cmp	rax, QWORD PTR -48[rbp]	# tmp90, __last
	jne	.L679	#,
# /usr/include/c++/13/bits/stl_uninitialized.h:1107:       return __cur;
	mov	rax, QWORD PTR -24[rbp]	# _11, __cur
# /usr/include/c++/13/bits/stl_uninitialized.h:1108:     }
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	jmp	.L682	#
.L683:
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rax, QWORD PTR -8[rbp]	# tmp83, __first
	mov	rdi, rax	#, tmp83
	call	_ZSt11__addressofI8CreatureEPT_RS1_	#
# /usr/include/c++/13/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, _1
	call	_ZSt8_DestroyI8CreatureEvPT_	#
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 104	# __first,
.L682:
# /usr/include/c++/13/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp84, __last
	jne	.L683	#,
# /usr/include/c++/13/bits/stl_construct.h:164: 	}
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __pointer, __pointer
# /usr/include/c++/13/bits/stl_construct.h:151:       __pointer->~_Tp();
	mov	rax, QWORD PTR -8[rbp]	# tmp82, __pointer
	mov	rdi, rax	#, tmp82
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/stl_construct.h:153:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __r, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp82, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp82
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	rdi, rax	#, tmp83
	call	_ZNSt15__new_allocatorI4CellED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:315:       _Vector_base() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:531:       vector() = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI4CellSaIS0_EEC2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __p, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -8[rbp]	# _2, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, _2
	mov	edi, 24	#,
	call	_ZnwmPv	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	pxor	xmm0, xmm0	# tmp86
	movups	XMMWORD PTR [rax], xmm0	# MEM[(struct vector *)_5], tmp86
	movq	QWORD PTR 16[rax], xmm0	# MEM[(struct vector *)_5], tmp86
	mov	rdi, rax	#, _5
	call	_ZNSt6vectorI4CellSaIS0_EEC1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:120:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 120	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -104[rbp], rdi	# __dest, __dest
	mov	QWORD PTR -112[rbp], rsi	# __orig, __orig
	mov	QWORD PTR -120[rbp], rdx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1077:       __traits::construct(__alloc, __dest, std::move(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp90, __orig
	mov	rdi, rax	#, tmp90
	call	_ZSt4moveIRSt6vectorI4CellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp91, __alloc
	mov	QWORD PTR -64[rbp], rdx	# __a, tmp91
	mov	rdx, QWORD PTR -104[rbp]	# tmp92, __dest
	mov	QWORD PTR -56[rbp], rdx	# __p, tmp92
	mov	QWORD PTR -48[rbp], rax	# __args#0, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __args#0
	mov	rdi, rax	#, tmp93
	call	_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp94, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp94
	mov	rdx, QWORD PTR -56[rbp]	# tmp95, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp95
	mov	QWORD PTR -24[rbp], rax	# __args#0, _16
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _20, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _20
	mov	edi, 24	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _21,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __args#0
	mov	rdi, rax	#, tmp96
	call	_ZSt7forwardISt6vectorI4CellSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _24
	mov	rdi, rbx	#, _21
	call	_ZNSt6vectorI4CellSaIS0_EEC1EOS2_	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1078:       __traits::destroy(__alloc, std::__addressof(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp97, __orig
	mov	rdi, rax	#, tmp97
	call	_ZSt11__addressofISt6vectorI4CellSaIS1_EEEPT_RS4_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp98, __alloc
	mov	QWORD PTR -96[rbp], rdx	# __a, tmp98
	mov	QWORD PTR -88[rbp], rax	# __p, _2
	mov	rax, QWORD PTR -96[rbp]	# tmp99, __a
	mov	QWORD PTR -80[rbp], rax	# this, tmp99
	mov	rax, QWORD PTR -88[rbp]	# tmp100, __p
	mov	QWORD PTR -72[rbp], rax	# __p, tmp100
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	mov	rax, QWORD PTR -72[rbp]	# tmp101, __p
	mov	rdi, rax	#, tmp101
	call	_ZNSt6vectorI4CellSaIS0_EED1Ev	#
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1079:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __pointer, __pointer
# /usr/include/c++/13/bits/stl_construct.h:151:       __pointer->~_Tp();
	mov	rax, QWORD PTR -8[rbp]	# tmp82, __pointer
	mov	rdi, rax	#, tmp82
	call	_ZNSt6vectorI4CellSaIS0_EED1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:153:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __r, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __p, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -8[rbp]	# _2, __p
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, _2
	mov	edi, 8	#,
	call	_ZnwmPv	#
# /usr/include/c++/13/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	mov	DWORD PTR [rax], 0	# MEM[(struct Cell *)_5].occupant,
	mov	BYTE PTR 4[rax], 0	# MEM[(struct Cell *)_5].color,
# /usr/include/c++/13/bits/stl_construct.h:120:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	rax, QWORD PTR -16[rbp]	# tmp89, __n
	mov	rdi, rax	#, tmp89
	call	_ZSt17__size_to_integerm	#
	mov	rcx, rax	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	rax, QWORD PTR -8[rbp]	# __first.26_2, __first
	mov	rdx, QWORD PTR -24[rbp]	# tmp90, __value
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, __first.26_2
	call	_ZSt10__fill_n_aIP4CellmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 120	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -104[rbp], rdi	# __dest, __dest
	mov	QWORD PTR -112[rbp], rsi	# __orig, __orig
	mov	QWORD PTR -120[rbp], rdx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1077:       __traits::construct(__alloc, __dest, std::move(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp90, __orig
	mov	rdi, rax	#, tmp90
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp91, __alloc
	mov	QWORD PTR -64[rbp], rdx	# __a, tmp91
	mov	rdx, QWORD PTR -104[rbp]	# tmp92, __dest
	mov	QWORD PTR -56[rbp], rdx	# __p, tmp92
	mov	QWORD PTR -48[rbp], rax	# __args#0, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __args#0
	mov	rdi, rax	#, tmp93
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp94, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp94
	mov	rdx, QWORD PTR -56[rbp]	# tmp95, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp95
	mov	QWORD PTR -24[rbp], rax	# __args#0, _16
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _20, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _20
	mov	edi, 32	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _21,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __args#0
	mov	rdi, rax	#, tmp96
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _24
	mov	rdi, rbx	#, _21
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1078:       __traits::destroy(__alloc, std::__addressof(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp97, __orig
	mov	rdi, rax	#, tmp97
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp98, __alloc
	mov	QWORD PTR -96[rbp], rdx	# __a, tmp98
	mov	QWORD PTR -88[rbp], rax	# __p, _2
	mov	rax, QWORD PTR -96[rbp]	# tmp99, __a
	mov	QWORD PTR -80[rbp], rax	# this, tmp99
	mov	rax, QWORD PTR -88[rbp]	# tmp100, __p
	mov	QWORD PTR -72[rbp], rax	# __p, tmp100
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	mov	rax, QWORD PTR -72[rbp]	# tmp101, __p
	mov	rdi, rax	#, tmp101
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1079:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __r, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __r
# /usr/include/c++/13/bits/move.h:52:     { return __builtin_addressof(__r); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 120	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -104[rbp], rdi	# __dest, __dest
	mov	QWORD PTR -112[rbp], rsi	# __orig, __orig
	mov	QWORD PTR -120[rbp], rdx	# __alloc, __alloc
# /usr/include/c++/13/bits/stl_uninitialized.h:1077:       __traits::construct(__alloc, __dest, std::move(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp90, __orig
	mov	rdi, rax	#, tmp90
	call	_ZSt4moveIR8CreatureEONSt16remove_referenceIT_E4typeEOS3_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp91, __alloc
	mov	QWORD PTR -64[rbp], rdx	# __a, tmp91
	mov	rdx, QWORD PTR -104[rbp]	# tmp92, __dest
	mov	QWORD PTR -56[rbp], rdx	# __p, tmp92
	mov	QWORD PTR -48[rbp], rax	# __args#0, _1
# /usr/include/c++/13/bits/alloc_traits.h:538: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR -48[rbp]	# tmp93, __args#0
	mov	rdi, rax	#, tmp93
	call	_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE	#
	mov	rdx, QWORD PTR -64[rbp]	# tmp94, __a
	mov	QWORD PTR -40[rbp], rdx	# this, tmp94
	mov	rdx, QWORD PTR -56[rbp]	# tmp95, __p
	mov	QWORD PTR -32[rbp], rdx	# __p, tmp95
	mov	QWORD PTR -24[rbp], rax	# __args#0, _16
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -32[rbp]	# _20, __p
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _20
	mov	edi, 104	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _21,
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR -24[rbp]	# tmp96, __args#0
	mov	rdi, rax	#, tmp96
	call	_ZSt7forwardI8CreatureEOT_RNSt16remove_referenceIS1_E4typeE	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	rsi, rax	#, _24
	mov	rdi, rbx	#, _21
	call	_ZN8CreatureC1EOS_	#
# /usr/include/c++/13/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:542: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1078:       __traits::destroy(__alloc, std::__addressof(*__orig));
	mov	rax, QWORD PTR -112[rbp]	# tmp97, __orig
	mov	rdi, rax	#, tmp97
	call	_ZSt11__addressofI8CreatureEPT_RS1_	#
	mov	rdx, QWORD PTR -120[rbp]	# tmp98, __alloc
	mov	QWORD PTR -96[rbp], rdx	# __a, tmp98
	mov	QWORD PTR -88[rbp], rax	# __p, _2
	mov	rax, QWORD PTR -96[rbp]	# tmp99, __a
	mov	QWORD PTR -80[rbp], rax	# this, tmp99
	mov	rax, QWORD PTR -88[rbp]	# tmp100, __p
	mov	QWORD PTR -72[rbp], rax	# __p, tmp100
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	mov	rax, QWORD PTR -72[rbp]	# tmp101, __p
	mov	rdi, rax	#, tmp101
	call	_ZN8CreatureD1Ev	#
# /usr/include/c++/13/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:562: 	}
	nop	
# /usr/include/c++/13/bits/stl_uninitialized.h:1079:     }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# __pointer, __pointer
# /usr/include/c++/13/bits/stl_construct.h:151:       __pointer->~_Tp();
	mov	rax, QWORD PTR -8[rbp]	# tmp82, __pointer
	mov	rdi, rax	#, tmp82
	call	_ZN8CreatureD1Ev	#
# /usr/include/c++/13/bits/stl_construct.h:153:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -24[rbp], rdi	# this, this
	mov	rax, QWORD PTR -24[rbp]	# tmp83, this
	mov	QWORD PTR -16[rbp], rax	# this, tmp83
	mov	rax, QWORD PTR -16[rbp]	# tmp84, this
	mov	QWORD PTR -8[rbp], rax	# this, tmp84
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:142: 	: _Tp_alloc_type()
	mov	rax, QWORD PTR -24[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:143: 	{ }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp89, this
	mov	rdx, QWORD PTR 16[rax]	# _1, this_9(D)->_M_impl.D.69816._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.69816._M_start
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.69816._M_start
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp93
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE13_M_deallocateEPS0_m	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	mov	rax, QWORD PTR -8[rbp]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implD1Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.70477._M_impl.D.69816._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.70477._M_impl.D.69816._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.82195, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIP4CellEvT_S2_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseI4CellSaIS0_EED2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __n, __n
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:1123:       if (__n <= 0)
	cmp	QWORD PTR -16[rbp], 0	# __n,
	jne	.L710	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	mov	rax, QWORD PTR -8[rbp]	# _4, __first
	jmp	.L711	#
.L710:
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __n
	lea	rdx, 0[0+rax*8]	# _1,
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	mov	rax, QWORD PTR -8[rbp]	# tmp88, __first
	lea	rcx, [rdx+rax]	# _2,
	mov	rdx, QWORD PTR -24[rbp]	# tmp89, __value
	mov	rax, QWORD PTR -8[rbp]	# tmp90, __first
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp90
	call	_ZSt8__fill_aIP4CellS0_EvT_S2_RKT0_	#
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __n
	lea	rdx, 0[0+rax*8]	# _3,
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	mov	rax, QWORD PTR -8[rbp]	# tmp92, __first
	add	rax, rdx	# _4, _3
.L711:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp82, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_start,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp83, this
	mov	QWORD PTR 8[rax], 0	# this_2(D)->_M_finish,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	mov	rax, QWORD PTR -8[rbp]	# tmp84, this
	mov	QWORD PTR 16[rax], 0	# this_2(D)->_M_end_of_storage,
# /usr/include/c++/13/bits/stl_vector.h:101: 	{ }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
# /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.69898, D.69898
# /usr/include/c++/13/bits/stl_vector.h:338:       _Vector_base(_Vector_base&&) = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.69898
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE12_Vector_implC1EOS3_	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.70436, D.70436
# /usr/include/c++/13/bits/stl_vector.h:620:       vector(vector&&) noexcept = default;
	mov	rax, QWORD PTR -8[rbp]	# _1, this
	mov	rdx, QWORD PTR -16[rbp]	# _2, D.70436
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI4CellSaIS0_EEC2EOS2_	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	mov	rdx, QWORD PTR -24[rbp]	# tmp82, __value
	mov	rcx, QWORD PTR -16[rbp]	# tmp83, __last
	mov	rax, QWORD PTR -8[rbp]	# tmp84, __first
	mov	rsi, rcx	#, tmp83
	mov	rdi, rax	#, tmp84
	call	_ZSt9__fill_a1IP4CellS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_	#
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# D.68211, D.68211
# wandurrw.cpp:74: } Creature;
	mov	rax, QWORD PTR -16[rbp]	# tmp92, D.68211
	mov	edx, DWORD PTR [rax]	# _1, _14(D)->id
	mov	rax, QWORD PTR -8[rbp]	# tmp93, this
	mov	DWORD PTR [rax], edx	# this_12(D)->id, _1
	mov	rax, QWORD PTR -8[rbp]	# tmp94, this
	add	rax, 8	# _2,
	mov	rdx, QWORD PTR -16[rbp]	# tmp95, D.68211
	add	rdx, 8	# _3,
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, _2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT	#
# wandurrw.cpp:74: } Creature;
	mov	rax, QWORD PTR -16[rbp]	# tmp96, D.68211
	mov	edx, DWORD PTR 40[rax]	# _4, _14(D)->icon
	mov	rax, QWORD PTR -8[rbp]	# tmp97, this
	mov	DWORD PTR 40[rax], edx	# this_12(D)->icon, _4
	mov	rax, QWORD PTR -16[rbp]	# tmp98, D.68211
	mov	edx, DWORD PTR 44[rax]	# _5, _14(D)->row
	mov	rax, QWORD PTR -8[rbp]	# tmp99, this
	mov	DWORD PTR 44[rax], edx	# this_12(D)->row, _5
	mov	rax, QWORD PTR -16[rbp]	# tmp100, D.68211
	mov	edx, DWORD PTR 48[rax]	# _6, _14(D)->col
	mov	rax, QWORD PTR -8[rbp]	# tmp101, this
	mov	DWORD PTR 48[rax], edx	# this_12(D)->col, _6
	mov	rax, QWORD PTR -16[rbp]	# tmp102, D.68211
	mov	edx, DWORD PTR 52[rax]	# _7, _14(D)->rowprev
	mov	rax, QWORD PTR -8[rbp]	# tmp103, this
	mov	DWORD PTR 52[rax], edx	# this_12(D)->rowprev, _7
	mov	rax, QWORD PTR -16[rbp]	# tmp104, D.68211
	mov	edx, DWORD PTR 56[rax]	# _8, _14(D)->colprev
	mov	rax, QWORD PTR -8[rbp]	# tmp105, this
	mov	DWORD PTR 56[rax], edx	# this_12(D)->colprev, _8
	mov	rcx, QWORD PTR -8[rbp]	# tmp106, this
	mov	rax, QWORD PTR -16[rbp]	# tmp107, D.68211
	mov	rdx, QWORD PTR 72[rax]	#, _14(D)->curtime
	mov	rax, QWORD PTR 64[rax]	# tmp108, _14(D)->curtime
	mov	QWORD PTR 64[rcx], rax	# this_12(D)->curtime, tmp108
	mov	QWORD PTR 72[rcx], rdx	# this_12(D)->curtime,
	mov	rcx, QWORD PTR -8[rbp]	# tmp109, this
	mov	rax, QWORD PTR -16[rbp]	# tmp110, D.68211
	mov	rdx, QWORD PTR 88[rax]	#, _14(D)->nexttime
	mov	rax, QWORD PTR 80[rax]	# tmp111, _14(D)->nexttime
	mov	QWORD PTR 80[rcx], rax	# this_12(D)->nexttime, tmp111
	mov	QWORD PTR 88[rcx], rdx	# this_12(D)->nexttime,
	mov	rax, QWORD PTR -16[rbp]	# tmp112, D.68211
	mov	edx, DWORD PTR 96[rax]	# _9, _14(D)->coins
	mov	rax, QWORD PTR -8[rbp]	# tmp113, this
	mov	DWORD PTR 96[rax], edx	# this_12(D)->coins, _9
# wandurrw.cpp:74: } Creature;
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi	# this, this
	mov	QWORD PTR -64[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:155: 	: _Tp_alloc_type(std::move(__x)), _Vector_impl_data(std::move(__x))
	mov	rax, QWORD PTR -64[rbp]	# tmp86, __x
	mov	rdi, rax	#, tmp86
	call	_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_	#
	mov	rdx, QWORD PTR -56[rbp]	# tmp87, this
	mov	QWORD PTR -48[rbp], rdx	# this, tmp87
	mov	QWORD PTR -40[rbp], rax	# __a, _1
	mov	rax, QWORD PTR -48[rbp]	# tmp88, this
	mov	QWORD PTR -32[rbp], rax	# this, tmp88
	mov	rax, QWORD PTR -40[rbp]	# tmp89, __a
	mov	QWORD PTR -24[rbp], rax	# D.82467, tmp89
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:155: 	: _Tp_alloc_type(std::move(__x)), _Vector_impl_data(std::move(__x))
	mov	rbx, QWORD PTR -56[rbp]	# _2, this
# /usr/include/c++/13/bits/stl_vector.h:155: 	: _Tp_alloc_type(std::move(__x)), _Vector_impl_data(std::move(__x))
	mov	rax, QWORD PTR -64[rbp]	# tmp90, __x
	mov	rdi, rax	#, tmp90
	call	_ZSt4moveIRNSt12_Vector_baseI4CellSaIS1_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS7_	#
# /usr/include/c++/13/bits/stl_vector.h:155: 	: _Tp_alloc_type(std::move(__x)), _Vector_impl_data(std::move(__x))
	mov	rsi, rax	#, _4
	mov	rdi, rbx	#, _2
	call	_ZNSt12_Vector_baseI4CellSaIS0_EE17_Vector_impl_dataC2EOS3_	#
# /usr/include/c++/13/bits/stl_vector.h:156: 	{ }
	nop	
	mov	rbx, QWORD PTR -8[rbp]	#,
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __first, __first
	mov	QWORD PTR -16[rbp], rsi	# __last, __last
	mov	QWORD PTR -24[rbp], rdx	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:918:       for (; __first != __last; ++__first)
	jmp	.L726	#
.L727:
# /usr/include/c++/13/bits/stl_algobase.h:919: 	*__first = __value;
	mov	rax, QWORD PTR -8[rbp]	# tmp82, __first
	mov	rdx, QWORD PTR -24[rbp]	# tmp83, __value
	mov	rdx, QWORD PTR [rdx]	# tmp84, *__value_6(D)
	mov	QWORD PTR [rax], rdx	# *__first_1, tmp84
# /usr/include/c++/13/bits/stl_algobase.h:918:       for (; __first != __last; ++__first)
	add	QWORD PTR -8[rbp], 8	# __first,
.L726:
# /usr/include/c++/13/bits/stl_algobase.h:918:       for (; __first != __last; ++__first)
	mov	rax, QWORD PTR -8[rbp]	# tmp85, __first
	cmp	rax, QWORD PTR -16[rbp]	# tmp85, __last
	jne	.L727	#,
# /usr/include/c++/13/bits/stl_algobase.h:920:     }
	nop	
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# __t, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR -8[rbp]	# _2, __t
# /usr/include/c++/13/bits/move.h:98:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi	# this, this
	mov	QWORD PTR -16[rbp], rsi	# __x, __x
# /usr/include/c++/13/bits/stl_vector.h:106: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	mov	rax, QWORD PTR -16[rbp]	# tmp87, __x
	mov	rdx, QWORD PTR [rax]	# _1, __x_9(D)->_M_start
# /usr/include/c++/13/bits/stl_vector.h:106: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	mov	rax, QWORD PTR -8[rbp]	# tmp88, this
	mov	QWORD PTR [rax], rdx	# this_7(D)->_M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:106: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	mov	rax, QWORD PTR -16[rbp]	# tmp89, __x
	mov	rdx, QWORD PTR 8[rax]	# _2, __x_9(D)->_M_finish
# /usr/include/c++/13/bits/stl_vector.h:106: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	mov	rax, QWORD PTR -8[rbp]	# tmp90, this
	mov	QWORD PTR 8[rax], rdx	# this_7(D)->_M_finish, _2
# /usr/include/c++/13/bits/stl_vector.h:107: 	  _M_end_of_storage(__x._M_end_of_storage)
	mov	rax, QWORD PTR -16[rbp]	# tmp91, __x
	mov	rdx, QWORD PTR 16[rax]	# _3, __x_9(D)->_M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:107: 	  _M_end_of_storage(__x._M_end_of_storage)
	mov	rax, QWORD PTR -8[rbp]	# tmp92, this
	mov	QWORD PTR 16[rax], rdx	# this_7(D)->_M_end_of_storage, _3
# /usr/include/c++/13/bits/stl_vector.h:108: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	mov	rax, QWORD PTR -16[rbp]	# tmp93, __x
	mov	QWORD PTR 16[rax], 0	# __x_9(D)->_M_end_of_storage,
# /usr/include/c++/13/bits/stl_vector.h:108: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	mov	rax, QWORD PTR -16[rbp]	# tmp94, __x
	mov	rdx, QWORD PTR 16[rax]	# _4, __x_9(D)->_M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:108: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	mov	rax, QWORD PTR -16[rbp]	# tmp95, __x
	mov	QWORD PTR 8[rax], rdx	# __x_9(D)->_M_finish, _4
# /usr/include/c++/13/bits/stl_vector.h:108: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	mov	rax, QWORD PTR -16[rbp]	# tmp96, __x
	mov	rdx, QWORD PTR 8[rax]	# _5, __x_9(D)->_M_finish
# /usr/include/c++/13/bits/stl_vector.h:108: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	mov	rax, QWORD PTR -16[rbp]	# tmp97, __x
	mov	QWORD PTR [rax], rdx	# __x_9(D)->_M_start, _5
# /usr/include/c++/13/bits/stl_vector.h:108: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# wandurrw.cpp:92: vector<vector<Cell>> gameworld;
	lea	rax, gameworld[rip]	# tmp82,
	mov	rdi, rax	#, tmp82
	call	_ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EEC1Ev	#
# wandurrw.cpp:92: vector<vector<Cell>> gameworld;
	lea	rax, __dso_handle[rip]	# tmp83,
	mov	rdx, rax	#, tmp83
	lea	rax, gameworld[rip]	# tmp84,
	mov	rsi, rax	#, tmp84
	lea	rax, _ZNSt6vectorIS_I4CellSaIS0_EESaIS2_EED1Ev[rip]	# tmp85,
	mov	rdi, rax	#, tmp85
	call	__cxa_atexit@PLT	#
# wandurrw.cpp:93: vector<string> helptextleft, helptextright;
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp86,
	mov	rdi, rax	#, tmp86
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev	#
# wandurrw.cpp:93: vector<string> helptextleft, helptextright;
	lea	rax, __dso_handle[rip]	# tmp87,
	mov	rdx, rax	#, tmp87
	lea	rax, _Z12helptextleftB5cxx11[rip]	# tmp88,
	mov	rsi, rax	#, tmp88
	lea	rax, _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev[rip]	# tmp89,
	mov	rdi, rax	#, tmp89
	call	__cxa_atexit@PLT	#
# wandurrw.cpp:93: vector<string> helptextleft, helptextright;
	lea	rax, _Z13helptextrightB5cxx11[rip]	# tmp90,
	mov	rdi, rax	#, tmp90
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev	#
# wandurrw.cpp:93: vector<string> helptextleft, helptextright;
	lea	rax, __dso_handle[rip]	# tmp91,
	mov	rdx, rax	#, tmp91
	lea	rax, _Z13helptextrightB5cxx11[rip]	# tmp92,
	mov	rsi, rax	#, tmp92
	lea	rax, _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev[rip]	# tmp93,
	mov	rdi, rax	#, tmp93
	call	__cxa_atexit@PLT	#
# wandurrw.cpp:95: Creature player;
	lea	rax, player[rip]	# tmp94,
	mov	rdi, rax	#, tmp94
	call	_ZN8CreatureC1Ev	#
# wandurrw.cpp:95: Creature player;
	lea	rax, __dso_handle[rip]	# tmp95,
	mov	rdx, rax	#, tmp95
	lea	rax, player[rip]	# tmp96,
	mov	rsi, rax	#, tmp96
	lea	rax, _ZN8CreatureD1Ev[rip]	# tmp97,
	mov	rdi, rax	#, tmp97
	call	__cxa_atexit@PLT	#
# wandurrw.cpp:96: vector<Creature> creatures;
	lea	rax, creatures[rip]	# tmp98,
	mov	rdi, rax	#, tmp98
	call	_ZNSt6vectorI8CreatureSaIS0_EEC1Ev	#
# wandurrw.cpp:96: vector<Creature> creatures;
	lea	rax, __dso_handle[rip]	# tmp99,
	mov	rdx, rax	#, tmp99
	lea	rax, creatures[rip]	# tmp100,
	mov	rsi, rax	#, tmp100
	lea	rax, _ZNSt6vectorI8CreatureSaIS0_EED1Ev[rip]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	__cxa_atexit@PLT	#
# wandurrw.cpp:570: }
	nop	
	pop	rbp	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.66960._M_impl.D.66267._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.66960._M_impl.D.66267._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.81959, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIPSt6vectorI4CellSaIS1_EEEvT_S5_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt6vectorI4CellSaIS1_EESaIS3_EED2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR -40[rbp], rdi	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR -40[rbp]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR -40[rbp]	# tmp87, this
	mov	rdx, QWORD PTR 8[rdx]	# _3, this_6(D)->D.69327._M_impl.D.68666._M_finish
	mov	rcx, QWORD PTR -40[rbp]	# tmp88, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.69327._M_impl.D.68666._M_start
	mov	QWORD PTR -24[rbp], rcx	# __first, _4
	mov	QWORD PTR -16[rbp], rdx	# __last, _3
	mov	QWORD PTR -8[rbp], rax	# D.81979, _2
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR -16[rbp]	# tmp89, __last
	mov	rax, QWORD PTR -24[rbp]	# tmp90, __first
	mov	rsi, rdx	#, tmp89
	mov	rdi, rax	#, tmp90
	call	_ZSt8_DestroyIP8CreatureEvT_S2_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	mov	rax, QWORD PTR -40[rbp]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseI8CreatureSaIS0_EED2Ev	#
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
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# wandurrw.cpp:570: }
	call	_Z41__static_initialization_and_destruction_0v	#
	pop	rbp	#
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
.LC21:
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
