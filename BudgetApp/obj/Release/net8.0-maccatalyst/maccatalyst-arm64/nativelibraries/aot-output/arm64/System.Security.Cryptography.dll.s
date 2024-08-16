.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 8.0.8.0 (8.0.824.36612 @Commit: 08338fcaa5c9b9a8190abb99222fed12aaba956c)"
	.asciz "System.Security.Cryptography.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900c3bf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001fbf
.word 0xd2a00000
.word 0x3900c3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x910083a0
bl _p_2
.word 0xf9001fba
.word 0xf9401fba
.word 0xb9801ba0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_4
.word 0x1400000d
.word 0xf9002bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xd2800020
.word 0x3900c3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x910083a0
.word 0xaa1a03e1
bl _p_5
.word 0xf94017ba
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_4
.word 0x14000011
.word 0xf90033be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x340000c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910083a0
bl _p_6
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a1
.word 0xb98023a2
.word 0xf9400ba0
bl _p_7
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910103a0
.word 0xf94017a1
bl _p_8
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402bb9
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9803ba2
bl _p_9
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0xf90033bf
.word 0x94000011
.word 0xf94033a0
.word 0xb4000040
bl _p_4
.word 0x1400001b
.word 0xf90037be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910103a0
bl _p_10
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a1
.word 0xb98023a2
.word 0xf9400ba0
bl _p_11
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910103a0
.word 0xf94017a1
bl _p_8
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402bb9
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9803ba2
bl _p_12
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0xf90033bf
.word 0x94000011
.word 0xf94033a0
.word 0xb4000040
bl _p_4
.word 0x1400001b
.word 0xf90037be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910103a0
bl _p_10
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_8
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_13
.word 0x93407c00
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_4
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910063a0
bl _p_10
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800041
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_15
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910043a0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm__ctor
System_Security_Cryptography_HashAlgorithm__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xaa1903e0
bl _p_18
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_19

Lme_e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000e20

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980d410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0203e0
.word 0xd2820001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000011

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1702df
.word 0x5400004d
.word 0xaa1603f7
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xaa1603e3
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xb9801b03
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400344
.word 0xf9405090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x6b1f001f
.word 0x54fffc8c
.word 0xaa1703e0
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143ba
.word 0xaa1803f7
.word 0xd2a00016
.word 0xaa0003f5
.word 0xb50000f8
.word 0x350006f6
.word 0x350006d5
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9801ae1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000588
.word 0x394002fe
.word 0x910082e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b55
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_21

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980d410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400003

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa1903e0
bl _p_18
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_19
bl _p_22
bl _p_22

Lme_f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000301
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000161
.word 0xf90013b9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_24

Lme_10:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose
System_Security_Cryptography_HashAlgorithm_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose_bool
System_Security_Cryptography_HashAlgorithm_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000080
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x35000280

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34000200
.word 0x14000009
.word 0xd280003a
.word 0x14000008
.word 0xd280005a
.word 0x14000006
.word 0xd280007a
.word 0x14000004
.word 0xd280009a
.word 0x14000002
.word 0xd28000ba
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_27
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_16:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f6
.word 0xb50000d8
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1903e0
bl _p_29

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xb9803ba0
bl _p_29
.word 0xb9801b00
.word 0x4b190000
.word 0xb9803ba1
.word 0x6b01001f
.word 0x540005ab
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x350005b8
.word 0x35000599
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000448
.word 0x394002be
.word 0x910082a0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801721
bl _p_27
.word 0xaa0003e1
.word 0xd2800bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
bl _p_22
bl _p_22

Lme_17:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider_FinalizeHashAndReset
System_Security_Cryptography_HashProvider_FinalizeHashAndReset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_14
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103ba
.word 0xaa1903f7
.word 0xb50000b9
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000340
.word 0xb9801ae0
.word 0xb9000b40
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider_Dispose
System_Security_Cryptography_HashProvider_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider__ctor
System_Security_Cryptography_HashProvider__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHashProvider_CreateHash_string
System_Security_Cryptography_LiteHashProvider_CreateHash_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
bl _p_30
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_31
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5__ctor
System_Security_Cryptography_MD5__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb9001c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Create
System_Security_Cryptography_MD5_Create:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800501
bl _p_32
.word 0xf9000ba0
bl _p_33
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation__ctor
System_Security_Cryptography_MD5_Implementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280101e
.word 0xb9001f5e

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_34
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0x531d7000
.word 0xb9001f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401004
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x3940009e
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_HashFinal
System_Security_Cryptography_MD5_Implementation_HashFinal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_Initialize
System_Security_Cryptography_MD5_Implementation_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_Dispose_bool
System_Security_Cryptography_MD5_Implementation_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0x394063a1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf90013a0
.word 0x394063a0
.word 0x34000080
.word 0xf94013a0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800501
bl _p_32
.word 0xf90013a0
.word 0xf9400ba1
bl _p_37
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_38
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91004002
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_29:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91004000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_39
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91004000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.word 0x93407c00
.word 0xf9400ba1
.word 0x3900803f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000a0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x340000e0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91004000
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39408340
.word 0x340000e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000100
.word 0x91004340
bl _p_42
.word 0x3900835f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_24

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_get_HashSizeInBytes
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_47
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_get_HashSizeInBytes
System_Security_Cryptography_LiteHash_get_HashSizeInBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xb9801ba0
.word 0x910083a1
bl _p_43
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540002cb
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xb98023a0
.word 0xb9000b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf9400321
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xf9400321
.word 0xaa0103e0
.word 0x3940003e
bl _p_44

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_27
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
bl _p_32
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9801ba2
.word 0xb9001022
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_28
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_46
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_47
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Reset
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Reset
System_Security_Cryptography_LiteHash_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0x17fffff9

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Dispose
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Dispose
System_Security_Cryptography_LiteHash_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_50
.word 0xf9400ba0
.word 0xf900081f
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_51
bl _p_52
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_24

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000740

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_53
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_51
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800221
bl _p_32
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800221
bl _p_32
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_53
.word 0xaa0003f7
.word 0xb4fffd40
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_51

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000640

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_53
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_51
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_53
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_51

Lme_3b:
.text
ut_60:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_54
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_51
bl _p_52
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_51
bl _p_52
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_56
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_51
bl _p_52
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_57
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_51
bl _p_52
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_58
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_51
bl _p_52
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_44:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
bl Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
bl Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
bl Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
bl Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
bl Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_SR_Format_string_object
bl System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
bl System_Security_Cryptography_HashAlgorithm__ctor
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
bl System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
bl System_Security_Cryptography_HashAlgorithm_Dispose
bl System_Security_Cryptography_HashAlgorithm_Dispose_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
bl System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_HashProvider_FinalizeHashAndReset
bl method_addresses
bl System_Security_Cryptography_HashProvider_Dispose
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_HashProvider__ctor
bl System_Security_Cryptography_LiteHashProvider_CreateHash_string
bl System_Security_Cryptography_MD5__ctor
bl System_Security_Cryptography_MD5_Create
bl System_Security_Cryptography_MD5_Implementation__ctor
bl System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
bl System_Security_Cryptography_MD5_Implementation_HashFinal
bl System_Security_Cryptography_MD5_Implementation_Initialize
bl System_Security_Cryptography_MD5_Implementation_Dispose_bool
bl System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
bl System_Security_Cryptography_LiteHash_get_HashSizeInBytes
bl System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
bl System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
bl System_Security_Cryptography_LiteHash_Reset
bl System_Security_Cryptography_LiteHash_Dispose
bl System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
bl System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
bl System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
bl method_addresses
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 47,48,49,50,51,52,60,61
	.long 62,63
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_60
bl ut_61
bl ut_62
bl ut_63

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,28,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,26,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,23,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,26,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,39,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154
	.byte 8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,68,155,6,156,5

.text
	.align 4
plt:
mono_aot_System_Security_Cryptography_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 747
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor:
_p_2:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 750
	.no_dead_strip plt_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
plt_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
_p_3:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 761
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_4:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 766
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromUnmanaged_intptr:
_p_5:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 769
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free:
_p_6:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 780
	.no_dead_strip plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
_p_7:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 791
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromManaged_System_Security_Cryptography_Apple_SafeDigestCtxHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromManaged_System_Security_Cryptography_Apple_SafeDigestCtxHandle:
_p_8:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 796
	.no_dead_strip plt_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
plt_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int:
_p_9:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 807
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free:
_p_10:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 812
	.no_dead_strip plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
_p_11:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 823
	.no_dead_strip plt_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
plt_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int:
_p_12:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 828
	.no_dead_strip plt_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
plt_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr:
_p_13:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 833
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_14:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 838
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_15:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 846
	.no_dead_strip plt_System_Span_1_byte_Clear
plt_System_Span_1_byte_Clear:
_p_16:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 849
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 860
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
_p_18:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 862
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_object
plt_System_ThrowHelper_ThrowObjectDisposedException_object:
_p_19:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 867
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_20:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 870
	.no_dead_strip plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
_p_21:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 873
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_22:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 878
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_23:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 881
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 884
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_25:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 886
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_26:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 889
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_27:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 892
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_28:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 895
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string
plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string:
_p_29:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 900
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
plt_System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string:
_p_30:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 912
	.no_dead_strip plt_System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
plt_System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm:
_p_31:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 917
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_32:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 922
	.no_dead_strip plt_System_Security_Cryptography_MD5_Implementation__ctor
plt_System_Security_Cryptography_MD5_Implementation__ctor:
_p_33:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 930
	.no_dead_strip plt_System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
plt_System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string:
_p_34:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 935
	.no_dead_strip plt_System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
plt_System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int:
_p_35:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 940
	.no_dead_strip plt_System_Security_Cryptography_HashProvider_FinalizeHashAndReset
plt_System_Security_Cryptography_HashProvider_FinalizeHashAndReset:
_p_36:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 945
	.no_dead_strip plt_System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
plt_System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string:
_p_37:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 950
	.no_dead_strip plt_System_Security_Cryptography_LiteHashProvider_CreateHash_string
plt_System_Security_Cryptography_LiteHashProvider_CreateHash_string:
_p_38:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 955
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte:
_p_39:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 960
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
plt_System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte:
_p_40:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 965
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Dispose
plt_System_Security_Cryptography_LiteHash_Dispose:
_p_41:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 970
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Reset
plt_System_Security_Cryptography_LiteHash_Reset:
_p_42:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 975
	.no_dead_strip plt_Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
plt_Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
_p_43:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 980
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_Dispose
plt_System_Runtime_InteropServices_SafeHandle_Dispose:
_p_44:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 985
	.no_dead_strip plt_System_Enum_GetName_System_Type_object
plt_System_Enum_GetName_System_Type_object:
_p_45:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 988
	.no_dead_strip plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte:
_p_46:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 991
	.no_dead_strip plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte:
_p_47:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 996
	.no_dead_strip plt_Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
plt_Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle:
_p_48:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1001
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool
plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool:
_p_49:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1006
	.no_dead_strip plt_Interop_AppleCrypto_DigestFree_intptr
plt_Interop_AppleCrypto_DigestFree_intptr:
_p_50:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1009
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_51:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1014
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1016
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_53:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1019
	.no_dead_strip plt__icall_native_Interop_AppleCrypto_DigestFree_intptr
plt__icall_native_Interop_AppleCrypto_DigestFree_intptr:
_p_54:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1022
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
plt__icall_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
_p_55:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1027
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
plt__icall_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int:
_p_56:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1032
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
plt__icall_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int:
_p_57:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1037
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
plt__icall_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr:
_p_58:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1042
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Security_Cryptography_got, 944
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "51C4A37F-3763-49B4-A094-97B7E9028C64"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Security.Cryptography"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Security_Cryptography_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 59,59,944,192,59,70,12,98
	.long 391195135,0,2405,128,8,8,7,9
	.long 8388607,0,4,24,3640,0,0,0
	.long 0,1224,536,960,0,800,424,208
	.long 704,0,1000,1216,136,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 150,191,188,234,211,212,101,94,170,11,77,85,255,210,25,66
	.globl _mono_aot_module_System_Security_Cryptography_info
	.align 3
_mono_aot_module_System_Security_Cryptography_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 8
	.asciz "_PAL_HashAlgorithm"

	.byte 4
LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Md5"

	.byte 1,9
	.asciz "Sha1"

	.byte 2,9
	.asciz "Sha256"

	.byte 3,9
	.asciz "Sha384"

	.byte 4,9
	.asciz "Sha512"

	.byte 5,0,7
	.asciz "_PAL_HashAlgorithm"

LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5:

	.byte 5
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle"

	.byte 32,16
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "Interop/AppleCrypto:DigestCreate"
	.asciz "Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestCreate"
	.quad Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde0_end - Lfde0_start
	.long LDIFF_SYM49
Lfde0_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_

LDIFF_SYM50=Lme_1 - Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.asciz "Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde1_end - Lfde1_start
	.long LDIFF_SYM53
Lfde1_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte

LDIFF_SYM54=Lme_2 - Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.asciz "Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM60=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde2_end - Lfde2_start
	.long LDIFF_SYM68
Lfde2_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int

LDIFF_SYM69=Lme_3 - Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestFinal"
	.asciz "Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestFinal"
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM70=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde3_end - Lfde3_start
	.long LDIFF_SYM72
Lfde3_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte

LDIFF_SYM73=Lme_4 - Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestFinal"
	.asciz "Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestFinal"
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde4_end - Lfde4_start
	.long LDIFF_SYM82
Lfde4_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int

LDIFF_SYM83=Lme_5 - Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestReset"
	.asciz "Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestReset"
	.quad Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde5_end - Lfde5_start
	.long LDIFF_SYM88
Lfde5_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle

LDIFF_SYM89=Lme_6 - Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde6_end - Lfde6_start
	.long LDIFF_SYM92
Lfde6_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM93=Lme_b - System_SR_Format_string_object
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.asciz "System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde7_end - Lfde7_start
	.long LDIFF_SYM95
Lfde7_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte

LDIFF_SYM96=Lme_c - System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 32,16
LDIFF_SYM97=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "HashSizeValue"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,28,6
	.asciz "HashValue"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.asciz "System_Security_Cryptography_HashAlgorithm__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.quad System_Security_Cryptography_HashAlgorithm__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde8_end - Lfde8_start
	.long LDIFF_SYM105
Lfde8_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm__ctor

LDIFF_SYM106=Lme_d - System_Security_Cryptography_HashAlgorithm__ctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde9_end - Lfde9_start
	.long LDIFF_SYM109
Lfde9_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__

LDIFF_SYM110=Lme_e - System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM123=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM124=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_12:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_10:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM153=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM154=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM155=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM159=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde10_end - Lfde10_start
	.long LDIFF_SYM163
Lfde10_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream

LDIFF_SYM164=Lme_f - System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.asciz "System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde11_end - Lfde11_start
	.long LDIFF_SYM167
Lfde11_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize

LDIFF_SYM168=Lme_10 - System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde12_end - Lfde12_start
	.long LDIFF_SYM170
Lfde12_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose

LDIFF_SYM171=Lme_11 - System_Security_Cryptography_HashAlgorithm_Dispose
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde13_end - Lfde13_start
	.long LDIFF_SYM174
Lfde13_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool

LDIFF_SYM175=Lme_12 - System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmNames:HashAlgorithmToPal"
	.asciz "System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmNames:HashAlgorithmToPal"
	.quad System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM177=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde14_end - Lfde14_start
	.long LDIFF_SYM178
Lfde14_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string

LDIFF_SYM179=Lme_16 - System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Security_Cryptography_HashProvider"

	.byte 16,16
LDIFF_SYM180=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_HashProvider"

LDIFF_SYM181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:AppendHashData"
	.asciz "System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:AppendHashData"
	.quad System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde15_end - Lfde15_start
	.long LDIFF_SYM188
Lfde15_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int

LDIFF_SYM189=Lme_17 - System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:FinalizeHashAndReset"
	.asciz "System_Security_Cryptography_HashProvider_FinalizeHashAndReset"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:FinalizeHashAndReset"
	.quad System_Security_Cryptography_HashProvider_FinalizeHashAndReset
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde16_end - Lfde16_start
	.long LDIFF_SYM193
Lfde16_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider_FinalizeHashAndReset

LDIFF_SYM194=Lme_1a - System_Security_Cryptography_HashProvider_FinalizeHashAndReset
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:Dispose"
	.asciz "System_Security_Cryptography_HashProvider_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:Dispose"
	.quad System_Security_Cryptography_HashProvider_Dispose
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde17_end - Lfde17_start
	.long LDIFF_SYM196
Lfde17_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider_Dispose

LDIFF_SYM197=Lme_1c - System_Security_Cryptography_HashProvider_Dispose
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:.ctor"
	.asciz "System_Security_Cryptography_HashProvider__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:.ctor"
	.quad System_Security_Cryptography_HashProvider__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde18_end - Lfde18_start
	.long LDIFF_SYM199
Lfde18_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider__ctor

LDIFF_SYM200=Lme_1f - System_Security_Cryptography_HashProvider__ctor
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHashProvider:CreateHash"
	.asciz "System_Security_Cryptography_LiteHashProvider_CreateHash_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHashProvider:CreateHash"
	.quad System_Security_Cryptography_LiteHashProvider_CreateHash_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde19_end - Lfde19_start
	.long LDIFF_SYM203
Lfde19_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHashProvider_CreateHash_string

LDIFF_SYM204=Lme_20 - System_Security_Cryptography_LiteHashProvider_CreateHash_string
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Security_Cryptography_MD5"

	.byte 32,16
LDIFF_SYM205=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_MD5"

LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "System.Security.Cryptography.MD5:.ctor"
	.asciz "System_Security_Cryptography_MD5__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5:.ctor"
	.quad System_Security_Cryptography_MD5__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde20_end - Lfde20_start
	.long LDIFF_SYM210
Lfde20_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5__ctor

LDIFF_SYM211=Lme_21 - System_Security_Cryptography_MD5__ctor
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5:Create"
	.asciz "System_Security_Cryptography_MD5_Create"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5:Create"
	.quad System_Security_Cryptography_MD5_Create
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM212
Lfde21_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Create

LDIFF_SYM213=Lme_22 - System_Security_Cryptography_MD5_Create
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_Implementation"

	.byte 40,16
LDIFF_SYM214=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_hashProvider"

LDIFF_SYM215=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,0,7
	.asciz "_Implementation"

LDIFF_SYM216=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:.ctor"
	.asciz "System_Security_Cryptography_MD5_Implementation__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:.ctor"
	.quad System_Security_Cryptography_MD5_Implementation__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde22_end - Lfde22_start
	.long LDIFF_SYM220
Lfde22_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation__ctor

LDIFF_SYM221=Lme_23 - System_Security_Cryptography_MD5_Implementation__ctor
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:HashCore"
	.asciz "System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:HashCore"
	.quad System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde23_end - Lfde23_start
	.long LDIFF_SYM226
Lfde23_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int

LDIFF_SYM227=Lme_24 - System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:HashFinal"
	.asciz "System_Security_Cryptography_MD5_Implementation_HashFinal"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:HashFinal"
	.quad System_Security_Cryptography_MD5_Implementation_HashFinal
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde24_end - Lfde24_start
	.long LDIFF_SYM229
Lfde24_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_HashFinal

LDIFF_SYM230=Lme_25 - System_Security_Cryptography_MD5_Implementation_HashFinal
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:Initialize"
	.asciz "System_Security_Cryptography_MD5_Implementation_Initialize"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:Initialize"
	.quad System_Security_Cryptography_MD5_Implementation_Initialize
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde25_end - Lfde25_start
	.long LDIFF_SYM232
Lfde25_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_Initialize

LDIFF_SYM233=Lme_26 - System_Security_Cryptography_MD5_Implementation_Initialize
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:Dispose"
	.asciz "System_Security_Cryptography_MD5_Implementation_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:Dispose"
	.quad System_Security_Cryptography_MD5_Implementation_Dispose_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde26_end - Lfde26_start
	.long LDIFF_SYM236
Lfde26_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_Dispose_bool

LDIFF_SYM237=Lme_27 - System_Security_Cryptography_MD5_Implementation_Dispose_bool
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser:CreateHashProvider"
	.asciz "System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser:CreateHashProvider"
	.quad System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde27_end - Lfde27_start
	.long LDIFF_SYM239
Lfde27_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string

LDIFF_SYM240=Lme_28 - System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_AppleDigestProvider"

	.byte 40,16
LDIFF_SYM241=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_liteHash"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_running"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,0,7
	.asciz "_AppleDigestProvider"

LDIFF_SYM244=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:.ctor"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:.ctor"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde28_end - Lfde28_start
	.long LDIFF_SYM249
Lfde28_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string

LDIFF_SYM250=Lme_29 - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:AppendHashData"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:AppendHashData"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde29_end - Lfde29_start
	.long LDIFF_SYM253
Lfde29_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte

LDIFF_SYM254=Lme_2a - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:FinalizeHashAndReset"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:FinalizeHashAndReset"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde30_end - Lfde30_start
	.long LDIFF_SYM258
Lfde30_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte

LDIFF_SYM259=Lme_2b - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:get_HashSizeInBytes"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:get_HashSizeInBytes"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde31_end - Lfde31_start
	.long LDIFF_SYM261
Lfde31_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes

LDIFF_SYM262=Lme_2c - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Dispose"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Dispose"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde32_end - Lfde32_start
	.long LDIFF_SYM265
Lfde32_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool

LDIFF_SYM266=Lme_2d - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Reset"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Reset"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde33_end - Lfde33_start
	.long LDIFF_SYM268
Lfde33_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset

LDIFF_SYM269=Lme_2e - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Security_Cryptography_LiteHash"

	.byte 32,16
LDIFF_SYM270=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_ctx"

LDIFF_SYM271=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_hashSizeInBytes"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_LiteHash"

LDIFF_SYM273=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:get_HashSizeInBytes"
	.asciz "System_Security_Cryptography_LiteHash_get_HashSizeInBytes"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:get_HashSizeInBytes"
	.quad System_Security_Cryptography_LiteHash_get_HashSizeInBytes
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde34_end - Lfde34_start
	.long LDIFF_SYM277
Lfde34_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_get_HashSizeInBytes

LDIFF_SYM278=Lme_2f - System_Security_Cryptography_LiteHash_get_HashSizeInBytes
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:.ctor"
	.asciz "System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:.ctor"
	.quad System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM280=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde35_end - Lfde35_start
	.long LDIFF_SYM282
Lfde35_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm

LDIFF_SYM283=Lme_30 - System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Append"
	.asciz "System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Append"
	.quad System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde36_end - Lfde36_start
	.long LDIFF_SYM287
Lfde36_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte

LDIFF_SYM288=Lme_31 - System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Finalize"
	.asciz "System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Finalize"
	.quad System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde37_end - Lfde37_start
	.long LDIFF_SYM292
Lfde37_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte

LDIFF_SYM293=Lme_32 - System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Reset"
	.asciz "System_Security_Cryptography_LiteHash_Reset"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Reset"
	.quad System_Security_Cryptography_LiteHash_Reset
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde38_end - Lfde38_start
	.long LDIFF_SYM296
Lfde38_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Reset

LDIFF_SYM297=Lme_33 - System_Security_Cryptography_LiteHash_Reset
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Dispose"
	.asciz "System_Security_Cryptography_LiteHash_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Dispose"
	.quad System_Security_Cryptography_LiteHash_Dispose
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde39_end - Lfde39_start
	.long LDIFF_SYM299
Lfde39_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Dispose

LDIFF_SYM300=Lme_34 - System_Security_Cryptography_LiteHash_Dispose
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:.ctor"
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:.ctor"
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde40_end - Lfde40_start
	.long LDIFF_SYM302
Lfde40_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor

LDIFF_SYM303=Lme_35 - System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:ReleaseHandle"
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:ReleaseHandle"
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde41_end - Lfde41_start
	.long LDIFF_SYM305
Lfde41_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle

LDIFF_SYM306=Lme_36 - System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:get_IsInvalid"
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:get_IsInvalid"
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde42_end - Lfde42_start
	.long LDIFF_SYM308
Lfde42_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid

LDIFF_SYM309=Lme_37 - System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM311=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM314=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM315=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM318=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM319=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM322=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM323=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM326=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM328=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM331=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM332=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM336=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM339=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM341=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM342=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM345=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM346=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM349=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM362=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM363=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM364=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM367=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM370=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM372=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM379=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM380=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde43_end - Lfde43_start
	.long LDIFF_SYM383
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM384=Lme_39 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde44_end - Lfde44_start
	.long LDIFF_SYM391
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM392=Lme_3a - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde45_end - Lfde45_start
	.long LDIFF_SYM399
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM400=Lme_3b - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde46_end - Lfde46_start
	.long LDIFF_SYM407
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM408=Lme_3c - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde47_end - Lfde47_start
	.long LDIFF_SYM413
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM414=Lme_3d - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde48_end - Lfde48_start
	.long LDIFF_SYM421
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM422=Lme_3e - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde49_end - Lfde49_start
	.long LDIFF_SYM427
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM428=Lme_3f - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:DigestFree"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:DigestFree"
	.quad wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde50_end - Lfde50_start
	.long LDIFF_SYM434
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr

LDIFF_SYM435=Lme_40 - wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestCreate>g____PInvoke_1_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestCreate>g____PInvoke_1_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM436=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde51_end - Lfde51_start
	.long LDIFF_SYM443
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_

LDIFF_SYM444=Lme_41 - wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestUpdate>g____PInvoke_3_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestUpdate>g____PInvoke_3_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde52_end - Lfde52_start
	.long LDIFF_SYM453
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int

LDIFF_SYM454=Lme_42 - wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestFinal>g____PInvoke_5_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestFinal>g____PInvoke_5_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde53_end - Lfde53_start
	.long LDIFF_SYM463
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int

LDIFF_SYM464=Lme_43 - wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestReset>g____PInvoke_9_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestReset>g____PInvoke_9_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde54_end - Lfde54_start
	.long LDIFF_SYM471
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr

LDIFF_SYM472=Lme_44 - wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
