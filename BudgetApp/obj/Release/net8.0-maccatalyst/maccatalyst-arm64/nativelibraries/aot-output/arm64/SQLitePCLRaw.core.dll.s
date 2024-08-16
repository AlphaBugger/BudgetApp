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
	.asciz "SQLitePCLRaw.core.dll"
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
	.no_dead_strip Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
Microsoft_CodeAnalysis_EmbeddedAttribute__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_IsByRefLikeAttribute__ctor
System_Runtime_CompilerServices_IsByRefLikeAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__cctor
SQLitePCL_raw__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x39400000
.word 0x35000320
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928010f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_FreezeProvider_bool
SQLitePCL_raw_FreezeProvider_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_get_Provider
SQLitePCL_raw_get_Provider:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb40001c0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800620
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_22:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_GetNativeLibraryName
SQLitePCL_raw_GetNativeLibraryName:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_
SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0x9100a3a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928003f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94017a0
bl _p_6
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
bl _p_8
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
bl _p_5
.word 0xaa0003e7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0x910103a3
.word 0xb9802ba4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_6
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_9
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int
SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928006f0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
SQLitePCL_raw_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf9400ba0
bl _p_7
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9400fa0
bl _p_7
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98023a4
bl _p_10
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_internal_sqlite3_close_v2_intptr
SQLitePCL_raw_internal_sqlite3_close_v2_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_internal_sqlite3_close_intptr
SQLitePCL_raw_internal_sqlite3_close_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928009f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_11
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_12
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_shared_cache_int
SQLitePCL_raw_sqlite3_enable_shared_cache_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_log_SQLitePCL_strdelegate_log_object
SQLitePCL_raw_sqlite3_config_log_SQLitePCL_strdelegate_log_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_13
.word 0xaa0003f8
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb5000060
.word 0xd2800019
.word 0x14000028
.word 0xeb1f031f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_13
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
bl _p_14
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_15

Lme_31:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_log_int_string
SQLitePCL_raw_sqlite3_log_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98013a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928012f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_strdelegate_trace_object
SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_strdelegate_trace_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_13
.word 0xaa0003f7
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb5000060
.word 0xd280001a
.word 0x14000028
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
bl _p_13
.word 0xf9001ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003fa
.word 0xf9400ee2
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_17
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_15

Lme_37:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928008f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_strdelegate_profile_object
SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_strdelegate_profile_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
bl _p_13
.word 0xaa0003f7
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb5000060
.word 0xd280001a
.word 0x14000028
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
bl _p_13
.word 0xf9001ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003fa
.word 0xf9400ee2
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_18
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_15

Lme_39:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object
SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928009f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928001f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_strdelegate_update_object
SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_strdelegate_update_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
bl _p_13
.word 0xaa0003f7
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb5000060
.word 0xd2800019
.word 0x14000028
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
bl _p_13
.word 0xf9001ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003f9
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf94017a2
bl _p_19
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_15

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_strdelegate_collation
SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_strdelegate_collation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
bl _p_13
.word 0xaa0003f6
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400ac0
.word 0xb5000060
.word 0xd2800018
.word 0x14000028
.word 0xeb1f02df
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_13
.word 0xf90023a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003f8
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9401ba3
.word 0xaa1803e4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928008f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_15

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3__create_collation_utf8_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
SQLitePCL_raw_sqlite3__create_collation_utf8_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_20
.word 0xf9001ba0
bl _p_5
.word 0xaa0003e5
.word 0xf9401ba2
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928008f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_20
.word 0xf90023a0
bl _p_5
.word 0xaa0003e7
.word 0xf94023a2
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928010f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_20
.word 0xf9002ba0
bl _p_5
.word 0xaa0003e9
.word 0xf9402ba2
.word 0xaa0903e0
.word 0xf9400ba1
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94023a7
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800bf0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2a00003
.word 0xf94017a4
.word 0xf9401ba5
bl _p_21
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2a00003
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9401fa6
bl _p_22
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800ef0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte
SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x350000a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x14000018

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910043a0
bl _p_23
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90017a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400003
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940007e
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928005f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800ef0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800bf0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion
SQLitePCL_raw_sqlite3_libversion:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0x910043a0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800af0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion_number
SQLitePCL_raw_sqlite3_libversion_number:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928010f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_threadsafe
SQLitePCL_raw_sqlite3_threadsafe:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_initialize
SQLitePCL_raw_sqlite3_initialize:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928009f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_shutdown
SQLitePCL_raw_sqlite3_shutdown:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_limit_SQLitePCL_sqlite3_int_int
SQLitePCL_raw_sqlite3_limit_SQLitePCL_sqlite3_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928006f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int
SQLitePCL_raw_sqlite3_config_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int_int
SQLitePCL_raw_sqlite3_config_int_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xb98013a1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928007f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800ef0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_int_int_
SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_int_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928006f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_intptr_int_int
SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_intptr_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928001f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_load_extension_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_
SQLitePCL_raw_sqlite3_load_extension_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928009f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sourceid
SQLitePCL_raw_sqlite3_sourceid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0x910043a0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_used
SQLitePCL_raw_sqlite3_memory_used:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_highwater_int
SQLitePCL_raw_sqlite3_memory_highwater_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928009f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_soft_heap_limit64_long
SQLitePCL_raw_sqlite3_soft_heap_limit64_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_hard_heap_limit64_long
SQLitePCL_raw_sqlite3_hard_heap_limit64_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_status_int_int__int__int
SQLitePCL_raw_sqlite3_status_int_int__int__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928002f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0x910043a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800ff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_25
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0x910043a0
.word 0xf9001fa0
.word 0xaa0403e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800af0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_7
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_26
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928009f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928011f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800af0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errstr_int
SQLitePCL_raw_sqlite3_errstr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0x910043a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xb98023a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x92800bf0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0x910103a4
.word 0x9100c3a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928007f0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0x910103a4
.word 0x9100c3a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800ef0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1903e0
bl _p_20
.word 0x910143b9
.word 0xaa0003f7
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000320
.word 0xb9801ae0
.word 0xb9000b20
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94017a3
.word 0x910103a4
bl _p_28
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0x9100e3a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928007f0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
bl _p_5
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0x9100e3a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800ef0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xaa1803e0
bl _p_20
.word 0x910203b8
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9401fa3
.word 0x9101c3a4
bl _p_28
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xb9807ba0
.word 0x51000401
.word 0x9101c3ba
.word 0xd2a00017
.word 0xaa0103f6
.word 0x2a1703e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9807ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540004a8
.word 0xf9400340
.word 0x2a1703e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90033a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xb9006bb6
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_29
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_30

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
bl _p_5
.word 0xaa0003e7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9402ba4
.word 0x910123a5
.word 0x9100e3a6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x92800af0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
bl _p_5
.word 0xaa0003e7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9402ba4
.word 0x910123a5
.word 0x9100e3a6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ef0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1803e0
bl _p_20
.word 0x910163b8
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xb9402ba3
.word 0xf9401ba4
.word 0x910123a5
bl _p_31
.word 0x93407c00
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
bl _p_5
.word 0xaa0003e7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9402ba4
.word 0x910103a5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x92800af0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
bl _p_5
.word 0xaa0003e7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9402ba4
.word 0x910103a5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ef0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400ba1
bl _p_27
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt__string_
SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt__string_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xaa1703e0
bl _p_20
.word 0x910223b7
.word 0xaa0003f5
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002be
.word 0x910082a0
.word 0xf90002e0
.word 0xb9801aa0
.word 0xb9000ae0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1803e3
.word 0xf94023a4
.word 0x9101e3a5
bl _p_31
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xb98083a0
.word 0x51000401
.word 0x9101e3ba
.word 0xd2a00017
.word 0xaa0103f6
.word 0x2a1703e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98083a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540004a8
.word 0xf9400340
.word 0x2a1703e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90037a1
.word 0xf9003ba1
.word 0xf90037a0
.word 0xb90073b6
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_29
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_30

Lme_75:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_strdelegate_exec_object_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_strdelegate_exec_object_string_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002bbf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_13
.word 0xaa0003f5
.word 0xf90033a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb4000520
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
bl _p_13
.word 0xf90033a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001015
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
bl _p_5
.word 0xf90033a0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_7
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a7
.word 0xaa0703e0
.word 0xf94017a1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0x910143a6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0103f9
.word 0x340000c0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001f
.word 0xaa1903e0
.word 0x1400001e
.word 0xf9402ba0
bl _p_32
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_5
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_15

Lme_76:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
bl _p_5
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1903e0
bl _p_7
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba7
.word 0xaa0703e0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd2800004
.word 0xd2800005
.word 0x9100e3a6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0103f9
.word 0x340000c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f
.word 0xaa1903e0
.word 0x1400001e
.word 0xf9401fa0
bl _p_32
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_5
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
bl _p_5
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_7
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba7
.word 0xaa0703e0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd2800004
.word 0xd2800005
.word 0x9100e3a6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0103fa
.word 0x35000180
bl _p_5
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_33
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_internal_sqlite3_finalize_intptr
SQLitePCL_raw_internal_sqlite3_finalize_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928006f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928011f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928011f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800bf0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_complete_string
SQLitePCL_raw_sqlite3_complete_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_7
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_34
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928009f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_used_string
SQLitePCL_raw_sqlite3_compileoption_used_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_7
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_35
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_get_int
SQLitePCL_raw_sqlite3_compileoption_get_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0x910043a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xb98023a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_
SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e9
.word 0xaa0903e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xf940038a
.word 0xf90007ea
.word 0xf940078a
.word 0xf9000bea
.word 0xf9400b8a
.word 0xf9000fea
.word 0xf9400f8a
.word 0xf90013ea
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800cf0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xf90057a0
.word 0xf94013a0
bl _p_7
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xf94017a0
bl _p_7
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910163a0
.word 0xf90057a0
.word 0xf9401ba0
bl _p_7
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910223a9
.word 0xf9400fa0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402fa5
.word 0xf94033a6
.word 0x910263a7
.word 0xf90003e9
.word 0xf94027a9
.word 0xf90007e9
.word 0xf9402ba9
.word 0xf9000be9
.word 0xf9400389
.word 0xf9000fe9
bl _p_36
.word 0x93407c00
.word 0xf9005ba0
.word 0x910263a0
bl _p_37
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9401fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910223a0
bl _p_37
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94023a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0x910043a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9001ba0
.word 0xb500007a
.word 0xd2800016
.word 0x14000003
.word 0x3940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1603e2
.word 0xf9400303

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928009f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000006
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0x3940005e
bl _p_38
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x92800df0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928010f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800af0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928012f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928009f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928010f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_39
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928002f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928009f0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_40
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928011f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928012f0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800af0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800df0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf94013a0
.word 0x3940001e
.word 0xf9400801
.word 0x910043a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928006f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800bf0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x928011f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xf94013a0
.word 0x3940001e
.word 0xf9400801
.word 0x910043a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928008f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xfd4013a0
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800cf0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800ef0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928003f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928006f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text16_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_char
SQLitePCL_raw_sqlite3_bind_text16_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928000f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928002f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xb4000e7a
.word 0xb9801340
.word 0xd280401e
.word 0x6b1e001f
.word 0x54000dec

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280401e
.word 0x6b1e001f
.word 0x54000b4c
.word 0x6b1f02ff
.word 0x54000b0d
.word 0xaa1703f6
.word 0x2a1703f5
.word 0xb5000075
.word 0xd2800014
.word 0x1400000e
.word 0x91003eb0
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223b5
.word 0xf9005bb4
.word 0xaa1603f4
.word 0x6b1f02df
.word 0x54000a2b
.word 0xf9405ba0
.word 0xf90002a0
.word 0xb9000ab4
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xb400005a
.word 0x910052b5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x910263a0
bl _p_41
.word 0xaa0003f6
.word 0xaa1603f4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400005
.word 0xb9801342
.word 0xaa0503e0
.word 0xaa1503e1
.word 0xaa1403e3
.word 0xaa1703e4
.word 0xf94000a5
.word 0xf940acb0
.word 0xd63f0200
.word 0x93407c00
.word 0xd2a00000
.word 0x2a0003f6
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9403fa1
.word 0xb98083a0
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xb98043a1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_42
.word 0x93407c00
.word 0x1400000e
.word 0x910123a0
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_7
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0xb98043a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_43
.word 0x93407c00
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_30

Lme_aa:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z
SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928011f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_44
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928001f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928011f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x92800af0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928009f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928007f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x92800bf0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x92800bf0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928002f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800df0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800cf0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928005f0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928009f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800af0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928003f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928007f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xf90033a0
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf94013a4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928011f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928006f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928001f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928011f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_45
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_internal_sqlite3_backup_finish_intptr
SQLitePCL_raw_internal_sqlite3_backup_finish_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_snapshot_get_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot_
SQLitePCL_raw_sqlite3_snapshot_get_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
bl _p_5
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9400fa0
bl _p_7
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x92800bf0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_46
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_snapshot_cmp_SQLitePCL_sqlite3_snapshot_SQLitePCL_sqlite3_snapshot
SQLitePCL_raw_sqlite3_snapshot_cmp_SQLitePCL_sqlite3_snapshot_SQLitePCL_sqlite3_snapshot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928007f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_snapshot_open_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot
SQLitePCL_raw_sqlite3_snapshot_open_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xf90023a0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_7
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf94013a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928000f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_snapshot_recover_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_snapshot_recover_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xf90023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928003f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_snapshot_free_SQLitePCL_sqlite3_snapshot
SQLitePCL_raw_sqlite3_snapshot_free_SQLitePCL_sqlite3_snapshot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr
SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928001f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e9
.word 0xaa0903e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xb980038a
.word 0xb9000bea
.word 0xf940078a
.word 0xf9000bea
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x92800ff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xf9400fa0
bl _p_7
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910163a0
.word 0xf9003fa0
.word 0xf94013a0
bl _p_7
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94017a0
bl _p_7
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94027a5
.word 0xf9402ba6
.word 0xf9401ba7
.word 0xb9803ba9
.word 0xb90003e9
.word 0xf94023a9
.word 0xf90007e9
bl _p_48
.word 0x93407c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928011f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long
SQLitePCL_raw_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800cf0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928001f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928002f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_49
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_internal_sqlite3_blob_close_intptr
SQLitePCL_raw_internal_sqlite3_blob_close_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x92800df0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928005f0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xf90023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928000f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf9400fa0
bl _p_7
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba7
.word 0xaa0703e0
.word 0xf9400ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xb98023a4
.word 0xf94017a5
.word 0xf9401ba6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x92800ff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800bf0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_strdelegate_authorizer_object
SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_strdelegate_authorizer_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800301
bl _p_13
.word 0xaa0003f7
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb5000060
.word 0xd2800019
.word 0x14000028
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801001
bl _p_13
.word 0xf9001ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003f9
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf94017a2
bl _p_50
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_15

Lme_d7:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_win32_set_directory_int_string
SQLitePCL_raw_sqlite3_win32_set_directory_int_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xf90023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_7
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a4
.word 0xaa0403e0
.word 0xb98013a1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928011f0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_keyword_count
SQLitePCL_raw_sqlite3_keyword_count:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_keyword_name_int_string_
SQLitePCL_raw_sqlite3_keyword_name_int_string_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x92800af0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup__ctor
SQLitePCL_sqlite3_backup__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_From_intptr
SQLitePCL_sqlite3_backup_From_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_52
.word 0xf90013a0
bl _p_53
.word 0xf94013a1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9400ba2
.word 0xf9000822
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_get_IsInvalid
SQLitePCL_sqlite3_backup_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_ReleaseHandle
SQLitePCL_sqlite3_backup_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_54
.word 0x93407c00
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_manual_close
SQLitePCL_sqlite3_backup_manual_close:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_54
.word 0x93407c00
.word 0xf9400ba1
.word 0xf900083f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context__ctor_object
SQLitePCL_sqlite3_context__ctor_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_user_data
SQLitePCL_sqlite3_context_get_user_data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_ptr
SQLitePCL_sqlite3_context_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_set_context_ptr_intptr
SQLitePCL_sqlite3_context_set_context_ptr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value__ctor_intptr
SQLitePCL_sqlite3_value__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value_get_ptr
SQLitePCL_sqlite3_value_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob__ctor
SQLitePCL_sqlite3_blob__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_From_intptr
SQLitePCL_sqlite3_blob_From_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_52
.word 0xf90013a0
bl _p_55
.word 0xf94013a1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9400ba2
.word 0xf9000822
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_get_IsInvalid
SQLitePCL_sqlite3_blob_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_ReleaseHandle
SQLitePCL_sqlite3_blob_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_56
.word 0x93407c00
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_manual_close
SQLitePCL_sqlite3_blob_manual_close:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_56
.word 0x93407c00
.word 0xf9400ba1
.word 0xf900083f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_snapshot__ctor
SQLitePCL_sqlite3_snapshot__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_snapshot_From_intptr
SQLitePCL_sqlite3_snapshot_From_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_52
.word 0xf90013a0
bl _p_57
.word 0xf94013a1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9400ba2
.word 0xf9000822
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_snapshot_get_IsInvalid
SQLitePCL_sqlite3_snapshot_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_snapshot_ReleaseHandle
SQLitePCL_sqlite3_snapshot_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_58
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_snapshot_manual_close
SQLitePCL_sqlite3_snapshot_manual_close:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_58
.word 0xf9400ba0
.word 0xf900081f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3
SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_52
.word 0xf9001ba0
bl _p_59
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400fa0
.word 0xf9000820
.word 0xaa1a03e0
.word 0xf90017a1
.word 0x3940035e
bl _p_60
.word 0xf94017a0
.word 0xf90013a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt__ctor
SQLitePCL_sqlite3_stmt__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_IsInvalid
SQLitePCL_sqlite3_stmt_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_ReleaseHandle
SQLitePCL_sqlite3_stmt_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_61
.word 0x93407c00
.word 0xf9400ba1
.word 0xf9401022
.word 0xaa0203e0
.word 0x3940005e
bl _p_62
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_manual_close
SQLitePCL_sqlite3_stmt_manual_close:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
bl _p_61
.word 0x93407c00
.word 0xf90013a0
.word 0xf9000b5f
.word 0xf9401342
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_62
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_ptr
SQLitePCL_sqlite3_stmt_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_db
SQLitePCL_sqlite3_stmt_get_db:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3__ctor
SQLitePCL_sqlite3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_get_IsInvalid
SQLitePCL_sqlite3_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_ReleaseHandle
SQLitePCL_sqlite3_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_63
.word 0x93407c00
.word 0xf9400ba0
bl _p_64
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_manual_close_v2
SQLitePCL_sqlite3_manual_close_v2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_63
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf900081f
bl _p_64
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_manual_close
SQLitePCL_sqlite3_manual_close:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_65
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf900081f
bl _p_64
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_New_intptr
SQLitePCL_sqlite3_New_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_52
.word 0xf90013a0
bl _p_66
.word 0xf94013a1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9400ba2
.word 0xf9000822
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x340003c0
.word 0xf9400ba0
.word 0xf9401000
.word 0xb50003a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800401
bl _p_13

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0xf90013a0
bl _p_67
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000003
.word 0xf9400ba0
.word 0xf900101f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401000
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400841

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x3940001e
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_find_stmt_intptr
SQLitePCL_sqlite3_find_stmt_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401000
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x3940001e
.word 0xf9400fa1
bl _p_69
.word 0x1400000b

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802201
bl _p_3
.word 0xaa0003e1
.word 0xd2800620
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9401000
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fa1
.word 0x3940003e
.word 0xf9400821

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x3940001e
.word 0x910083a2
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF
SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000100
.word 0xf9400fa0
.word 0xf9401400
.word 0xf94013a1
.word 0xf9401422
.word 0xf9400441
bl _p_71
.word 0x14000017
.word 0xf94013a0
.word 0xf9401000
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_dispose_extra
SQLitePCL_sqlite3_dispose_extra:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb40001a0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_to_utf8z_string
SQLitePCL_util_to_utf8z_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
bl _p_72
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_to_utf8_with_z_string
SQLitePCL_util_to_utf8_with_z_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2800000
.word 0x14000035

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x93407c00
.word 0x11000401

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_73
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400006
.word 0xb9801343
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xaa1903e4
.word 0xd2a00005
.word 0xf94000c6
.word 0xf940b0d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000129
.word 0x8b000320
.word 0x91008000
.word 0x3900001f
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_1cb:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_my_strlen_intptr
SQLitePCL_util_my_strlen_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00019
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0x14000008

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x11000739
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_74
.word 0x53001c00
.word 0x6b1f001f
.word 0x54fffe8c
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_from_utf8_z_intptr
SQLitePCL_util_from_utf8_z_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_75
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_from_utf8_intptr_int
SQLitePCL_util_from_utf8_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400003
.word 0xf9400fa1
.word 0xaa0303e0
.word 0xb98023a2
.word 0x3940007e
bl _p_24
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ce:
.text
ut_463:
add x0, x0, 16
b SQLitePCL_utf8z_GetPinnableReference
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_463
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_GetPinnableReference
SQLitePCL_utf8z_GetPinnableReference:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15

Lme_1cf:
.text
ut_464:
add x0, x0, 16
b SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte
SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15

Lme_1d0:
.text
ut_465:
add x0, x0, 16
b SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte
SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400018d
.word 0xb9802ba0
.word 0x51000401
.word 0xf94013a0
.word 0x93407c21
.word 0xb9802ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0x8b010000
.word 0x39400000
.word 0x350002a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28048e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_1d1:
.text
ut_466:
add x0, x0, 16
b SQLitePCL_utf8z_FromString_string
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_FromString_string
SQLitePCL_utf8z_FromString_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500021a
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0x14000021
.word 0xaa1a03e0
bl _p_20
.word 0xd2800001
.word 0xf90033a1
.word 0xf90037a1
.word 0x910183ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x3940033e
.word 0x91008320
.word 0xf9000340
.word 0xb9801b20
.word 0xb9000b40
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b SQLitePCL_utf8z_my_strlen_byte_
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_my_strlen_byte_
SQLitePCL_utf8z_my_strlen_byte_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb9
.word 0x14000008

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x91000739
.word 0x39400320
.word 0x35ffff00
.word 0xf9400fa0
.word 0xcb000320
.word 0xd2800021
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540002c0
.word 0xf100003f
.word 0x10000011
.word 0x540002c0
.word 0xd2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540000c0
.word 0x9ac10c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_15
.word 0xd2801120
.word 0xaa1103e1
bl _p_15

Lme_1d3:
.text
ut_468:
add x0, x0, 16
b SQLitePCL_utf8z_find_zero_terminator_byte_
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_find_zero_terminator_byte_
SQLitePCL_utf8z_find_zero_terminator_byte_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0x14000008

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x91000718
.word 0x39400300
.word 0x35ffff00
.word 0xcb190300
.word 0xd2800021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000760
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000540
.word 0xf100003f
.word 0x10000011
.word 0x54000540
.word 0xd2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000340
.word 0x9ac10c00
.word 0x93407c19
.word 0x11000720
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0x9100e3b9
.word 0xaa1a03f8
.word 0xaa0003fa
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9000338
.word 0xb9000b3a
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_30
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_15
.word 0xd2801120
.word 0xaa1103e1
bl _p_15

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b SQLitePCL_utf8z_FromPtr_byte_
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_FromPtr_byte_
SQLitePCL_utf8z_FromPtr_byte_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000201
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0x14000013
.word 0x9100a3a0
.word 0xf90037a0
.word 0xf94013a0
bl _p_77
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b SQLitePCL_utf8z_FromPtrLen_byte__int
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_FromPtrLen_byte__int
SQLitePCL_utf8z_FromPtrLen_byte__int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000201
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x14000019
.word 0x11000740
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143ba
.word 0xf9003bb9
.word 0xaa0003f9
.word 0x6b1f001f
.word 0x540002cb
.word 0xf9403ba0
.word 0xf9000340
.word 0xb9000b59
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_78
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_30

Lme_1d6:
.text
ut_471:
add x0, x0, 16
b SQLitePCL_utf8z_FromIntPtr_intptr
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_FromIntPtr_intptr
SQLitePCL_utf8z_FromIntPtr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000200
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0x14000013
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf90037a1
bl _p_77
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d7:
.text
ut_472:
add x0, x0, 16
b SQLitePCL_utf8z_utf8_to_string
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_utf8_to_string
SQLitePCL_utf8z_utf8_to_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0xb9800b40
.word 0x35000060
.word 0xd2800000
.word 0x1400001f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_23
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980d410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400003
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0xb9800b40
.word 0x51000402
.word 0xaa0303e0
.word 0xf94013a1
.word 0x3940007e
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_15

Lme_1d8:
.text
ut_473:
add x0, x0, 16
b SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string
.text
	.align 4
	.no_dead_strip SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string
SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip SQLitePCL_PreserveAttribute__ctor
SQLitePCL_PreserveAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip SQLitePCL_MonoPInvokeCallbackAttribute__ctor_System_Type
SQLitePCL_MonoPInvokeCallbackAttribute__ctor_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType
SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_51
.word 0xf9400fa0
.word 0xb40001a0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xb98023a1
bl _p_79
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip SQLitePCL_SafeGCHandle_get_IsInvalid
SQLitePCL_SafeGCHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip SQLitePCL_SafeGCHandle_ReleaseHandle
SQLitePCL_SafeGCHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400819
.word 0xaa1903e0
.word 0xb4000180
.word 0xf90013bf
.word 0xf90013b9
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_80
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_1de:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handle__ctor_object
SQLitePCL_hook_handle__ctor_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800042
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handle_ForDispose
SQLitePCL_hook_handle_ForDispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip SQLitePCL_CompareBuf__ctor_System_Func_4_intptr_intptr_int_bool
SQLitePCL_CompareBuf__ctor_System_Func_4_intptr_intptr_int_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip SQLitePCL_CompareBuf_Equals_byte___byte__
SQLitePCL_CompareBuf_Equals_byte___byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf90017bf
.word 0xb9801b20
.word 0xf94013a2
.word 0xb9801841
.word 0x6b01001f
.word 0x54000060
.word 0xd2a00000
.word 0x14000027
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xd2800061
bl _p_79
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xd2800061
bl _p_79
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90037a0
.word 0x9100c3a0
bl _p_83
.word 0xf90033a0
.word 0x9100a3a0
bl _p_83
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a4
.word 0xb9801b23
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0x9100c3a0
bl _p_80
.word 0x9100a3a0
bl _p_80
.word 0xf9402ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip SQLitePCL_CompareBuf_GetHashCode_byte__
SQLitePCL_CompareBuf_GetHashCode_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xb9801820
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip SQLitePCL_FuncName_get_name
SQLitePCL_FuncName_get_name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip SQLitePCL_FuncName_set_name_byte__
SQLitePCL_FuncName_set_name_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip SQLitePCL_FuncName_get_n
SQLitePCL_FuncName_get_n:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip SQLitePCL_FuncName_set_n_int
SQLitePCL_FuncName_set_n_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip SQLitePCL_FuncName__ctor_byte___int
SQLitePCL_FuncName__ctor_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip SQLitePCL_CompareFuncName__ctor_System_Collections_Generic_IEqualityComparer_1_byte__
SQLitePCL_CompareFuncName__ctor_System_Collections_Generic_IEqualityComparer_1_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip SQLitePCL_CompareFuncName_Equals_SQLitePCL_FuncName_SQLitePCL_FuncName
SQLitePCL_CompareFuncName_Equals_SQLitePCL_FuncName_SQLitePCL_FuncName:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940033e
.word 0xb9801b20
.word 0x3940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.word 0xd2a00000
.word 0x14000013
.word 0xf94013a0
.word 0xf9400803
.word 0x3940033e
.word 0xf9400b21
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip SQLitePCL_CompareFuncName_GetHashCode_SQLitePCL_FuncName
SQLitePCL_CompareFuncName_GetHashCode_SQLitePCL_FuncName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9801b40
.word 0x3940035e
.word 0xf9400b42
.word 0xb9801841
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles__ctor_System_Func_4_intptr_intptr_int_bool
SQLitePCL_hook_handles__ctor_System_Func_4_intptr_intptr_int_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800301
bl _p_13
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800401
bl _p_13
.word 0xf9402fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0xf9002ba0
bl _p_84
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800301
bl _p_13
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800401
bl _p_13
.word 0xf94023a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0xf9001fa0
bl _p_85
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800301
bl _p_13
.word 0xf90017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800401
bl _p_13
.word 0xf94017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0xf90013a0
bl _p_85
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles_RemoveScalarFunction_byte___int
SQLitePCL_hook_handles_RemoveScalarFunction_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800401
bl _p_13
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_86
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x3940001e
.word 0x9100a3a2
bl _p_87
.word 0x53001c00
.word 0x34000180
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles_AddScalarFunction_byte___int_System_IDisposable
SQLitePCL_hook_handles_AddScalarFunction_byte___int_System_IDisposable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800401
bl _p_13
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_86
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x3940001e
.word 0xf94017a2
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles_RemoveAggFunction_byte___int
SQLitePCL_hook_handles_RemoveAggFunction_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800401
bl _p_13
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_86
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x3940001e
.word 0x9100a3a2
bl _p_87
.word 0x53001c00
.word 0x34000180
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles_AddAggFunction_byte___int_System_IDisposable
SQLitePCL_hook_handles_AddAggFunction_byte___int_System_IDisposable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800401
bl _p_13
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_86
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x3940001e
.word 0xf94017a2
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles_RemoveCollation_byte__
SQLitePCL_hook_handles_RemoveCollation_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x3940001e
.word 0xf9400fa1
.word 0x910083a2
bl _p_89
.word 0x53001c00
.word 0x34000180
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles_AddCollation_byte___System_IDisposable
SQLitePCL_hook_handles_AddCollation_byte___System_IDisposable:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x3940001e
.word 0xf9400fa1
.word 0xf94013a2
bl _p_90
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip SQLitePCL_hook_handles_Dispose
SQLitePCL_hook_handles_Dispose:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xf9400b40

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x3940001e
bl _p_91
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000fa0
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_92
.word 0x14000015
.word 0xf9001fbe

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400f40

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0x3940001e
bl _p_93
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000fa0
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_92
.word 0x14000015
.word 0xf90027be

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9401340

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0x3940001e
bl _p_93
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000fa0
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_92
.word 0x14000015
.word 0xf9002fbe

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401740
.word 0xb4000140
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401b40
.word 0xb4000140
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401f40
.word 0xb4000140
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402340
.word 0xb4000140
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402740
.word 0xb4000140
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402b40
.word 0xb4000140
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402f40
.word 0xb4000140
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip SQLitePCL_log_hook_info__ctor_SQLitePCL_delegate_log_object
SQLitePCL_log_hook_info__ctor_SQLitePCL_delegate_log_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip SQLitePCL_log_hook_info_from_ptr_intptr
SQLitePCL_log_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_1f5:
.text
	.align 4
	.no_dead_strip SQLitePCL_log_hook_info_call_int_SQLitePCL_utf8z
SQLitePCL_log_hook_info_call_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400805
.word 0xf9400c01
.word 0xaa0503e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9001ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_get__func
SQLitePCL_commit_hook_info_get__func:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_set__func_SQLitePCL_delegate_commit
SQLitePCL_commit_hook_info_set__func_SQLitePCL_delegate_commit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_get__user_data
SQLitePCL_commit_hook_info_get__user_data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_set__user_data_object
SQLitePCL_commit_hook_info_set__user_data_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_call
SQLitePCL_commit_hook_info_call:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_from_ptr_intptr
SQLitePCL_commit_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_1fd:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info_from_ptr_intptr
SQLitePCL_rollback_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_1ff:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info_call
SQLitePCL_rollback_hook_info_call:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info_from_ptr_intptr
SQLitePCL_trace_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_202:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info_call_SQLitePCL_utf8z
SQLitePCL_trace_hook_info_call_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400804
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9001ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info_from_ptr_intptr
SQLitePCL_profile_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_205:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info_call_SQLitePCL_utf8z_long
SQLitePCL_profile_hook_info_call_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400805
.word 0xf9400c01
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9001ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip SQLitePCL_progress_hook_info__ctor_SQLitePCL_delegate_progress_object
SQLitePCL_progress_hook_info__ctor_SQLitePCL_delegate_progress_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip SQLitePCL_progress_hook_info_from_ptr_intptr
SQLitePCL_progress_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_208:
.text
	.align 4
	.no_dead_strip SQLitePCL_progress_hook_info_call
SQLitePCL_progress_hook_info_call:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info_from_ptr_intptr
SQLitePCL_update_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_20b:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
SQLitePCL_update_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400809
.word 0xf9400c01
.word 0xaa0903e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94023a7
.word 0xf9002ba9
.word 0xf9400d30
.word 0xd63f0200
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info_from_ptr_intptr
SQLitePCL_collation_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_20e:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info_call_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
SQLitePCL_collation_hook_info_call_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400806
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf90023a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info_from_ptr_intptr
SQLitePCL_exec_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_211:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info_call_int_intptr_intptr
SQLitePCL_exec_hook_info_call_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xaa1803e1
bl _p_73
.word 0xaa0003f6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xaa1803e1
bl _p_73
.word 0xaa0003f5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_95
.word 0x93407c00
.word 0xaa0003f4
.word 0xd2a00013
.word 0x14000024

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x1b147e61
.word 0xaa1903e0
bl _p_96
.word 0xf9002ba0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9402ba1
.word 0xf9000001
.word 0x1b147e61
.word 0xf94027a0
bl _p_96
.word 0xf9002ba0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9402ba1
.word 0xf9000001
.word 0x11000673
.word 0x6b18027f
.word 0x54fffb8b
.word 0xf94023a0
.word 0xf9400804
.word 0xf9400c01
.word 0xaa0403e0
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xf90033a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_212:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_from_ptr_intptr
SQLitePCL_function_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_215:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_get_context_intptr_intptr
SQLitePCL_function_hook_info_get_context_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf90023bf
.word 0xaa1a03e0
bl _p_97
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000480
.word 0xf9401700
.word 0xf90037a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800501
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0x910123a1
.word 0xf9002ba1
bl _p_98
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_99
.word 0x14000018
.word 0xaa1703fa
.word 0xb40003f7
.word 0xf9001bbf
.word 0xf9001bba
.word 0xf9401ba0
.word 0xf90023a0
.word 0x910103a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0x394002fe
.word 0xf94017a0
.word 0xf90012e0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_81

Lme_216:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_call_scalar_intptr_int_intptr
SQLitePCL_function_hook_info_call_scalar_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9401400
.word 0xf90037a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800501
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402ba1
.word 0xf9001001
.word 0xaa0003f8

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xaa1903e1
bl _p_73
.word 0xaa0003f6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_95
.word 0x93407c00
.word 0xaa0003f5
.word 0xd2a00014
.word 0x14000018

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x1b157e81
.word 0xaa1a03e0
bl _p_96
.word 0xaa0003f3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800301
bl _p_13
.word 0xaa0003e2
.word 0xf9000853
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0x11000694
.word 0x6b19029f
.word 0x54fffd0b
.word 0xf94027a0
.word 0xf9400804
.word 0xf9401402
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1603e3
.word 0xf90033a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94033a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_call_step_intptr_intptr_int_intptr
SQLitePCL_function_hook_info_call_step_intptr_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f7
.word 0xf9002ba2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xaa1703e1
.word 0xf9402ba2
bl _p_100
.word 0xaa0003f8

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xaa1903e1
bl _p_73
.word 0xaa0003f7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_95
.word 0x93407c00
.word 0xaa0003f5
.word 0xd2a00014
.word 0x14000018

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x1b157e81
.word 0xaa1a03e0
bl _p_96
.word 0xaa0003f3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800301
bl _p_13
.word 0xaa0003e2
.word 0xf9000853
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0x11000694
.word 0x6b19029f
.word 0x54fffd0b
.word 0xf94027a0
.word 0xf9400c04
.word 0xf9401402
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1703e3
.word 0xf90033a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94033a0
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_call_final_intptr_intptr
SQLitePCL_function_hook_info_call_final_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_100
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9401003
.word 0xf9401402
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa1a03e0
bl _p_97
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf90017bf
.word 0xf90017ba
.word 0xf94017a0
.word 0xf9001ba0
.word 0x9100c3a0
bl _p_80
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_81

Lme_219:
.text
	.align 4
	.no_dead_strip SQLitePCL_authorizer_hook_info__ctor_SQLitePCL_delegate_authorizer_object
SQLitePCL_authorizer_hook_info__ctor_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip SQLitePCL_authorizer_hook_info_from_ptr_intptr
SQLitePCL_authorizer_hook_info_from_ptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400035a
.word 0xf90013bf
.word 0xf90013ba
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_81

Lme_21b:
.text
	.align 4
	.no_dead_strip SQLitePCL_authorizer_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
SQLitePCL_authorizer_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400807
.word 0xf9400c01
.word 0xaa0703e0
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a9
.word 0xf90003e9
.word 0xf9402ba9
.word 0xf90007e9
.word 0xf9400389
.word 0xf9000be9
.word 0xf9400789
.word 0xf9000fe9
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip SQLitePCL_EntryPointAttribute_get_Name
SQLitePCL_EntryPointAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip SQLitePCL_EntryPointAttribute_set_Name_string
SQLitePCL_EntryPointAttribute_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip SQLitePCL_EntryPointAttribute__ctor_string
SQLitePCL_EntryPointAttribute__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass259_0__ctor
SQLitePCL_raw__c__DisplayClass259_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass259_0__sqlite3_config_logb__0_object_int_SQLitePCL_utf8z
SQLitePCL_raw__c__DisplayClass259_0__sqlite3_config_logb__0_object_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0x9100a3a0
bl _p_37
.word 0xaa0003e3
.word 0xf94027a4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass265_0__ctor
SQLitePCL_raw__c__DisplayClass265_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass265_0__sqlite3_traceb__0_object_SQLitePCL_utf8z
SQLitePCL_raw__c__DisplayClass265_0__sqlite3_traceb__0_object_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf9001fa0
.word 0x910083a0
bl _p_37
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass267_0__ctor
SQLitePCL_raw__c__DisplayClass267_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass267_0__sqlite3_profileb__0_object_SQLitePCL_utf8z_long
SQLitePCL_raw__c__DisplayClass267_0__sqlite3_profileb__0_object_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf90027a0
.word 0x910083a0
bl _p_37
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xf9401ba3
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass270_0__ctor
SQLitePCL_raw__c__DisplayClass270_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass270_0__sqlite3_update_hookb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
SQLitePCL_raw__c__DisplayClass270_0__sqlite3_update_hookb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90033a0
.word 0x9100a3a0
bl _p_37
.word 0xf9002fa0
.word 0x9100e3a0
bl _p_37
.word 0xaa0003e4
.word 0xf9402fa3
.word 0xf94033a6
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94027a5
.word 0xf9002ba6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass271_0__ctor
SQLitePCL_raw__c__DisplayClass271_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass271_0__sqlite3_create_collationb__0_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
SQLitePCL_raw__c__DisplayClass271_0__sqlite3_create_collationb__0_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94017a1
bl _p_29
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_29
.word 0xaa0003e3
.word 0xf94027a2
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass328_0__ctor
SQLitePCL_raw__c__DisplayClass328_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass328_0__sqlite3_execb__0_object_intptr___intptr__
SQLitePCL_raw__c__DisplayClass328_0__sqlite3_execb__0_object_intptr___intptr__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b21

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_73
.word 0xaa0003f6
.word 0xb9801b41

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_73
.word 0xaa0003f5
.word 0xd2a00014
.word 0x14000028

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_32
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_32
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0x11000694
.word 0xb9801b20
.word 0x6b00029f
.word 0x54fffaeb
.word 0xf9401fa0
.word 0xf9400804
.word 0xaa0403e0
.word 0xf94023a1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_22c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass425_0__ctor
SQLitePCL_raw__c__DisplayClass425_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__c__DisplayClass425_0__sqlite3_set_authorizerb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
SQLitePCL_raw__c__DisplayClass425_0__sqlite3_set_authorizerb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910203bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9100c3a0
bl _p_37
.word 0xf9002fa0
.word 0x910103a0
bl _p_37
.word 0xf90033a0
.word 0xaa1c03e0
bl _p_37
.word 0xf90037a0
.word 0x91004380
bl _p_37
.word 0xaa0003e6
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xf9403ba7
.word 0xaa0703e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9002ba7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_agg_sqlite3_context__ctor_object
SQLitePCL_function_hook_info_agg_sqlite3_context__ctor_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
SQLitePCL_function_hook_info_agg_sqlite3_context_fix_ptr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip SQLitePCL_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
SQLitePCL_function_hook_info_scalar_sqlite3_context__ctor_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
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

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
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
bl _p_101
bl _p_102
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_233:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50002c0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000040
.word 0xb4000156
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400002b
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc6b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
bl _p_102
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_234:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string_string_object_string_string
wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string_string_object_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b80
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50001e0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000740
.word 0xb5000736
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_103
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc6b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f6
.word 0xb5fffbc0
.word 0x17ffffa3
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_235:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_106
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_237:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb5000300
.word 0xf94012ba
.word 0x3981c6a0
.word 0x35000040
.word 0xb400017a
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x1400002c
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x14000023
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2a00013

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffc4b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_101
bl _p_102
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_238:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_string_long_object_int_string_string_long
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_string_long_object_int_string_string_long:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000ba0
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb5000200
.word 0xf94012ba
.word 0x3981c6a0
.word 0x35000760
.word 0xb500075a
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_103
.word 0xaa0003e5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x14000023
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2a00013

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffc4b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90033a1
.word 0x91006000
.word 0xf90037a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf94037a2
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003fa
.word 0xb5fffbc0
.word 0x17ffffa2
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_239:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_106
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000280
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000040
.word 0xb4000136
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000027
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffcab
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
bl _p_102
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_23c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_object_int_string
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_object_int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b00
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50001c0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x350006c0
.word 0xb50006b6
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_103
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffcab
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f6
.word 0xb5fffbc0
.word 0x17ffffa7
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_23d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000a60
.word 0x14000001
.word 0xf9403e93
.word 0xaa1303e0
.word 0xb5000380
.word 0xf940129a
.word 0x3981c680
.word 0x35000040
.word 0xb40001ba
.word 0xf9401e80
.word 0xf9400a87
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xd63f00e0
.word 0x93407c00
.word 0x14000033
.word 0xf9401e80
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x93407c00
.word 0x14000028
.word 0xb9801a60
.word 0xaa0003f4
.word 0xb9005bbf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e7
.word 0xaa0703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xaa0003fa
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0x6b14001f
.word 0x54fffbcb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_101
bl _p_102
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffac
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_23f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_string_string_string_string_object_int_string_string_string_string
wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_string_string_string_string_object_int_string_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c80
.word 0x14000001
.word 0xf9403e93
.word 0xaa1303e0
.word 0xb5000240
.word 0xf940129a
.word 0x3981c680
.word 0x35000840
.word 0xb500083a
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_103
.word 0xaa0003e6
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x93407c00
.word 0x14000028
.word 0xb9801a60
.word 0xaa0003f4
.word 0xb9005bbf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e7
.word 0xaa0703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xaa0003fa
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0x6b14001f
.word 0x54fffbcb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90033a1
.word 0x91006000
.word 0xf90037a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf94037a2
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003fa
.word 0xb5fffbc0
.word 0x17ffff9b
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_240:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9101c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800919
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0x91002339
.word 0x910183a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0xf94017a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
wrapper_delegate_invoke__Module_invoke_void_object_string_object_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb4000117
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
bl _p_102
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_242:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_object_string
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_object_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000aa0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50001a0
.word 0xf9401317
.word 0x3981c700
.word 0x35000660
.word 0xb5000657
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_103
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_243:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000280
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000040
.word 0xb4000136
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000027
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffcab
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
bl _p_102
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_245:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_long_object_string_long
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_long_object_string_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b00
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50001c0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x350006c0
.word 0xb50006b6
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_103
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffcab
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f6
.word 0xb5fffbc0
.word 0x17ffffa7
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_246:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50002c0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000040
.word 0xb4000156
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400002b
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc6b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
bl _p_102
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_248:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string___string___object_string___string__
wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string___string___object_string___string__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b80
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50001e0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000740
.word 0xb5000736
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_103
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc6b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f6
.word 0xb5fffbc0
.word 0x17ffffa3
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_249:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
wrapper_delegate_invoke__Module_invoke_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000340
.word 0xf9401338
.word 0x3981c720
.word 0x35000040
.word 0xb4000198
.word 0xf9401f20
.word 0xf9400b26
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x93407c00
.word 0x1400002f
.word 0xf9401f20
.word 0xf9400b25
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000025
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e6
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf90033a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc2b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
bl _p_102
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_24b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
wrapper_delegate_invoke__Module_invoke_callvirt_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000be0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0x3981c720
.word 0x350007a0
.word 0xb5000798
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_103
.word 0xaa0003e5
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000025
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e6
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf90033a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc2b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90033a1
.word 0x91006000
.word 0xf90037a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf94037a2
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f8
.word 0xb5fffbc0
.word 0x17ffffa0
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_24c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_AsyncCallback_object_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_AsyncCallback_object_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xaa0703fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009e0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000380
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000040
.word 0xb40001b6
.word 0xf9401ee0
.word 0xf9400ae9
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf94033a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0x1400002f
.word 0xf9401ee0
.word 0xf9400ae7
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0x14000024
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e9
.word 0xaa0903e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf94033a6
.word 0xaa1a03e7
.word 0xf9003ba9
.word 0xf9400d30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc2b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
bl _p_102
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffb0
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_24e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xaa0703fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c00
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000240
.word 0xf94012f6
.word 0x3981c6e0
.word 0x350007c0
.word 0xb50007b6
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_103
.word 0xaa0003e7
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0x14000024
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e9
.word 0xaa0903e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf94033a6
.word 0xaa1a03e7
.word 0xf9003ba9
.word 0xf9400d30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc2b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x91006000
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f6
.word 0xb5fffbc0
.word 0x17ffff9f
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_24f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9101c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910183a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0x91002339
.word 0x91002380
.word 0xf9000320
.word 0xf94017a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_250:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_object_int_SQLitePCL_utf8z
wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_object_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb4000157
.word 0xf9401f00
.word 0xf9400b05
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x14000029
.word 0xf9401f00
.word 0xf9400b04
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x14000021
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e5
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
bl _p_102
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_251:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_object_int_SQLitePCL_utf8z
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_object_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b20
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50001e0
.word 0xf9401317
.word 0x3981c700
.word 0x350006e0
.word 0xb50006d7
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_103
.word 0xaa0003e4
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x14000021
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e5
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffa6
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_252:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
wrapper_delegate_invoke__Module_invoke_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bc
.word 0x910203bc
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000d40
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000580
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb40002d7
.word 0xf9401f00
.word 0xf9400b07
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf94033a6
.word 0xf9400389
.word 0xf90003e9
.word 0xf9400789
.word 0xf90007e9
.word 0x91004389
.word 0xf9400b8a
.word 0xf9000bea
.word 0xf9400529
.word 0xf9000fe9
.word 0xd63f00e0
.word 0x93407c00
.word 0x14000041
.word 0xf9401f00
.word 0xf9400b09
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9400386
.word 0xf9400787
.word 0x9100438a
.word 0xf9400b8b
.word 0xf90003eb
.word 0xf940054a
.word 0xf90007ea
.word 0xd63f0120
.word 0x93407c00
.word 0x1400002f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e7
.word 0xaa0703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf94033a6
.word 0xf9400389
.word 0xf90003e9
.word 0xf9400789
.word 0xf90007e9
.word 0x91004389
.word 0xf9400b8a
.word 0xf9000bea
.word 0xf9400529
.word 0xf9000fe9
.word 0xf9003ba7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffaeb
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
bl _p_102
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffff95
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_254:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bc
.word 0x910203bc
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000e40
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000320
.word 0xf9401317
.word 0x3981c700
.word 0x35000a00
.word 0xb50009f7
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_103
.word 0xaa0003e9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9400386
.word 0xf9400787
.word 0x9100438a
.word 0xf9400b8b
.word 0xf90003eb
.word 0xf940054a
.word 0xf90007ea
.word 0xd63f0120
.word 0x93407c00
.word 0x1400002f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e7
.word 0xaa0703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf94033a6
.word 0xf9400389
.word 0xf90003e9
.word 0xf9400789
.word 0xf90007e9
.word 0x91004389
.word 0xf9400b8a
.word 0xf9000bea
.word 0xf9400529
.word 0xf9000fe9
.word 0xf9003ba7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffaeb
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x91006000
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffff8d
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_255:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x910183bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800919
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0x91002339
.word 0x91004380
.word 0xf9000320
.word 0x91002339
.word 0x91008380
.word 0xf9000320
.word 0x91002339
.word 0x9100a380
.word 0xf9000320
.word 0xf94017a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_intptr___intptr___object_intptr___intptr__
wrapper_delegate_invoke__Module_invoke_int_object_intptr___intptr___object_intptr___intptr__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50002c0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000040
.word 0xb4000156
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400002b
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc6b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
bl _p_102
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_257:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_int_object_intptr___intptr___object_intptr___intptr__
wrapper_delegate_invoke__Module_invoke_callvirt_int_object_intptr___intptr___object_intptr___intptr__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b80
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50001e0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000740
.word 0xb5000736
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_103
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffc6b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f6
.word 0xb5fffbc0
.word 0x17ffffa3
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_258:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_intptr___intptr___AsyncCallback_object_object_intptr___intptr___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_intptr___intptr___AsyncCallback_object_object_intptr___intptr___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_object
wrapper_delegate_invoke__Module_invoke_int_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0x3981c720
.word 0x35000040
.word 0xb4000118
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000027
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x14000021
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffcab
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
bl _p_102
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_25a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_int_object_object
wrapper_delegate_invoke__Module_invoke_callvirt_int_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000ae0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001a0
.word 0xf9401338
.word 0x3981c720
.word 0x350006a0
.word 0xb5000698
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_103
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x14000021
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffcab
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f8
.word 0xb5fffbc0
.word 0x17ffffa8
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_25b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_object
wrapper_delegate_invoke__Module_invoke_void_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000200
.word 0xf9401338
.word 0x3981c720
.word 0x35000040
.word 0xb40000f8
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000023
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001e
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
bl _p_102
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_25d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_object
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000a60
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000180
.word 0xf9401338
.word 0x3981c720
.word 0x35000620
.word 0xb5000618
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_103
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001e
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f8
.word 0xb5fffbc0
.word 0x17ffffac
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_25e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_utf8z_object_SQLitePCL_utf8z
wrapper_delegate_invoke__Module_invoke_void_object_utf8z_object_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0x3981c720
.word 0x35000040
.word 0xb4000138
.word 0xf9401f20
.word 0xf9400b24
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xd63f0080
.word 0x14000027
.word 0xf9401f20
.word 0xf9400b23
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffcab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
bl _p_102
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffbd
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_25f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_object_SQLitePCL_utf8z
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_object_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000ae0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001c0
.word 0xf9401338
.word 0x3981c720
.word 0x350006a0
.word 0xb5000698
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_103
.word 0xaa0003e3
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffcab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f8
.word 0xb5fffbc0
.word 0x17ffffa8
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_260:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object_object_SQLitePCL_utf8z_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object_object_SQLitePCL_utf8z_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_utf8z_long_object_SQLitePCL_utf8z_long
wrapper_delegate_invoke__Module_invoke_void_object_utf8z_long_object_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb4000157
.word 0xf9401f00
.word 0xf9400b05
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000029
.word 0xf9401f00
.word 0xf9400b04
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e5
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
bl _p_102
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_262:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_long_object_SQLitePCL_utf8z_long
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_long_object_SQLitePCL_utf8z_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b20
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50001e0
.word 0xf9401317
.word 0x3981c700
.word 0x350006e0
.word 0xb50006d7
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_103
.word 0xaa0003e4
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e5
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffa6
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_263:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object_object_SQLitePCL_utf8z_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object_object_SQLitePCL_utf8z_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000280
.word 0xf94012f6
.word 0x3981c6e0
.word 0x35000040
.word 0xb4000136
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000027
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffcab
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
bl _p_102
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_265:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b00
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50001c0
.word 0xf94012f6
.word 0x3981c6e0
.word 0x350006c0
.word 0xb50006b6
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_103
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2a00015

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffcab
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f6
.word 0xb5fffbc0
.word 0x17ffffa7
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_266:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb4000117
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
bl _p_102
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_268:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000aa0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50001a0
.word 0xf9401317
.word 0x3981c700
.word 0x35000660
.word 0xb5000657
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_103
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_101
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_104
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_4
bl _p_102
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801820
.word 0xaa1103e1
bl _p_15

Lme_269:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_105
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26a:
.text
ut_619:
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

Lme_26b:
.text
ut_620:
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

Lme_26c:
.text
ut_621:
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

Lme_26d:
.text
ut_622:
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

Lme_26e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
bl System_Runtime_CompilerServices_IsByRefLikeAttribute__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLitePCL_raw__cctor
bl SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
bl SQLitePCL_raw_FreezeProvider_bool
bl SQLitePCL_raw_get_Provider
bl SQLitePCL_raw_GetNativeLibraryName
bl SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_
bl SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
bl SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
bl SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int
bl SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_raw_internal_sqlite3_close_v2_intptr
bl SQLitePCL_raw_internal_sqlite3_close_intptr
bl SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_enable_shared_cache_int
bl SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
bl SQLitePCL_raw_sqlite3_config_log_SQLitePCL_strdelegate_log_object
bl SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_log_int_string
bl SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
bl SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
bl SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
bl SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_strdelegate_trace_object
bl SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
bl SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_strdelegate_profile_object
bl SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object
bl SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
bl SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_strdelegate_update_object
bl SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_strdelegate_collation
bl SQLitePCL_raw_sqlite3__create_collation_utf8_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
bl SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_libversion
bl SQLitePCL_raw_sqlite3_libversion_number
bl SQLitePCL_raw_sqlite3_threadsafe
bl SQLitePCL_raw_sqlite3_initialize
bl SQLitePCL_raw_sqlite3_shutdown
bl SQLitePCL_raw_sqlite3_limit_SQLitePCL_sqlite3_int_int
bl SQLitePCL_raw_sqlite3_config_int
bl SQLitePCL_raw_sqlite3_config_int_int
bl SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_int_int_
bl SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_intptr_int_int
bl SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_load_extension_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_
bl SQLitePCL_raw_sqlite3_sourceid
bl SQLitePCL_raw_sqlite3_memory_used
bl SQLitePCL_raw_sqlite3_memory_highwater_int
bl SQLitePCL_raw_sqlite3_soft_heap_limit64_long
bl SQLitePCL_raw_sqlite3_hard_heap_limit64_long
bl SQLitePCL_raw_sqlite3_status_int_int__int__int
bl SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_errstr_int
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
bl SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
bl SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
bl SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt__string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_strdelegate_exec_object_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_internal_sqlite3_finalize_intptr
bl SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_complete_string
bl SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_compileoption_used_string
bl SQLitePCL_raw_sqlite3_compileoption_get_int
bl SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_
bl SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
bl SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
bl SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
bl SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
bl SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
bl SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw_sqlite3_bind_text16_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_char
bl SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
bl SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z
bl SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
bl SQLitePCL_raw_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
bl SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_internal_sqlite3_backup_finish_intptr
bl SQLitePCL_raw_sqlite3_snapshot_get_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot_
bl SQLitePCL_raw_sqlite3_snapshot_cmp_SQLitePCL_sqlite3_snapshot_SQLitePCL_sqlite3_snapshot
bl SQLitePCL_raw_sqlite3_snapshot_open_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot
bl SQLitePCL_raw_sqlite3_snapshot_recover_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_snapshot_free_SQLitePCL_sqlite3_snapshot
bl SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr
bl SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_
bl SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
bl SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int
bl SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_internal_sqlite3_blob_close_intptr
bl SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
bl SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_strdelegate_authorizer_object
bl SQLitePCL_raw_sqlite3_win32_set_directory_int_string
bl SQLitePCL_raw_sqlite3_keyword_count
bl SQLitePCL_raw_sqlite3_keyword_name_int_string_
bl SQLitePCL_sqlite3_backup__ctor
bl SQLitePCL_sqlite3_backup_From_intptr
bl SQLitePCL_sqlite3_backup_get_IsInvalid
bl SQLitePCL_sqlite3_backup_ReleaseHandle
bl SQLitePCL_sqlite3_backup_manual_close
bl SQLitePCL_sqlite3_context__ctor_object
bl SQLitePCL_sqlite3_context_get_user_data
bl SQLitePCL_sqlite3_context_get_ptr
bl SQLitePCL_sqlite3_context_set_context_ptr_intptr
bl SQLitePCL_sqlite3_value__ctor_intptr
bl SQLitePCL_sqlite3_value_get_ptr
bl SQLitePCL_sqlite3_blob__ctor
bl SQLitePCL_sqlite3_blob_From_intptr
bl SQLitePCL_sqlite3_blob_get_IsInvalid
bl SQLitePCL_sqlite3_blob_ReleaseHandle
bl SQLitePCL_sqlite3_blob_manual_close
bl SQLitePCL_sqlite3_snapshot__ctor
bl SQLitePCL_sqlite3_snapshot_From_intptr
bl SQLitePCL_sqlite3_snapshot_get_IsInvalid
bl SQLitePCL_sqlite3_snapshot_ReleaseHandle
bl SQLitePCL_sqlite3_snapshot_manual_close
bl SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3
bl SQLitePCL_sqlite3_stmt__ctor
bl SQLitePCL_sqlite3_stmt_get_IsInvalid
bl SQLitePCL_sqlite3_stmt_ReleaseHandle
bl SQLitePCL_sqlite3_stmt_manual_close
bl SQLitePCL_sqlite3_stmt_get_ptr
bl SQLitePCL_sqlite3_stmt_get_db
bl SQLitePCL_sqlite3__ctor
bl SQLitePCL_sqlite3_get_IsInvalid
bl SQLitePCL_sqlite3_ReleaseHandle
bl SQLitePCL_sqlite3_manual_close_v2
bl SQLitePCL_sqlite3_manual_close
bl SQLitePCL_sqlite3_New_intptr
bl SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
bl SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
bl SQLitePCL_sqlite3_find_stmt_intptr
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
bl SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF
bl SQLitePCL_sqlite3_dispose_extra
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLitePCL_util_to_utf8z_string
bl SQLitePCL_util_to_utf8_with_z_string
bl SQLitePCL_util_my_strlen_intptr
bl SQLitePCL_util_from_utf8_z_intptr
bl SQLitePCL_util_from_utf8_intptr_int
bl SQLitePCL_utf8z_GetPinnableReference
bl SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte
bl SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte
bl SQLitePCL_utf8z_FromString_string
bl SQLitePCL_utf8z_my_strlen_byte_
bl SQLitePCL_utf8z_find_zero_terminator_byte_
bl SQLitePCL_utf8z_FromPtr_byte_
bl SQLitePCL_utf8z_FromPtrLen_byte__int
bl SQLitePCL_utf8z_FromIntPtr_intptr
bl SQLitePCL_utf8z_utf8_to_string
bl SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string
bl SQLitePCL_PreserveAttribute__ctor
bl SQLitePCL_MonoPInvokeCallbackAttribute__ctor_System_Type
bl SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType
bl SQLitePCL_SafeGCHandle_get_IsInvalid
bl SQLitePCL_SafeGCHandle_ReleaseHandle
bl SQLitePCL_hook_handle__ctor_object
bl SQLitePCL_hook_handle_ForDispose
bl SQLitePCL_CompareBuf__ctor_System_Func_4_intptr_intptr_int_bool
bl SQLitePCL_CompareBuf_Equals_byte___byte__
bl SQLitePCL_CompareBuf_GetHashCode_byte__
bl SQLitePCL_FuncName_get_name
bl SQLitePCL_FuncName_set_name_byte__
bl SQLitePCL_FuncName_get_n
bl SQLitePCL_FuncName_set_n_int
bl SQLitePCL_FuncName__ctor_byte___int
bl SQLitePCL_CompareFuncName__ctor_System_Collections_Generic_IEqualityComparer_1_byte__
bl SQLitePCL_CompareFuncName_Equals_SQLitePCL_FuncName_SQLitePCL_FuncName
bl SQLitePCL_CompareFuncName_GetHashCode_SQLitePCL_FuncName
bl SQLitePCL_hook_handles__ctor_System_Func_4_intptr_intptr_int_bool
bl SQLitePCL_hook_handles_RemoveScalarFunction_byte___int
bl SQLitePCL_hook_handles_AddScalarFunction_byte___int_System_IDisposable
bl SQLitePCL_hook_handles_RemoveAggFunction_byte___int
bl SQLitePCL_hook_handles_AddAggFunction_byte___int_System_IDisposable
bl SQLitePCL_hook_handles_RemoveCollation_byte__
bl SQLitePCL_hook_handles_AddCollation_byte___System_IDisposable
bl SQLitePCL_hook_handles_Dispose
bl SQLitePCL_log_hook_info__ctor_SQLitePCL_delegate_log_object
bl SQLitePCL_log_hook_info_from_ptr_intptr
bl SQLitePCL_log_hook_info_call_int_SQLitePCL_utf8z
bl SQLitePCL_commit_hook_info_get__func
bl SQLitePCL_commit_hook_info_set__func_SQLitePCL_delegate_commit
bl SQLitePCL_commit_hook_info_get__user_data
bl SQLitePCL_commit_hook_info_set__user_data_object
bl SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
bl SQLitePCL_commit_hook_info_call
bl SQLitePCL_commit_hook_info_from_ptr_intptr
bl SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
bl SQLitePCL_rollback_hook_info_from_ptr_intptr
bl SQLitePCL_rollback_hook_info_call
bl SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
bl SQLitePCL_trace_hook_info_from_ptr_intptr
bl SQLitePCL_trace_hook_info_call_SQLitePCL_utf8z
bl SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
bl SQLitePCL_profile_hook_info_from_ptr_intptr
bl SQLitePCL_profile_hook_info_call_SQLitePCL_utf8z_long
bl SQLitePCL_progress_hook_info__ctor_SQLitePCL_delegate_progress_object
bl SQLitePCL_progress_hook_info_from_ptr_intptr
bl SQLitePCL_progress_hook_info_call
bl SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
bl SQLitePCL_update_hook_info_from_ptr_intptr
bl SQLitePCL_update_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
bl SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
bl SQLitePCL_collation_hook_info_from_ptr_intptr
bl SQLitePCL_collation_hook_info_call_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
bl SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
bl SQLitePCL_exec_hook_info_from_ptr_intptr
bl SQLitePCL_exec_hook_info_call_int_intptr_intptr
bl SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
bl SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
bl SQLitePCL_function_hook_info_from_ptr_intptr
bl SQLitePCL_function_hook_info_get_context_intptr_intptr
bl SQLitePCL_function_hook_info_call_scalar_intptr_int_intptr
bl SQLitePCL_function_hook_info_call_step_intptr_intptr_int_intptr
bl SQLitePCL_function_hook_info_call_final_intptr_intptr
bl SQLitePCL_authorizer_hook_info__ctor_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_authorizer_hook_info_from_ptr_intptr
bl SQLitePCL_authorizer_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
bl SQLitePCL_EntryPointAttribute_get_Name
bl SQLitePCL_EntryPointAttribute_set_Name_string
bl SQLitePCL_EntryPointAttribute__ctor_string
bl method_addresses
bl SQLitePCL_raw__c__DisplayClass259_0__ctor
bl SQLitePCL_raw__c__DisplayClass259_0__sqlite3_config_logb__0_object_int_SQLitePCL_utf8z
bl SQLitePCL_raw__c__DisplayClass265_0__ctor
bl SQLitePCL_raw__c__DisplayClass265_0__sqlite3_traceb__0_object_SQLitePCL_utf8z
bl SQLitePCL_raw__c__DisplayClass267_0__ctor
bl SQLitePCL_raw__c__DisplayClass267_0__sqlite3_profileb__0_object_SQLitePCL_utf8z_long
bl SQLitePCL_raw__c__DisplayClass270_0__ctor
bl SQLitePCL_raw__c__DisplayClass270_0__sqlite3_update_hookb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
bl SQLitePCL_raw__c__DisplayClass271_0__ctor
bl SQLitePCL_raw__c__DisplayClass271_0__sqlite3_create_collationb__0_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
bl SQLitePCL_raw__c__DisplayClass328_0__ctor
bl SQLitePCL_raw__c__DisplayClass328_0__sqlite3_execb__0_object_intptr___intptr__
bl SQLitePCL_raw__c__DisplayClass425_0__ctor
bl SQLitePCL_raw__c__DisplayClass425_0__sqlite3_set_authorizerb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
bl SQLitePCL_function_hook_info_agg_sqlite3_context__ctor_object
bl SQLitePCL_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
bl SQLitePCL_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
bl wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string_string_object_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_string_long_object_int_string_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_object_int_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
bl wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_string_string_string_string_object_int_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_object_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_long_object_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
bl wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string___string___object_string___string__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
bl wrapper_delegate_invoke__Module_invoke_callvirt_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_AsyncCallback_object_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_object_int_SQLitePCL_utf8z
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_object_int_SQLitePCL_utf8z
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
bl wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_intptr___intptr___object_intptr___intptr__
bl wrapper_delegate_invoke__Module_invoke_callvirt_int_object_intptr___intptr___object_intptr___intptr__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_intptr___intptr___AsyncCallback_object_object_intptr___intptr___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_object
bl wrapper_delegate_invoke__Module_invoke_callvirt_int_object_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_object
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_object
bl wrapper_delegate_invoke__Module_invoke_void_object_utf8z_object_SQLitePCL_utf8z
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_object_SQLitePCL_utf8z
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object_object_SQLitePCL_utf8z_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_utf8z_long_object_SQLitePCL_utf8z_long
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_long_object_SQLitePCL_utf8z_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object_object_SQLitePCL_utf8z_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 463,464,465,466,467,468,469,470
	.long 471,472,473,619,620,621,622
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_463
bl ut_464
bl ut_465
bl ut_466
bl ut_467
bl ut_468
bl ut_469
bl ut_470
bl ut_471
bl ut_472
bl ut_473
bl ut_619
bl ut_620
bl ut_621
bl ut_622

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,22,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,68,152,7,68,154,6,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,27,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,19,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,150,12,68,152,11,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68
	.byte 151,18,152,17,68,153,16,154,15,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,84,156,10,17,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,84,156,22,22,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,68,154,4,27,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,154,18,13,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,19,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68
	.byte 149,10,150,9,68,152,8,153,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,31
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,152,8,153,7,68,154,6,31
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,68,151,9,152,8,68,153,7,154,6,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,84,156
	.byte 12,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,68,153,7,154,6,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,156,14,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151
	.byte 9,68,152,8,153,7,68,154,6,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,33,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,68,156,10,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,32
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,32,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,84,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,156,8,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,156,8,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_SQLitePCLRaw_core_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4809
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4812
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4815
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4818
	.no_dead_strip plt_SQLitePCL_raw_get_Provider
plt_SQLitePCL_raw_get_Provider:
_p_5:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4820
	.no_dead_strip plt_SQLitePCL_sqlite3_New_intptr
plt_SQLitePCL_sqlite3_New_intptr:
_p_6:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4822
	.no_dead_strip plt_SQLitePCL_util_to_utf8z_string
plt_SQLitePCL_util_to_utf8z_string:
_p_7:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4825
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_
plt_SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_:
_p_8:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4828
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z:
_p_9:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4830
	.no_dead_strip plt_SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int
plt_SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int:
_p_10:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4832
	.no_dead_strip plt_SQLitePCL_sqlite3_manual_close_v2
plt_SQLitePCL_sqlite3_manual_close_v2:
_p_11:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4834
	.no_dead_strip plt_SQLitePCL_sqlite3_manual_close
plt_SQLitePCL_sqlite3_manual_close:
_p_12:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4837
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4840
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
plt_SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object:
_p_14:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4848
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4850
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z:
_p_16:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4852
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
plt_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
_p_17:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4854
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
plt_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
_p_18:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4856
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
plt_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
_p_19:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4858
	.no_dead_strip plt_SQLitePCL_util_to_utf8_with_z_string
plt_SQLitePCL_util_to_utf8_with_z_string:
_p_20:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4860
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
plt_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar:
_p_21:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4863
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
plt_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
_p_22:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4865
	.no_dead_strip plt_System_ReadOnlySpan_1_byte_GetPinnableReference
plt_System_ReadOnlySpan_1_byte_GetPinnableReference:
_p_23:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4867
	.no_dead_strip plt_System_Text_Encoding_GetString_byte__int
plt_System_Text_Encoding_GetString_byte__int:
_p_24:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4878
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z:
_p_25:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4883
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z:
_p_26:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4885
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3
plt_SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3:
_p_27:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4887
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_:
_p_28:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4890
	.no_dead_strip plt_SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte
plt_SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte:
_p_29:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4892
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_30:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4894
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
plt_SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_:
_p_31:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4899
	.no_dead_strip plt_SQLitePCL_util_from_utf8_z_intptr
plt_SQLitePCL_util_from_utf8_z_intptr:
_p_32:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4901
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt_manual_close
plt_SQLitePCL_sqlite3_stmt_manual_close:
_p_33:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4904
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z:
_p_34:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4907
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z:
_p_35:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4910
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_
plt_SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_:
_p_36:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4913
	.no_dead_strip plt_SQLitePCL_utf8z_utf8_to_string
plt_SQLitePCL_utf8z_utf8_to_string:
_p_37:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4916
	.no_dead_strip plt_SQLitePCL_sqlite3_find_stmt_intptr
plt_SQLitePCL_sqlite3_find_stmt_intptr:
_p_38:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4919
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z:
_p_39:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4922
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z:
_p_40:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4925
	.no_dead_strip plt_System_Span_1_byte_GetPinnableReference
plt_System_Span_1_byte_GetPinnableReference:
_p_41:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4928
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
plt_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte:
_p_42:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4939
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z:
_p_43:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4942
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z
plt_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z:
_p_44:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4945
	.no_dead_strip plt_SQLitePCL_sqlite3_backup_manual_close
plt_SQLitePCL_sqlite3_backup_manual_close:
_p_45:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4948
	.no_dead_strip plt_SQLitePCL_sqlite3_snapshot_From_intptr
plt_SQLitePCL_sqlite3_snapshot_From_intptr:
_p_46:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4951
	.no_dead_strip plt_SQLitePCL_sqlite3_snapshot_manual_close
plt_SQLitePCL_sqlite3_snapshot_manual_close:
_p_47:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4954
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_
plt_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_:
_p_48:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4957
	.no_dead_strip plt_SQLitePCL_sqlite3_blob_manual_close
plt_SQLitePCL_sqlite3_blob_manual_close:
_p_49:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4960
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
plt_SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object:
_p_50:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4963
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool
plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool:
_p_51:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4966
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_52:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4971
	.no_dead_strip plt_SQLitePCL_sqlite3_backup__ctor
plt_SQLitePCL_sqlite3_backup__ctor:
_p_53:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4974
	.no_dead_strip plt_SQLitePCL_raw_internal_sqlite3_backup_finish_intptr
plt_SQLitePCL_raw_internal_sqlite3_backup_finish_intptr:
_p_54:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4977
	.no_dead_strip plt_SQLitePCL_sqlite3_blob__ctor
plt_SQLitePCL_sqlite3_blob__ctor:
_p_55:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4980
	.no_dead_strip plt_SQLitePCL_raw_internal_sqlite3_blob_close_intptr
plt_SQLitePCL_raw_internal_sqlite3_blob_close_intptr:
_p_56:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4983
	.no_dead_strip plt_SQLitePCL_sqlite3_snapshot__ctor
plt_SQLitePCL_sqlite3_snapshot__ctor:
_p_57:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4986
	.no_dead_strip plt_SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr
plt_SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr:
_p_58:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4989
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt__ctor
plt_SQLitePCL_sqlite3_stmt__ctor:
_p_59:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4992
	.no_dead_strip plt_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
_p_60:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4995
	.no_dead_strip plt_SQLitePCL_raw_internal_sqlite3_finalize_intptr
plt_SQLitePCL_raw_internal_sqlite3_finalize_intptr:
_p_61:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4998
	.no_dead_strip plt_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
_p_62:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5000
	.no_dead_strip plt_SQLitePCL_raw_internal_sqlite3_close_v2_intptr
plt_SQLitePCL_raw_internal_sqlite3_close_v2_intptr:
_p_63:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5003
	.no_dead_strip plt_SQLitePCL_sqlite3_dispose_extra
plt_SQLitePCL_sqlite3_dispose_extra:
_p_64:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5005
	.no_dead_strip plt_SQLitePCL_raw_internal_sqlite3_close_intptr
plt_SQLitePCL_raw_internal_sqlite3_close_intptr:
_p_65:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5008
	.no_dead_strip plt_SQLitePCL_sqlite3__ctor
plt_SQLitePCL_sqlite3__ctor:
_p_66:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5010
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
_p_67:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5013
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
_p_68:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5024
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
_p_69:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5035
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_:
_p_70:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5046
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_71:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5057
	.no_dead_strip plt_SQLitePCL_utf8z_FromString_string
plt_SQLitePCL_utf8z_FromString_string:
_p_72:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5065
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_73:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5068
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReadByte_intptr_int
plt_System_Runtime_InteropServices_Marshal_ReadByte_intptr_int:
_p_74:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5076
	.no_dead_strip plt_SQLitePCL_util_my_strlen_intptr
plt_SQLitePCL_util_my_strlen_intptr:
_p_75:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5081
	.no_dead_strip plt_SQLitePCL_util_from_utf8_intptr_int
plt_SQLitePCL_util_from_utf8_intptr_int:
_p_76:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5084
	.no_dead_strip plt_SQLitePCL_utf8z_find_zero_terminator_byte_
plt_SQLitePCL_utf8z_find_zero_terminator_byte_:
_p_77:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5087
	.no_dead_strip plt_SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte
plt_SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte:
_p_78:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5090
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_79:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5093
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_80:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5098
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_HandleIsNotInitialized
plt_System_ThrowHelper_ThrowInvalidOperationException_HandleIsNotInitialized:
_p_81:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5103
	.no_dead_strip plt_SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType
plt_SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType:
_p_82:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5108
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_83:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5111
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable__ctor_System_Collections_Generic_IEqualityComparer_1_byte__
plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable__ctor_System_Collections_Generic_IEqualityComparer_1_byte__:
_p_84:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5116
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable__ctor_System_Collections_Generic_IEqualityComparer_1_SQLitePCL_FuncName
plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable__ctor_System_Collections_Generic_IEqualityComparer_1_SQLitePCL_FuncName:
_p_85:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5127
	.no_dead_strip plt_SQLitePCL_FuncName__ctor_byte___int
plt_SQLitePCL_FuncName__ctor_byte___int:
_p_86:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5138
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable_TryRemove_SQLitePCL_FuncName_System_IDisposable_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable_TryRemove_SQLitePCL_FuncName_System_IDisposable_:
_p_87:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5141
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable_set_Item_SQLitePCL_FuncName_System_IDisposable
plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable_set_Item_SQLitePCL_FuncName_System_IDisposable:
_p_88:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5152
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable_TryRemove_byte___System_IDisposable_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable_TryRemove_byte___System_IDisposable_:
_p_89:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5163
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable_set_Item_byte___System_IDisposable
plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable_set_Item_byte___System_IDisposable:
_p_90:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5174
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable_get_Values
plt_System_Collections_Concurrent_ConcurrentDictionary_2_byte___System_IDisposable_get_Values:
_p_91:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5185
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_92:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5196
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable_get_Values
plt_System_Collections_Concurrent_ConcurrentDictionary_2_SQLitePCL_FuncName_System_IDisposable_get_Values:
_p_93:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5199
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_get_Target
plt_System_Runtime_InteropServices_GCHandle_get_Target:
_p_94:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5210
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SizeOf_System_Type
plt_System_Runtime_InteropServices_Marshal_SizeOf_System_Type:
_p_95:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5215
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int
plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int:
_p_96:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5220
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr
plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr:
_p_97:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5225
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object
plt_System_Runtime_InteropServices_GCHandle_Alloc_object:
_p_98:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5230
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr
plt_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr:
_p_99:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5235
	.no_dead_strip plt_SQLitePCL_function_hook_info_get_context_intptr_intptr
plt_SQLitePCL_function_hook_info_get_context_intptr_intptr:
_p_100:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5240
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_101:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5243
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_102:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5245
	.no_dead_strip plt__jit_icall_mono_get_addr_compiled_method
plt__jit_icall_mono_get_addr_compiled_method:
_p_103:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5248
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper_internal
plt__jit_icall_mono_string_new_wrapper_internal:
_p_104:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5251
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_105:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5254
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_106:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5257
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLitePCLRaw_core_got, 2928
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
	.asciz "6E3E999F-274F-4D8D-975F-3E72241AEE2F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCLRaw.core"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_SQLitePCLRaw_core_got
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

	.long 259,259,2928,192,107,625,60,98
	.long 391195135,0,11490,128,8,8,7,9
	.long 8388607,0,4,24,17000,0,0,0
	.long 0,5504,2976,5072,0,3832,2472,1464
	.long 3472,0,5176,5496,832,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 142,75,116,244,120,212,98,11,12,148,253,127,251,151,27,15
	.globl _mono_aot_module_SQLitePCLRaw_core_info
	.align 3
_mono_aot_module_SQLitePCLRaw_core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor"
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute__ctor"

	.byte 0,0
	.asciz "Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor"
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor

LDIFF_SYM17=Lme_0 - Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_CompilerServices_IsReadOnlyAttribute"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_IsReadOnlyAttribute"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Runtime.CompilerServices.IsReadOnlyAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.IsReadOnlyAttribute:.ctor"
	.quad System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor

LDIFF_SYM24=Lme_1 - System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Runtime_CompilerServices_IsByRefLikeAttribute"

	.byte 16,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_IsByRefLikeAttribute"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "System.Runtime.CompilerServices.IsByRefLikeAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_IsByRefLikeAttribute__ctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.IsByRefLikeAttribute:.ctor"
	.quad System_Runtime_CompilerServices_IsByRefLikeAttribute__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_IsByRefLikeAttribute__ctor

LDIFF_SYM31=Lme_2 - System_Runtime_CompilerServices_IsByRefLikeAttribute__ctor
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:.cctor"
	.asciz "SQLitePCL_raw__cctor"

	.byte 0,0
	.asciz "SQLitePCL.raw:.cctor"
	.quad SQLitePCL_raw__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde3_end - Lfde3_start
	.long LDIFF_SYM32
Lfde3_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__cctor

LDIFF_SYM33=Lme_1f - SQLitePCL_raw__cctor
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "SQLitePCL_ISQLite3Provider"

	.byte 16,7
	.asciz "SQLitePCL_ISQLite3Provider"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "SQLitePCL.raw:SetProvider"
	.asciz "SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider"

	.byte 0,0
	.asciz "SQLitePCL.raw:SetProvider"
	.quad SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "imp"

LDIFF_SYM37=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde4_end - Lfde4_start
	.long LDIFF_SYM38
Lfde4_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider

LDIFF_SYM39=Lme_20 - SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "SQLitePCL.raw:FreezeProvider"
	.asciz "SQLitePCL_raw_FreezeProvider_bool"

	.byte 0,0
	.asciz "SQLitePCL.raw:FreezeProvider"
	.quad SQLitePCL_raw_FreezeProvider_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "b"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_FreezeProvider_bool

LDIFF_SYM51=Lme_21 - SQLitePCL_raw_FreezeProvider_bool
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:get_Provider"
	.asciz "SQLitePCL_raw_get_Provider"

	.byte 0,0
	.asciz "SQLitePCL.raw:get_Provider"
	.quad SQLitePCL_raw_get_Provider
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde6_end - Lfde6_start
	.long LDIFF_SYM52
Lfde6_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_get_Provider

LDIFF_SYM53=Lme_22 - SQLitePCL_raw_get_Provider
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:GetNativeLibraryName"
	.asciz "SQLitePCL_raw_GetNativeLibraryName"

	.byte 0,0
	.asciz "SQLitePCL.raw:GetNativeLibraryName"
	.quad SQLitePCL_raw_GetNativeLibraryName
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_GetNativeLibraryName

LDIFF_SYM55=Lme_23 - SQLitePCL_raw_GetNativeLibraryName
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 48,16
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_stmts"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "extra"

LDIFF_SYM78=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open"
	.asciz "SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_open"
	.quad SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde8_end - Lfde8_start
	.long LDIFF_SYM85
Lfde8_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_

LDIFF_SYM86=Lme_24 - SQLitePCL_raw_sqlite3_open_SQLitePCL_utf8z_SQLitePCL_sqlite3_
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open"
	.asciz "SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_open"
	.quad SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_

LDIFF_SYM90=Lme_25 - SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.asciz "SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.quad SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,40,3
	.asciz "vfs"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z

LDIFF_SYM97=Lme_26 - SQLitePCL_raw_sqlite3_open_v2_SQLitePCL_utf8z_SQLitePCL_sqlite3__int_SQLitePCL_utf8z
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.asciz "SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.quad SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,32,3
	.asciz "vfs"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde11_end - Lfde11_start
	.long LDIFF_SYM102
Lfde11_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string

LDIFF_SYM103=Lme_27 - SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.asciz "SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.quad SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "vfs"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "pathname"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,3
	.asciz "syncdir"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde12_end - Lfde12_start
	.long LDIFF_SYM107
Lfde12_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int

LDIFF_SYM108=Lme_28 - SQLitePCL_raw_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.asciz "SQLitePCL_raw_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.quad SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "vfs"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "pathname"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,3
	.asciz "syncdir"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde13_end - Lfde13_start
	.long LDIFF_SYM112
Lfde13_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3__vfs__delete_string_string_int

LDIFF_SYM113=Lme_29 - SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:internal_sqlite3_close_v2"
	.asciz "SQLitePCL_raw_internal_sqlite3_close_v2_intptr"

	.byte 0,0
	.asciz "SQLitePCL.raw:internal_sqlite3_close_v2"
	.quad SQLitePCL_raw_internal_sqlite3_close_v2_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde14_end - Lfde14_start
	.long LDIFF_SYM115
Lfde14_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_internal_sqlite3_close_v2_intptr

LDIFF_SYM116=Lme_2a - SQLitePCL_raw_internal_sqlite3_close_v2_intptr
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:internal_sqlite3_close"
	.asciz "SQLitePCL_raw_internal_sqlite3_close_intptr"

	.byte 0,0
	.asciz "SQLitePCL.raw:internal_sqlite3_close"
	.quad SQLitePCL_raw_internal_sqlite3_close_intptr
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde15_end - Lfde15_start
	.long LDIFF_SYM118
Lfde15_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_internal_sqlite3_close_intptr

LDIFF_SYM119=Lme_2b - SQLitePCL_raw_internal_sqlite3_close_intptr
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close_v2"
	.asciz "SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_close_v2"
	.quad SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM120=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde16_end - Lfde16_start
	.long LDIFF_SYM121
Lfde16_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3

LDIFF_SYM122=Lme_2c - SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close"
	.asciz "SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_close"
	.quad SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde17_end - Lfde17_start
	.long LDIFF_SYM124
Lfde17_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3

LDIFF_SYM125=Lme_2d - SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_raw_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_enable_shared_cache"
	.quad SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde18_end - Lfde18_start
	.long LDIFF_SYM127
Lfde18_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_enable_shared_cache_int

LDIFF_SYM128=Lme_2e - SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_interrupt"
	.asciz "SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_interrupt"
	.quad SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM129=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde19_end - Lfde19_start
	.long LDIFF_SYM130
Lfde19_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3

LDIFF_SYM131=Lme_2f - SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM150=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM164=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM167=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM181=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM182=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM185=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_13:

	.byte 5
	.asciz "SQLitePCL_delegate_log"

	.byte 128,1,16
LDIFF_SYM193=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_log"

LDIFF_SYM194=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config_log"
	.asciz "SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_config_log"
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde20_end - Lfde20_start
	.long LDIFF_SYM199
Lfde20_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object

LDIFF_SYM200=Lme_30 - SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "SQLitePCL_strdelegate_log"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_strdelegate_log"

LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24:

	.byte 5
	.asciz "_<>c__DisplayClass259_0"

	.byte 24,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM206=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass259_0"

LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config_log"
	.asciz "SQLitePCL_raw_sqlite3_config_log_SQLitePCL_strdelegate_log_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_config_log"
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_strdelegate_log_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM210=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "v"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM212=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde21_end - Lfde21_start
	.long LDIFF_SYM214
Lfde21_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_strdelegate_log_object

LDIFF_SYM215=Lme_31 - SQLitePCL_raw_sqlite3_config_log_SQLitePCL_strdelegate_log_object
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_log"
	.asciz "SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_log"
	.quad SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "errcode"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde22_end - Lfde22_start
	.long LDIFF_SYM218
Lfde22_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z

LDIFF_SYM219=Lme_32 - SQLitePCL_raw_sqlite3_log_int_SQLitePCL_utf8z
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_log"
	.asciz "SQLitePCL_raw_sqlite3_log_int_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_log"
	.quad SQLitePCL_raw_sqlite3_log_int_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "errcode"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde23_end - Lfde23_start
	.long LDIFF_SYM222
Lfde23_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_log_int_string

LDIFF_SYM223=Lme_33 - SQLitePCL_raw_sqlite3_log_int_string
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "SQLitePCL_delegate_commit"

	.byte 128,1,16
LDIFF_SYM224=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_commit"

LDIFF_SYM225=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_commit_hook"
	.asciz "SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_commit_hook"
	.quad SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM228=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM229=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde24_end - Lfde24_start
	.long LDIFF_SYM231
Lfde24_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object

LDIFF_SYM232=Lme_34 - SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "SQLitePCL_delegate_rollback"

	.byte 128,1,16
LDIFF_SYM233=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_rollback"

LDIFF_SYM234=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_rollback_hook"
	.asciz "SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_rollback_hook"
	.quad SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM237=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM238=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde25_end - Lfde25_start
	.long LDIFF_SYM240
Lfde25_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object

LDIFF_SYM241=Lme_35 - SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "SQLitePCL_delegate_trace"

	.byte 128,1,16
LDIFF_SYM242=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_trace"

LDIFF_SYM243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.asciz "SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM246=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM247=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde26_end - Lfde26_start
	.long LDIFF_SYM249
Lfde26_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object

LDIFF_SYM250=Lme_36 - SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SQLitePCL_strdelegate_trace"

	.byte 128,1,16
LDIFF_SYM251=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_strdelegate_trace"

LDIFF_SYM252=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_29:

	.byte 5
	.asciz "_<>c__DisplayClass265_0"

	.byte 32,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM256=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "v"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass265_0"

LDIFF_SYM258=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.asciz "SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_strdelegate_trace_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_strdelegate_trace_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM261=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,32,3
	.asciz "f"

LDIFF_SYM262=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,40,3
	.asciz "v"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM264=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM265=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde27_end - Lfde27_start
	.long LDIFF_SYM266
Lfde27_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_strdelegate_trace_object

LDIFF_SYM267=Lme_37 - SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_strdelegate_trace_object
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "SQLitePCL_delegate_profile"

	.byte 128,1,16
LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_profile"

LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.asciz "SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM272=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM273=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde28_end - Lfde28_start
	.long LDIFF_SYM275
Lfde28_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object

LDIFF_SYM276=Lme_38 - SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "SQLitePCL_strdelegate_profile"

	.byte 128,1,16
LDIFF_SYM277=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_strdelegate_profile"

LDIFF_SYM278=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_32:

	.byte 5
	.asciz "_<>c__DisplayClass267_0"

	.byte 32,16
LDIFF_SYM281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM282=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "v"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass267_0"

LDIFF_SYM284=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.asciz "SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_strdelegate_profile_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_strdelegate_profile_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM287=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,32,3
	.asciz "f"

LDIFF_SYM288=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,40,3
	.asciz "v"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM290=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM291=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde29_end - Lfde29_start
	.long LDIFF_SYM292
Lfde29_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_strdelegate_profile_object

LDIFF_SYM293=Lme_39 - SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_strdelegate_profile_object
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_delegate_progress"

	.byte 128,1,16
LDIFF_SYM294=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_progress"

LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_progress_handler"
	.asciz "SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_progress_handler"
	.quad SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM298=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "instructions"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM300=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde30_end - Lfde30_start
	.long LDIFF_SYM302
Lfde30_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object

LDIFF_SYM303=Lme_3a - SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "SQLitePCL_delegate_update"

	.byte 128,1,16
LDIFF_SYM304=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_update"

LDIFF_SYM305=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.asciz "SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM308=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM309=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde31_end - Lfde31_start
	.long LDIFF_SYM311
Lfde31_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object

LDIFF_SYM312=Lme_3b - SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_strdelegate_update"

	.byte 128,1,16
LDIFF_SYM313=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_strdelegate_update"

LDIFF_SYM314=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_36:

	.byte 5
	.asciz "_<>c__DisplayClass270_0"

	.byte 24,16
LDIFF_SYM317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM318=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass270_0"

LDIFF_SYM319=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.asciz "SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_strdelegate_update_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_strdelegate_update_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM322=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,32,3
	.asciz "f"

LDIFF_SYM323=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,3
	.asciz "v"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM325=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM326=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde32_end - Lfde32_start
	.long LDIFF_SYM327
Lfde32_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_strdelegate_update_object

LDIFF_SYM328=Lme_3c - SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_strdelegate_update_object
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "SQLitePCL_strdelegate_collation"

	.byte 128,1,16
LDIFF_SYM329=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_strdelegate_collation"

LDIFF_SYM330=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_38:

	.byte 5
	.asciz "_<>c__DisplayClass271_0"

	.byte 24,16
LDIFF_SYM333=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM334=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass271_0"

LDIFF_SYM335=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_39:

	.byte 5
	.asciz "SQLitePCL_delegate_collation"

	.byte 128,1,16
LDIFF_SYM338=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_collation"

LDIFF_SYM339=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_collation"
	.asciz "SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_strdelegate_collation"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_create_collation"
	.quad SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_strdelegate_collation
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM342=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,40,3
	.asciz "name"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,104,3
	.asciz "v"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,48,3
	.asciz "f"

LDIFF_SYM345=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM348=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde33_end - Lfde33_start
	.long LDIFF_SYM349
Lfde33_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_strdelegate_collation

LDIFF_SYM350=Lme_3d - SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_strdelegate_collation
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3__create_collation_utf8"
	.asciz "SQLitePCL_raw_sqlite3__create_collation_utf8_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3__create_collation_utf8"
	.quad SQLitePCL_raw_sqlite3__create_collation_utf8_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM351=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,32,3
	.asciz "f"

LDIFF_SYM354=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde34_end - Lfde34_start
	.long LDIFF_SYM356
Lfde34_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3__create_collation_utf8_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation

LDIFF_SYM357=Lme_3e - SQLitePCL_raw_sqlite3__create_collation_utf8_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "SQLitePCL_delegate_function_scalar"

	.byte 128,1,16
LDIFF_SYM358=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_scalar"

LDIFF_SYM359=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM362=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,3
	.asciz "v"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,48,3
	.asciz "func"

LDIFF_SYM367=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde35_end - Lfde35_start
	.long LDIFF_SYM369
Lfde35_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM370=Lme_3f - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_step"

	.byte 128,1,16
LDIFF_SYM371=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_step"

LDIFF_SYM372=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_42:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_final"

	.byte 128,1,16
LDIFF_SYM375=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_final"

LDIFF_SYM376=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM379=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,40,3
	.asciz "v"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,48,3
	.asciz "func_step"

LDIFF_SYM384=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,56,3
	.asciz "func_final"

LDIFF_SYM385=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde36_end - Lfde36_start
	.long LDIFF_SYM387
Lfde36_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM388=Lme_40 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM389=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,40,3
	.asciz "func"

LDIFF_SYM393=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde37_end - Lfde37_start
	.long LDIFF_SYM394
Lfde37_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM395=Lme_41 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM396=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,40,3
	.asciz "func_step"

LDIFF_SYM400=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,48,3
	.asciz "func_final"

LDIFF_SYM401=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde38_end - Lfde38_start
	.long LDIFF_SYM402
Lfde38_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM403=Lme_42 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_status"
	.asciz "SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_status"
	.quad SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM404=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,3
	.asciz "current"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,3
	.asciz "highest"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,40,3
	.asciz "resetFlg"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde39_end - Lfde39_start
	.long LDIFF_SYM409
Lfde39_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int

LDIFF_SYM410=Lme_43 - SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM411=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM412=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM413=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2
	.asciz "SQLitePCL.raw:utf8_span_to_string"
	.asciz "SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:utf8_span_to_string"
	.quad SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde40_end - Lfde40_start
	.long LDIFF_SYM419
Lfde40_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte

LDIFF_SYM420=Lme_44 - SQLitePCL_raw_utf8_span_to_string_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_key"
	.asciz "SQLitePCL_raw_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_key"
	.quad SQLitePCL_raw_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM421=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "k"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde41_end - Lfde41_start
	.long LDIFF_SYM423
Lfde41_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte

LDIFF_SYM424=Lme_45 - SQLitePCL_raw_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_key_v2"
	.asciz "SQLitePCL_raw_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_key_v2"
	.quad SQLitePCL_raw_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM425=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,3
	.asciz "k"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde42_end - Lfde42_start
	.long LDIFF_SYM428
Lfde42_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte

LDIFF_SYM429=Lme_46 - SQLitePCL_raw_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_rekey"
	.asciz "SQLitePCL_raw_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_rekey"
	.quad SQLitePCL_raw_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM430=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "k"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde43_end - Lfde43_start
	.long LDIFF_SYM432
Lfde43_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte

LDIFF_SYM433=Lme_47 - SQLitePCL_raw_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_rekey_v2"
	.asciz "SQLitePCL_raw_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_rekey_v2"
	.quad SQLitePCL_raw_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM434=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,3
	.asciz "k"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde44_end - Lfde44_start
	.long LDIFF_SYM437
Lfde44_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte

LDIFF_SYM438=Lme_48 - SQLitePCL_raw_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion"
	.asciz "SQLitePCL_raw_sqlite3_libversion"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_libversion"
	.quad SQLitePCL_raw_sqlite3_libversion
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde45_end - Lfde45_start
	.long LDIFF_SYM439
Lfde45_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_libversion

LDIFF_SYM440=Lme_49 - SQLitePCL_raw_sqlite3_libversion
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion_number"
	.asciz "SQLitePCL_raw_sqlite3_libversion_number"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_libversion_number"
	.quad SQLitePCL_raw_sqlite3_libversion_number
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde46_end - Lfde46_start
	.long LDIFF_SYM441
Lfde46_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_libversion_number

LDIFF_SYM442=Lme_4a - SQLitePCL_raw_sqlite3_libversion_number
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_threadsafe"
	.asciz "SQLitePCL_raw_sqlite3_threadsafe"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_threadsafe"
	.quad SQLitePCL_raw_sqlite3_threadsafe
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde47_end - Lfde47_start
	.long LDIFF_SYM443
Lfde47_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_threadsafe

LDIFF_SYM444=Lme_4b - SQLitePCL_raw_sqlite3_threadsafe
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_initialize"
	.asciz "SQLitePCL_raw_sqlite3_initialize"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_initialize"
	.quad SQLitePCL_raw_sqlite3_initialize
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde48_end - Lfde48_start
	.long LDIFF_SYM445
Lfde48_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_initialize

LDIFF_SYM446=Lme_4c - SQLitePCL_raw_sqlite3_initialize
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_shutdown"
	.asciz "SQLitePCL_raw_sqlite3_shutdown"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_shutdown"
	.quad SQLitePCL_raw_sqlite3_shutdown
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde49_end - Lfde49_start
	.long LDIFF_SYM447
Lfde49_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_shutdown

LDIFF_SYM448=Lme_4d - SQLitePCL_raw_sqlite3_shutdown
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_limit"
	.asciz "SQLitePCL_raw_sqlite3_limit_SQLitePCL_sqlite3_int_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_limit"
	.quad SQLitePCL_raw_sqlite3_limit_SQLitePCL_sqlite3_int_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM449=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,3
	.asciz "newVal"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde50_end - Lfde50_start
	.long LDIFF_SYM452
Lfde50_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_limit_SQLitePCL_sqlite3_int_int

LDIFF_SYM453=Lme_4e - SQLitePCL_raw_sqlite3_limit_SQLitePCL_sqlite3_int_int
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_config"
	.quad SQLitePCL_raw_sqlite3_config_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde51_end - Lfde51_start
	.long LDIFF_SYM455
Lfde51_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_int

LDIFF_SYM456=Lme_4f - SQLitePCL_raw_sqlite3_config_int
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_config"
	.quad SQLitePCL_raw_sqlite3_config_int_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde52_end - Lfde52_start
	.long LDIFF_SYM459
Lfde52_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_int_int

LDIFF_SYM460=Lme_50 - SQLitePCL_raw_sqlite3_config_int_int
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_config"
	.asciz "SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_config"
	.quad SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_SQLitePCL_utf8z
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM461=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde53_end - Lfde53_start
	.long LDIFF_SYM464
Lfde53_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_SQLitePCL_utf8z

LDIFF_SYM465=Lme_51 - SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_SQLitePCL_utf8z
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_config"
	.asciz "SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_int_int_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_config"
	.quad SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_int_int_
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM466=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde54_end - Lfde54_start
	.long LDIFF_SYM470
Lfde54_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_int_int_

LDIFF_SYM471=Lme_52 - SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_int_int_
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_config"
	.asciz "SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_intptr_int_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_config"
	.quad SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_intptr_int_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM472=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,3
	.asciz "ptr"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,32,3
	.asciz "int0"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,40,3
	.asciz "int1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde55_end - Lfde55_start
	.long LDIFF_SYM477
Lfde55_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_intptr_int_int

LDIFF_SYM478=Lme_53 - SQLitePCL_raw_sqlite3_db_config_SQLitePCL_sqlite3_int_intptr_int_int
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_load_extension"
	.asciz "SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_enable_load_extension"
	.quad SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM479=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,3
	.asciz "onoff"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde56_end - Lfde56_start
	.long LDIFF_SYM481
Lfde56_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int

LDIFF_SYM482=Lme_54 - SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "SQLitePCL_utf8z"

	.byte 32,16
LDIFF_SYM483=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "sp"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_utf8z"

LDIFF_SYM485=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_load_extension"
	.asciz "SQLitePCL_raw_sqlite3_load_extension_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_load_extension"
	.quad SQLitePCL_raw_sqlite3_load_extension_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM488=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,3
	.asciz "file"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "proc"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,40,3
	.asciz "errmsg"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde57_end - Lfde57_start
	.long LDIFF_SYM492
Lfde57_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_load_extension_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_

LDIFF_SYM493=Lme_55 - SQLitePCL_raw_sqlite3_load_extension_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sourceid"
	.asciz "SQLitePCL_raw_sqlite3_sourceid"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_sourceid"
	.quad SQLitePCL_raw_sqlite3_sourceid
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde58_end - Lfde58_start
	.long LDIFF_SYM494
Lfde58_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_sourceid

LDIFF_SYM495=Lme_56 - SQLitePCL_raw_sqlite3_sourceid
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_used"
	.asciz "SQLitePCL_raw_sqlite3_memory_used"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_memory_used"
	.quad SQLitePCL_raw_sqlite3_memory_used
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde59_end - Lfde59_start
	.long LDIFF_SYM496
Lfde59_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_memory_used

LDIFF_SYM497=Lme_57 - SQLitePCL_raw_sqlite3_memory_used
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_highwater"
	.asciz "SQLitePCL_raw_sqlite3_memory_highwater_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_memory_highwater"
	.quad SQLitePCL_raw_sqlite3_memory_highwater_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "resetFlag"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde60_end - Lfde60_start
	.long LDIFF_SYM499
Lfde60_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_memory_highwater_int

LDIFF_SYM500=Lme_58 - SQLitePCL_raw_sqlite3_memory_highwater_int
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM501=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM502=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM503=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_soft_heap_limit64"
	.asciz "SQLitePCL_raw_sqlite3_soft_heap_limit64_long"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_soft_heap_limit64"
	.quad SQLitePCL_raw_sqlite3_soft_heap_limit64_long
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM506=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde61_end - Lfde61_start
	.long LDIFF_SYM507
Lfde61_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_soft_heap_limit64_long

LDIFF_SYM508=Lme_59 - SQLitePCL_raw_sqlite3_soft_heap_limit64_long
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_hard_heap_limit64"
	.asciz "SQLitePCL_raw_sqlite3_hard_heap_limit64_long"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_hard_heap_limit64"
	.quad SQLitePCL_raw_sqlite3_hard_heap_limit64_long
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM509=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde62_end - Lfde62_start
	.long LDIFF_SYM510
Lfde62_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_hard_heap_limit64_long

LDIFF_SYM511=Lme_5a - SQLitePCL_raw_sqlite3_hard_heap_limit64_long
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_status"
	.asciz "SQLitePCL_raw_sqlite3_status_int_int__int__int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_status"
	.quad SQLitePCL_raw_sqlite3_status_int_int__int__int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "current"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,3
	.asciz "highwater"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,32,3
	.asciz "resetFlag"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde63_end - Lfde63_start
	.long LDIFF_SYM516
Lfde63_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_status_int_int__int__int

LDIFF_SYM517=Lme_5b - SQLitePCL_raw_sqlite3_status_int_int__int__int
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errmsg"
	.asciz "SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_errmsg"
	.quad SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM518=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde64_end - Lfde64_start
	.long LDIFF_SYM519
Lfde64_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3

LDIFF_SYM520=Lme_5c - SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.asciz "SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM521=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde65_end - Lfde65_start
	.long LDIFF_SYM523
Lfde65_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z

LDIFF_SYM524=Lme_5d - SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.asciz "SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM525=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde66_end - Lfde66_start
	.long LDIFF_SYM527
Lfde66_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string

LDIFF_SYM528=Lme_5e - SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.asciz "SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM529=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,32,3
	.asciz "att"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde67_end - Lfde67_start
	.long LDIFF_SYM531
Lfde67_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z

LDIFF_SYM532=Lme_5f - SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.asciz "SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM533=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,32,3
	.asciz "att"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde68_end - Lfde68_start
	.long LDIFF_SYM535
Lfde68_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string

LDIFF_SYM536=Lme_60 - SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_last_insert_rowid"
	.quad SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM537=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde69_end - Lfde69_start
	.long LDIFF_SYM538
Lfde69_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3

LDIFF_SYM539=Lme_61 - SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_changes"
	.asciz "SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_changes"
	.quad SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM540=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde70_end - Lfde70_start
	.long LDIFF_SYM541
Lfde70_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3

LDIFF_SYM542=Lme_62 - SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_total_changes"
	.asciz "SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_total_changes"
	.quad SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM543=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde71_end - Lfde71_start
	.long LDIFF_SYM544
Lfde71_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3

LDIFF_SYM545=Lme_63 - SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_get_autocommit"
	.asciz "SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_get_autocommit"
	.quad SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM546=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde72_end - Lfde72_start
	.long LDIFF_SYM547
Lfde72_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3

LDIFF_SYM548=Lme_64 - SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_busy_timeout"
	.asciz "SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_busy_timeout"
	.quad SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM549=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "ms"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde73_end - Lfde73_start
	.long LDIFF_SYM551
Lfde73_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int

LDIFF_SYM552=Lme_65 - SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_result_codes"
	.asciz "SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_extended_result_codes"
	.quad SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM553=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "onoff"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde74_end - Lfde74_start
	.long LDIFF_SYM555
Lfde74_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int

LDIFF_SYM556=Lme_66 - SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errcode"
	.asciz "SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_errcode"
	.quad SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM557=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde75_end - Lfde75_start
	.long LDIFF_SYM558
Lfde75_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3

LDIFF_SYM559=Lme_67 - SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_errcode"
	.asciz "SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_extended_errcode"
	.quad SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM560=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde76_end - Lfde76_start
	.long LDIFF_SYM561
Lfde76_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3

LDIFF_SYM562=Lme_68 - SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errstr"
	.asciz "SQLitePCL_raw_sqlite3_errstr_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_errstr"
	.quad SQLitePCL_raw_sqlite3_errstr_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "rc"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde77_end - Lfde77_start
	.long LDIFF_SYM564
Lfde77_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errstr_int

LDIFF_SYM565=Lme_69 - SQLitePCL_raw_sqlite3_errstr_int
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "SQLitePCL_sqlite3_stmt"

	.byte 40,16
LDIFF_SYM566=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_db"

LDIFF_SYM567=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_sqlite3_stmt"

LDIFF_SYM568=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt_
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM571=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde78_end - Lfde78_start
	.long LDIFF_SYM576
Lfde78_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt_

LDIFF_SYM577=Lme_6a - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM578=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde79_end - Lfde79_start
	.long LDIFF_SYM583
Lfde79_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt_

LDIFF_SYM584=Lme_6b - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM585=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,3
	.asciz "sql"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,3
	.asciz "stmt"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde80_end - Lfde80_start
	.long LDIFF_SYM591
Lfde80_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_

LDIFF_SYM592=Lme_6c - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM593=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,40,3
	.asciz "tail"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde81_end - Lfde81_start
	.long LDIFF_SYM598
Lfde81_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_

LDIFF_SYM599=Lme_6d - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM600=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,40,3
	.asciz "tail"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde82_end - Lfde82_start
	.long LDIFF_SYM605
Lfde82_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_

LDIFF_SYM606=Lme_6e - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM607=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,3
	.asciz "sql"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,3
	.asciz "stmt"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,56,3
	.asciz "tail"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde83_end - Lfde83_start
	.long LDIFF_SYM614
Lfde83_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_

LDIFF_SYM615=Lme_6f - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM616=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM617=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM618=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM621=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM623=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,40,3
	.asciz "stmt"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde84_end - Lfde84_start
	.long LDIFF_SYM627
Lfde84_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt_

LDIFF_SYM628=Lme_70 - SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM629=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM631=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,40,3
	.asciz "stmt"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde85_end - Lfde85_start
	.long LDIFF_SYM635
Lfde85_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt_

LDIFF_SYM636=Lme_71 - SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM637=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,3
	.asciz "sql"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,3
	.asciz "flags"

LDIFF_SYM639=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,40,3
	.asciz "stmt"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde86_end - Lfde86_start
	.long LDIFF_SYM644
Lfde86_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt_

LDIFF_SYM645=Lme_72 - SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM646=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM648=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,40,3
	.asciz "stmt"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,48,3
	.asciz "tail"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde87_end - Lfde87_start
	.long LDIFF_SYM652
Lfde87_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_

LDIFF_SYM653=Lme_73 - SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_SQLitePCL_sqlite3_stmt__System_ReadOnlySpan_1_byte_
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM654=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM656=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,40,3
	.asciz "stmt"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,48,3
	.asciz "tail"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde88_end - Lfde88_start
	.long LDIFF_SYM660
Lfde88_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_

LDIFF_SYM661=Lme_74 - SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_SQLitePCL_sqlite3_stmt__SQLitePCL_utf8z_
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt__string_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_prepare_v3"
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt__string_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM662=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,102,3
	.asciz "sql"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,3
	.asciz "flags"

LDIFF_SYM664=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,3
	.asciz "stmt"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,192,0,3
	.asciz "tail"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde89_end - Lfde89_start
	.long LDIFF_SYM670
Lfde89_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt__string_

LDIFF_SYM671=Lme_75 - SQLitePCL_raw_sqlite3_prepare_v3_SQLitePCL_sqlite3_string_uint_SQLitePCL_sqlite3_stmt__string_
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "SQLitePCL_strdelegate_exec"

	.byte 128,1,16
LDIFF_SYM672=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_strdelegate_exec"

LDIFF_SYM673=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_49:

	.byte 5
	.asciz "_<>c__DisplayClass328_0"

	.byte 24,16
LDIFF_SYM676=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM677=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass328_0"

LDIFF_SYM678=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_50:

	.byte 5
	.asciz "SQLitePCL_delegate_exec"

	.byte 128,1,16
LDIFF_SYM681=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_exec"

LDIFF_SYM682=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_strdelegate_exec_object_string_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_strdelegate_exec_object_string_
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM685=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,40,3
	.asciz "sql"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,48,3
	.asciz "callback"

LDIFF_SYM687=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,3
	.asciz "user_data"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "errMsg"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM690=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM691=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde90_end - Lfde90_start
	.long LDIFF_SYM693
Lfde90_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_strdelegate_exec_object_string_

LDIFF_SYM694=Lme_76 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_strdelegate_exec_object_string_
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM695=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,3
	.asciz "sql"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,3
	.asciz "errMsg"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde91_end - Lfde91_start
	.long LDIFF_SYM699
Lfde91_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_

LDIFF_SYM700=Lme_77 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM701=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,3
	.asciz "sql"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde92_end - Lfde92_start
	.long LDIFF_SYM704
Lfde92_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string

LDIFF_SYM705=Lme_78 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_step"
	.asciz "SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_step"
	.quad SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM706=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde93_end - Lfde93_start
	.long LDIFF_SYM707
Lfde93_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt

LDIFF_SYM708=Lme_79 - SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_finalize"
	.asciz "SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_finalize"
	.quad SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM709=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde94_end - Lfde94_start
	.long LDIFF_SYM710
Lfde94_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt

LDIFF_SYM711=Lme_7a - SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:internal_sqlite3_finalize"
	.asciz "SQLitePCL_raw_internal_sqlite3_finalize_intptr"

	.byte 0,0
	.asciz "SQLitePCL.raw:internal_sqlite3_finalize"
	.quad SQLitePCL_raw_internal_sqlite3_finalize_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde95_end - Lfde95_start
	.long LDIFF_SYM713
Lfde95_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_internal_sqlite3_finalize_intptr

LDIFF_SYM714=Lme_7b - SQLitePCL_raw_internal_sqlite3_finalize_intptr
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_reset"
	.asciz "SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_reset"
	.quad SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM715=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde96_end - Lfde96_start
	.long LDIFF_SYM716
Lfde96_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt

LDIFF_SYM717=Lme_7c - SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_clear_bindings"
	.asciz "SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_clear_bindings"
	.quad SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM718=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde97_end - Lfde97_start
	.long LDIFF_SYM719
Lfde97_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt

LDIFF_SYM720=Lme_7d - SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_status"
	.asciz "SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_stmt_status"
	.quad SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM721=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,3
	.asciz "resetFlg"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde98_end - Lfde98_start
	.long LDIFF_SYM724
Lfde98_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM725=Lme_7e - SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.asciz "SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.quad SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "sql"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde99_end - Lfde99_start
	.long LDIFF_SYM727
Lfde99_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z

LDIFF_SYM728=Lme_7f - SQLitePCL_raw_sqlite3_complete_SQLitePCL_utf8z
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.asciz "SQLitePCL_raw_sqlite3_complete_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.quad SQLitePCL_raw_sqlite3_complete_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "sql"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde100_end - Lfde100_start
	.long LDIFF_SYM730
Lfde100_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_complete_string

LDIFF_SYM731=Lme_80 - SQLitePCL_raw_sqlite3_complete_string
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.quad SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde101_end - Lfde101_start
	.long LDIFF_SYM733
Lfde101_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z

LDIFF_SYM734=Lme_81 - SQLitePCL_raw_sqlite3_compileoption_used_SQLitePCL_utf8z
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_used_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.quad SQLitePCL_raw_sqlite3_compileoption_used_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde102_end - Lfde102_start
	.long LDIFF_SYM736
Lfde102_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_compileoption_used_string

LDIFF_SYM737=Lme_82 - SQLitePCL_raw_sqlite3_compileoption_used_string
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_get"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_get_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_compileoption_get"
	.quad SQLitePCL_raw_sqlite3_compileoption_get_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde103_end - Lfde103_start
	.long LDIFF_SYM739
Lfde103_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_compileoption_get_int

LDIFF_SYM740=Lme_83 - SQLitePCL_raw_sqlite3_compileoption_get_int
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.asciz "SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM741=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,3
	.asciz "dbName"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,32,3
	.asciz "tblName"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,48,3
	.asciz "colName"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,192,0,3
	.asciz "dataType"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,208,0,3
	.asciz "collSeq"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,140,0,3
	.asciz "notNull"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,140,8,3
	.asciz "primaryKey"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,140,16,3
	.asciz "autoInc"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,140,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde104_end - Lfde104_start
	.long LDIFF_SYM750
Lfde104_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_

LDIFF_SYM751=Lme_84 - SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,84,156,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.asciz "SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM752=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,3
	.asciz "dbName"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,32,3
	.asciz "tblName"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,40,3
	.asciz "colName"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,48,3
	.asciz "dataType"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,56,3
	.asciz "collSeq"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,192,0,3
	.asciz "notNull"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,200,0,3
	.asciz "primaryKey"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,208,0,3
	.asciz "autoInc"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde105_end - Lfde105_start
	.long LDIFF_SYM763
Lfde105_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_

LDIFF_SYM764=Lme_85 - SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,156,22
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sql"
	.asciz "SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_sql"
	.quad SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM765=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde106_end - Lfde106_start
	.long LDIFF_SYM766
Lfde106_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt

LDIFF_SYM767=Lme_86 - SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_handle"
	.asciz "SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_db_handle"
	.quad SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM768=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde107_end - Lfde107_start
	.long LDIFF_SYM769
Lfde107_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt

LDIFF_SYM770=Lme_87 - SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_next_stmt"
	.asciz "SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_next_stmt"
	.quad SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM771=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,40,3
	.asciz "stmt"

LDIFF_SYM772=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde108_end - Lfde108_start
	.long LDIFF_SYM774
Lfde108_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt

LDIFF_SYM775=Lme_88 - SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_zeroblob"
	.quad SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM776=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde109_end - Lfde109_start
	.long LDIFF_SYM779
Lfde109_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM780=Lme_89 - SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_name"
	.quad SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM781=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde110_end - Lfde110_start
	.long LDIFF_SYM783
Lfde110_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM784=Lme_8a - SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SQLitePCL_sqlite3_context"

	.byte 40,16
LDIFF_SYM785=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "_user_data"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_sqlite3_context"

LDIFF_SYM789=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_user_data"
	.asciz "SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_user_data"
	.quad SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM792=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde111_end - Lfde111_start
	.long LDIFF_SYM793
Lfde111_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context

LDIFF_SYM794=Lme_8b - SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_null"
	.asciz "SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_null"
	.quad SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM795=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde112_end - Lfde112_start
	.long LDIFF_SYM796
Lfde112_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context

LDIFF_SYM797=Lme_8c - SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_blob"
	.asciz "SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_blob"
	.quad SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM798=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde113_end - Lfde113_start
	.long LDIFF_SYM800
Lfde113_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte

LDIFF_SYM801=Lme_8d - SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.asciz "SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM802=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde114_end - Lfde114_start
	.long LDIFF_SYM804
Lfde114_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte

LDIFF_SYM805=Lme_8e - SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.asciz "SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM806=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde115_end - Lfde115_start
	.long LDIFF_SYM808
Lfde115_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z

LDIFF_SYM809=Lme_8f - SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.asciz "SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM810=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde116_end - Lfde116_start
	.long LDIFF_SYM812
Lfde116_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string

LDIFF_SYM813=Lme_90 - SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.asciz "SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM814=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde117_end - Lfde117_start
	.long LDIFF_SYM816
Lfde117_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte

LDIFF_SYM817=Lme_91 - SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.asciz "SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM818=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde118_end - Lfde118_start
	.long LDIFF_SYM820
Lfde118_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z

LDIFF_SYM821=Lme_92 - SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_SQLitePCL_utf8z
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.asciz "SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM822=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde119_end - Lfde119_start
	.long LDIFF_SYM824
Lfde119_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string

LDIFF_SYM825=Lme_93 - SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM826=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM827=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM828=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_double"
	.asciz "SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_double"
	.quad SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM831=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM832=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde120_end - Lfde120_start
	.long LDIFF_SYM833
Lfde120_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double

LDIFF_SYM834=Lme_94 - SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int"
	.asciz "SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_int"
	.quad SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM835=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde121_end - Lfde121_start
	.long LDIFF_SYM837
Lfde121_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int

LDIFF_SYM838=Lme_95 - SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int64"
	.asciz "SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_int64"
	.quad SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM839=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM840=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde122_end - Lfde122_start
	.long LDIFF_SYM841
Lfde122_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long

LDIFF_SYM842=Lme_96 - SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_zeroblob"
	.quad SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM843=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde123_end - Lfde123_start
	.long LDIFF_SYM845
Lfde123_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int

LDIFF_SYM846=Lme_97 - SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_toobig"
	.asciz "SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_error_toobig"
	.quad SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM847=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde124_end - Lfde124_start
	.long LDIFF_SYM848
Lfde124_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context

LDIFF_SYM849=Lme_98 - SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_nomem"
	.asciz "SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_error_nomem"
	.quad SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM850=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde125_end - Lfde125_start
	.long LDIFF_SYM851
Lfde125_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context

LDIFF_SYM852=Lme_99 - SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_code"
	.asciz "SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_result_error_code"
	.quad SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM853=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "code"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde126_end - Lfde126_start
	.long LDIFF_SYM855
Lfde126_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int

LDIFF_SYM856=Lme_9a - SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "SQLitePCL_sqlite3_value"

	.byte 24,16
LDIFF_SYM857=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3_value"

LDIFF_SYM859=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_blob"
	.asciz "SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_value_blob"
	.quad SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM862=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde127_end - Lfde127_start
	.long LDIFF_SYM863
Lfde127_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value

LDIFF_SYM864=Lme_9b - SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_bytes"
	.asciz "SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_value_bytes"
	.quad SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM865=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde128_end - Lfde128_start
	.long LDIFF_SYM866
Lfde128_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value

LDIFF_SYM867=Lme_9c - SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_double"
	.asciz "SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_value_double"
	.quad SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM868=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde129_end - Lfde129_start
	.long LDIFF_SYM869
Lfde129_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value

LDIFF_SYM870=Lme_9d - SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int"
	.asciz "SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_value_int"
	.quad SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM871=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde130_end - Lfde130_start
	.long LDIFF_SYM872
Lfde130_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value

LDIFF_SYM873=Lme_9e - SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int64"
	.asciz "SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_value_int64"
	.quad SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM874=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde131_end - Lfde131_start
	.long LDIFF_SYM875
Lfde131_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value

LDIFF_SYM876=Lme_9f - SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_type"
	.asciz "SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_value_type"
	.quad SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM877=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde132_end - Lfde132_start
	.long LDIFF_SYM878
Lfde132_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value

LDIFF_SYM879=Lme_a0 - SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_text"
	.asciz "SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_value_text"
	.quad SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM880=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde133_end - Lfde133_start
	.long LDIFF_SYM881
Lfde133_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value

LDIFF_SYM882=Lme_a1 - SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM883=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,3
	.asciz "blob"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde134_end - Lfde134_start
	.long LDIFF_SYM886
Lfde134_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte

LDIFF_SYM887=Lme_a2 - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_double"
	.asciz "SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_double"
	.quad SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM888=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM890=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde135_end - Lfde135_start
	.long LDIFF_SYM891
Lfde135_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double

LDIFF_SYM892=Lme_a3 - SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int"
	.asciz "SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_int"
	.quad SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM893=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde136_end - Lfde136_start
	.long LDIFF_SYM896
Lfde136_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM897=Lme_a4 - SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int64"
	.asciz "SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_int64"
	.quad SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM898=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM900=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde137_end - Lfde137_start
	.long LDIFF_SYM901
Lfde137_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long

LDIFF_SYM902=Lme_a5 - SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_null"
	.asciz "SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_null"
	.quad SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM903=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde138_end - Lfde138_start
	.long LDIFF_SYM905
Lfde138_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM906=Lme_a6 - SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.asciz "SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM907=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde139_end - Lfde139_start
	.long LDIFF_SYM910
Lfde139_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte

LDIFF_SYM911=Lme_a7 - SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text16"
	.asciz "SQLitePCL_raw_sqlite3_bind_text16_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_text16"
	.quad SQLitePCL_raw_sqlite3_bind_text16_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_char
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM912=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde140_end - Lfde140_start
	.long LDIFF_SYM915
Lfde140_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_text16_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_char

LDIFF_SYM916=Lme_a8 - SQLitePCL_raw_sqlite3_bind_text16_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_char
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.asciz "SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM917=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde141_end - Lfde141_start
	.long LDIFF_SYM920
Lfde141_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z

LDIFF_SYM921=Lme_a9 - SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.asciz "SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM922=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,56,3
	.asciz "index"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,192,0,3
	.asciz "val"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde142_end - Lfde142_start
	.long LDIFF_SYM932
Lfde142_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string

LDIFF_SYM933=Lme_aa - SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,154,18
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_count"
	.quad SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM934=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde143_end - Lfde143_start
	.long LDIFF_SYM935
Lfde143_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM936=Lme_ab - SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM937=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,3
	.asciz "strName"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde144_end - Lfde144_start
	.long LDIFF_SYM939
Lfde144_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z

LDIFF_SYM940=Lme_ac - SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM941=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,3
	.asciz "strName"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde145_end - Lfde145_start
	.long LDIFF_SYM943
Lfde145_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string

LDIFF_SYM944=Lme_ad - SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_isexplain"
	.asciz "SQLitePCL_raw_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_stmt_isexplain"
	.quad SQLitePCL_raw_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM945=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde146_end - Lfde146_start
	.long LDIFF_SYM946
Lfde146_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt

LDIFF_SYM947=Lme_ae - SQLitePCL_raw_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_busy"
	.asciz "SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_stmt_busy"
	.quad SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM948=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde147_end - Lfde147_start
	.long LDIFF_SYM949
Lfde147_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt

LDIFF_SYM950=Lme_af - SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_readonly"
	.asciz "SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_stmt_readonly"
	.quad SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM951=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde148_end - Lfde148_start
	.long LDIFF_SYM952
Lfde148_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt

LDIFF_SYM953=Lme_b0 - SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_database_name"
	.asciz "SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_database_name"
	.quad SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM954=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde149_end - Lfde149_start
	.long LDIFF_SYM956
Lfde149_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM957=Lme_b1 - SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_name"
	.asciz "SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_name"
	.quad SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM958=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde150_end - Lfde150_start
	.long LDIFF_SYM960
Lfde150_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM961=Lme_b2 - SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_origin_name"
	.asciz "SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_origin_name"
	.quad SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM962=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde151_end - Lfde151_start
	.long LDIFF_SYM964
Lfde151_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM965=Lme_b3 - SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_table_name"
	.asciz "SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_table_name"
	.quad SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM966=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde152_end - Lfde152_start
	.long LDIFF_SYM968
Lfde152_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM969=Lme_b4 - SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_text"
	.asciz "SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_text"
	.quad SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM970=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde153_end - Lfde153_start
	.long LDIFF_SYM972
Lfde153_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM973=Lme_b5 - SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_count"
	.asciz "SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_count"
	.quad SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM974=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde154_end - Lfde154_start
	.long LDIFF_SYM975
Lfde154_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM976=Lme_b6 - SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_data_count"
	.asciz "SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_data_count"
	.quad SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM977=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde155_end - Lfde155_start
	.long LDIFF_SYM978
Lfde155_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM979=Lme_b7 - SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_double"
	.asciz "SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_double"
	.quad SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM980=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde156_end - Lfde156_start
	.long LDIFF_SYM982
Lfde156_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM983=Lme_b8 - SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int"
	.asciz "SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_int"
	.quad SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM984=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde157_end - Lfde157_start
	.long LDIFF_SYM986
Lfde157_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM987=Lme_b9 - SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int64"
	.asciz "SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_int64"
	.quad SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM988=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde158_end - Lfde158_start
	.long LDIFF_SYM990
Lfde158_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM991=Lme_ba - SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM992=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde159_end - Lfde159_start
	.long LDIFF_SYM994
Lfde159_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM995=Lme_bb - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_bytes"
	.asciz "SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_bytes"
	.quad SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM996=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde160_end - Lfde160_start
	.long LDIFF_SYM998
Lfde160_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM999=Lme_bc - SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_type"
	.asciz "SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_type"
	.quad SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM1000=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1002
Lfde161_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM1003=Lme_bd - SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_decltype"
	.asciz "SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_column_decltype"
	.quad SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM1004=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1006
Lfde162_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM1007=Lme_be - SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_init"
	.asciz "SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_backup_init"
	.quad SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "destDb"

LDIFF_SYM1008=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,3
	.asciz "destName"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,3
	.asciz "sourceDb"

LDIFF_SYM1010=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,32,3
	.asciz "sourceName"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1012
Lfde163_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string

LDIFF_SYM1013=Lme_bf - SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "SQLitePCL_sqlite3_backup"

	.byte 32,16
LDIFF_SYM1014=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_sqlite3_backup"

LDIFF_SYM1015=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_step"
	.asciz "SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_backup_step"
	.quad SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM1018=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,3
	.asciz "nPage"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1020
Lfde164_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int

LDIFF_SYM1021=Lme_c0 - SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_remaining"
	.asciz "SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_backup_remaining"
	.quad SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM1022=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1023
Lfde165_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup

LDIFF_SYM1024=Lme_c1 - SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_pagecount"
	.asciz "SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_backup_pagecount"
	.quad SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM1025=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1026
Lfde166_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup

LDIFF_SYM1027=Lme_c2 - SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_finish"
	.asciz "SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_backup_finish"
	.quad SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM1028=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1029
Lfde167_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup

LDIFF_SYM1030=Lme_c3 - SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:internal_sqlite3_backup_finish"
	.asciz "SQLitePCL_raw_internal_sqlite3_backup_finish_intptr"

	.byte 0,0
	.asciz "SQLitePCL.raw:internal_sqlite3_backup_finish"
	.quad SQLitePCL_raw_internal_sqlite3_backup_finish_intptr
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1032
Lfde168_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_internal_sqlite3_backup_finish_intptr

LDIFF_SYM1033=Lme_c4 - SQLitePCL_raw_internal_sqlite3_backup_finish_intptr
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "SQLitePCL_sqlite3_snapshot"

	.byte 32,16
LDIFF_SYM1034=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_sqlite3_snapshot"

LDIFF_SYM1035=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_snapshot_get"
	.asciz "SQLitePCL_raw_sqlite3_snapshot_get_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_snapshot_get"
	.quad SQLitePCL_raw_sqlite3_snapshot_get_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot_
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1038=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "schema"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,3
	.asciz "snap"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1042
Lfde169_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_snapshot_get_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot_

LDIFF_SYM1043=Lme_c5 - SQLitePCL_raw_sqlite3_snapshot_get_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot_
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_snapshot_cmp"
	.asciz "SQLitePCL_raw_sqlite3_snapshot_cmp_SQLitePCL_sqlite3_snapshot_SQLitePCL_sqlite3_snapshot"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_snapshot_cmp"
	.quad SQLitePCL_raw_sqlite3_snapshot_cmp_SQLitePCL_sqlite3_snapshot_SQLitePCL_sqlite3_snapshot
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "p1"

LDIFF_SYM1044=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "p2"

LDIFF_SYM1045=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1046
Lfde170_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_snapshot_cmp_SQLitePCL_sqlite3_snapshot_SQLitePCL_sqlite3_snapshot

LDIFF_SYM1047=Lme_c6 - SQLitePCL_raw_sqlite3_snapshot_cmp_SQLitePCL_sqlite3_snapshot_SQLitePCL_sqlite3_snapshot
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_snapshot_open"
	.asciz "SQLitePCL_raw_sqlite3_snapshot_open_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_snapshot_open"
	.quad SQLitePCL_raw_sqlite3_snapshot_open_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1048=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,3
	.asciz "schema"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,3
	.asciz "snap"

LDIFF_SYM1050=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1051
Lfde171_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_snapshot_open_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot

LDIFF_SYM1052=Lme_c7 - SQLitePCL_raw_sqlite3_snapshot_open_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_snapshot
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_snapshot_recover"
	.asciz "SQLitePCL_raw_sqlite3_snapshot_recover_SQLitePCL_sqlite3_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_snapshot_recover"
	.quad SQLitePCL_raw_sqlite3_snapshot_recover_SQLitePCL_sqlite3_string
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1053=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1055
Lfde172_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_snapshot_recover_SQLitePCL_sqlite3_string

LDIFF_SYM1056=Lme_c8 - SQLitePCL_raw_sqlite3_snapshot_recover_SQLitePCL_sqlite3_string
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_snapshot_free"
	.asciz "SQLitePCL_raw_sqlite3_snapshot_free_SQLitePCL_sqlite3_snapshot"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_snapshot_free"
	.quad SQLitePCL_raw_sqlite3_snapshot_free_SQLitePCL_sqlite3_snapshot
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "snap"

LDIFF_SYM1057=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1058
Lfde173_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_snapshot_free_SQLitePCL_sqlite3_snapshot

LDIFF_SYM1059=Lme_c9 - SQLitePCL_raw_sqlite3_snapshot_free_SQLitePCL_sqlite3_snapshot
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:internal_sqlite3_snapshot_free"
	.asciz "SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr"

	.byte 0,0
	.asciz "SQLitePCL.raw:internal_sqlite3_snapshot_free"
	.quad SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1061
Lfde174_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr

LDIFF_SYM1062=Lme_ca - SQLitePCL_raw_internal_sqlite3_snapshot_free_intptr
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "SQLitePCL_sqlite3_blob"

	.byte 32,16
LDIFF_SYM1063=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_sqlite3_blob"

LDIFF_SYM1064=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.asciz "SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1067=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,24,3
	.asciz "db_utf8"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,32,3
	.asciz "table_utf8"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,48,3
	.asciz "col_utf8"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,192,0,3
	.asciz "rowid"

LDIFF_SYM1071=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,208,0,3
	.asciz "flags"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,140,0,3
	.asciz "blob"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,140,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1074
Lfde175_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_

LDIFF_SYM1075=Lme_cb - SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,84,156,10
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.asciz "SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1076=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,3
	.asciz "sdb"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,3
	.asciz "table"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,32,3
	.asciz "col"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,40,3
	.asciz "rowid"

LDIFF_SYM1080=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,56,3
	.asciz "blob"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1083
Lfde176_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_

LDIFF_SYM1084=Lme_cc - SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_bytes"
	.asciz "SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_blob_bytes"
	.quad SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM1085=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1086
Lfde177_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob

LDIFF_SYM1087=Lme_cd - SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_reopen"
	.asciz "SQLitePCL_raw_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_blob_reopen"
	.quad SQLitePCL_raw_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM1088=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "rowid"

LDIFF_SYM1089=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1090
Lfde178_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long

LDIFF_SYM1091=Lme_ce - SQLitePCL_raw_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM1092=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1095
Lfde179_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int

LDIFF_SYM1096=Lme_cf - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM1097=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1100
Lfde180_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int

LDIFF_SYM1101=Lme_d0 - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_close"
	.asciz "SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_blob_close"
	.quad SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM1102=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1103
Lfde181_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob

LDIFF_SYM1104=Lme_d1 - SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:internal_sqlite3_blob_close"
	.asciz "SQLitePCL_raw_internal_sqlite3_blob_close_intptr"

	.byte 0,0
	.asciz "SQLitePCL.raw:internal_sqlite3_blob_close"
	.quad SQLitePCL_raw_internal_sqlite3_blob_close_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1106
Lfde182_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_internal_sqlite3_blob_close_intptr

LDIFF_SYM1107=Lme_d2 - SQLitePCL_raw_internal_sqlite3_blob_close_intptr
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_wal_autocheckpoint"
	.quad SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1108=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1110
Lfde183_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int

LDIFF_SYM1111=Lme_d3 - SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint"
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1112=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1114
Lfde184_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string

LDIFF_SYM1115=Lme_d4 - SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint_v2"
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1116=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,3
	.asciz "eMode"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,32,3
	.asciz "logSize"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,40,3
	.asciz "framesCheckPointed"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1121
Lfde185_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_

LDIFF_SYM1122=Lme_d5 - SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "SQLitePCL_delegate_authorizer"

	.byte 128,1,16
LDIFF_SYM1123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_authorizer"

LDIFF_SYM1124=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.asciz "SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1127=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM1128=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,24,3
	.asciz "user_data"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1130
Lfde186_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object

LDIFF_SYM1131=Lme_d6 - SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "SQLitePCL_strdelegate_authorizer"

	.byte 128,1,16
LDIFF_SYM1132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_strdelegate_authorizer"

LDIFF_SYM1133=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_59:

	.byte 5
	.asciz "_<>c__DisplayClass425_0"

	.byte 24,16
LDIFF_SYM1136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM1137=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass425_0"

LDIFF_SYM1138=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.asciz "SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_strdelegate_authorizer_object"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_strdelegate_authorizer_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM1141=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,32,3
	.asciz "f"

LDIFF_SYM1142=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,105,3
	.asciz "user_data"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1144=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1145=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1146
Lfde187_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_strdelegate_authorizer_object

LDIFF_SYM1147=Lme_d7 - SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_strdelegate_authorizer_object
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_win32_set_directory"
	.asciz "SQLitePCL_raw_sqlite3_win32_set_directory_int_string"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_win32_set_directory"
	.quad SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "typ"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "path"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1150
Lfde188_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_win32_set_directory_int_string

LDIFF_SYM1151=Lme_d8 - SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_keyword_count"
	.asciz "SQLitePCL_raw_sqlite3_keyword_count"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_keyword_count"
	.quad SQLitePCL_raw_sqlite3_keyword_count
	.quad Lme_d9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1152
Lfde189_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_keyword_count

LDIFF_SYM1153=Lme_d9 - SQLitePCL_raw_sqlite3_keyword_count
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_keyword_name"
	.asciz "SQLitePCL_raw_sqlite3_keyword_name_int_string_"

	.byte 0,0
	.asciz "SQLitePCL.raw:sqlite3_keyword_name"
	.quad SQLitePCL_raw_sqlite3_keyword_name_int_string_
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1156
Lfde190_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_keyword_name_int_string_

LDIFF_SYM1157=Lme_da - SQLitePCL_raw_sqlite3_keyword_name_int_string_
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:.ctor"
	.asciz "SQLitePCL_sqlite3_backup__ctor"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_backup:.ctor"
	.quad SQLitePCL_sqlite3_backup__ctor
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1159
Lfde191_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup__ctor

LDIFF_SYM1160=Lme_db - SQLitePCL_sqlite3_backup__ctor
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:From"
	.asciz "SQLitePCL_sqlite3_backup_From_intptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_backup:From"
	.quad SQLitePCL_sqlite3_backup_From_intptr
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1162
Lfde192_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_From_intptr

LDIFF_SYM1163=Lme_dc - SQLitePCL_sqlite3_backup_From_intptr
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:get_IsInvalid"
	.asciz "SQLitePCL_sqlite3_backup_get_IsInvalid"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_backup:get_IsInvalid"
	.quad SQLitePCL_sqlite3_backup_get_IsInvalid
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1165
Lfde193_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_get_IsInvalid

LDIFF_SYM1166=Lme_dd - SQLitePCL_sqlite3_backup_get_IsInvalid
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:ReleaseHandle"
	.asciz "SQLitePCL_sqlite3_backup_ReleaseHandle"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_backup:ReleaseHandle"
	.quad SQLitePCL_sqlite3_backup_ReleaseHandle
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1168
Lfde194_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_ReleaseHandle

LDIFF_SYM1169=Lme_de - SQLitePCL_sqlite3_backup_ReleaseHandle
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:manual_close"
	.asciz "SQLitePCL_sqlite3_backup_manual_close"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_backup:manual_close"
	.quad SQLitePCL_sqlite3_backup_manual_close
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1171
Lfde195_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_manual_close

LDIFF_SYM1172=Lme_df - SQLitePCL_sqlite3_backup_manual_close
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:.ctor"
	.asciz "SQLitePCL_sqlite3_context__ctor_object"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_context:.ctor"
	.quad SQLitePCL_sqlite3_context__ctor_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,3
	.asciz "user_data"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1175
Lfde196_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context__ctor_object

LDIFF_SYM1176=Lme_e0 - SQLitePCL_sqlite3_context__ctor_object
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_user_data"
	.asciz "SQLitePCL_sqlite3_context_get_user_data"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_context:get_user_data"
	.quad SQLitePCL_sqlite3_context_get_user_data
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1178
Lfde197_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_get_user_data

LDIFF_SYM1179=Lme_e1 - SQLitePCL_sqlite3_context_get_user_data
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_ptr"
	.asciz "SQLitePCL_sqlite3_context_get_ptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_context:get_ptr"
	.quad SQLitePCL_sqlite3_context_get_ptr
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1181
Lfde198_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_get_ptr

LDIFF_SYM1182=Lme_e2 - SQLitePCL_sqlite3_context_get_ptr
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:set_context_ptr"
	.asciz "SQLitePCL_sqlite3_context_set_context_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_context:set_context_ptr"
	.quad SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1185
Lfde199_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_set_context_ptr_intptr

LDIFF_SYM1186=Lme_e3 - SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:.ctor"
	.asciz "SQLitePCL_sqlite3_value__ctor_intptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_value:.ctor"
	.quad SQLitePCL_sqlite3_value__ctor_intptr
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1189
Lfde200_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_value__ctor_intptr

LDIFF_SYM1190=Lme_e4 - SQLitePCL_sqlite3_value__ctor_intptr
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:get_ptr"
	.asciz "SQLitePCL_sqlite3_value_get_ptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_value:get_ptr"
	.quad SQLitePCL_sqlite3_value_get_ptr
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1192
Lfde201_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_value_get_ptr

LDIFF_SYM1193=Lme_e5 - SQLitePCL_sqlite3_value_get_ptr
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:.ctor"
	.asciz "SQLitePCL_sqlite3_blob__ctor"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_blob:.ctor"
	.quad SQLitePCL_sqlite3_blob__ctor
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1195
Lfde202_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob__ctor

LDIFF_SYM1196=Lme_e6 - SQLitePCL_sqlite3_blob__ctor
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:From"
	.asciz "SQLitePCL_sqlite3_blob_From_intptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_blob:From"
	.quad SQLitePCL_sqlite3_blob_From_intptr
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1198
Lfde203_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_From_intptr

LDIFF_SYM1199=Lme_e7 - SQLitePCL_sqlite3_blob_From_intptr
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:get_IsInvalid"
	.asciz "SQLitePCL_sqlite3_blob_get_IsInvalid"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_blob:get_IsInvalid"
	.quad SQLitePCL_sqlite3_blob_get_IsInvalid
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1201
Lfde204_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_get_IsInvalid

LDIFF_SYM1202=Lme_e8 - SQLitePCL_sqlite3_blob_get_IsInvalid
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:ReleaseHandle"
	.asciz "SQLitePCL_sqlite3_blob_ReleaseHandle"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_blob:ReleaseHandle"
	.quad SQLitePCL_sqlite3_blob_ReleaseHandle
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1204
Lfde205_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_ReleaseHandle

LDIFF_SYM1205=Lme_e9 - SQLitePCL_sqlite3_blob_ReleaseHandle
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:manual_close"
	.asciz "SQLitePCL_sqlite3_blob_manual_close"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_blob:manual_close"
	.quad SQLitePCL_sqlite3_blob_manual_close
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1207
Lfde206_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_manual_close

LDIFF_SYM1208=Lme_ea - SQLitePCL_sqlite3_blob_manual_close
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_snapshot:.ctor"
	.asciz "SQLitePCL_sqlite3_snapshot__ctor"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_snapshot:.ctor"
	.quad SQLitePCL_sqlite3_snapshot__ctor
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1210
Lfde207_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_snapshot__ctor

LDIFF_SYM1211=Lme_eb - SQLitePCL_sqlite3_snapshot__ctor
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_snapshot:From"
	.asciz "SQLitePCL_sqlite3_snapshot_From_intptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_snapshot:From"
	.quad SQLitePCL_sqlite3_snapshot_From_intptr
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1213
Lfde208_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_snapshot_From_intptr

LDIFF_SYM1214=Lme_ec - SQLitePCL_sqlite3_snapshot_From_intptr
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_snapshot:get_IsInvalid"
	.asciz "SQLitePCL_sqlite3_snapshot_get_IsInvalid"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_snapshot:get_IsInvalid"
	.quad SQLitePCL_sqlite3_snapshot_get_IsInvalid
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1216
Lfde209_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_snapshot_get_IsInvalid

LDIFF_SYM1217=Lme_ed - SQLitePCL_sqlite3_snapshot_get_IsInvalid
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_snapshot:ReleaseHandle"
	.asciz "SQLitePCL_sqlite3_snapshot_ReleaseHandle"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_snapshot:ReleaseHandle"
	.quad SQLitePCL_sqlite3_snapshot_ReleaseHandle
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1219
Lfde210_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_snapshot_ReleaseHandle

LDIFF_SYM1220=Lme_ee - SQLitePCL_sqlite3_snapshot_ReleaseHandle
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_snapshot:manual_close"
	.asciz "SQLitePCL_sqlite3_snapshot_manual_close"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_snapshot:manual_close"
	.quad SQLitePCL_sqlite3_snapshot_manual_close
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1222
Lfde211_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_snapshot_manual_close

LDIFF_SYM1223=Lme_ef - SQLitePCL_sqlite3_snapshot_manual_close
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:From"
	.asciz "SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_stmt:From"
	.quad SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM1225=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1227
Lfde212_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3

LDIFF_SYM1228=Lme_f0 - SQLitePCL_sqlite3_stmt_From_intptr_SQLitePCL_sqlite3
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:.ctor"
	.asciz "SQLitePCL_sqlite3_stmt__ctor"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_stmt:.ctor"
	.quad SQLitePCL_sqlite3_stmt__ctor
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1230
Lfde213_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt__ctor

LDIFF_SYM1231=Lme_f1 - SQLitePCL_sqlite3_stmt__ctor
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_IsInvalid"
	.asciz "SQLitePCL_sqlite3_stmt_get_IsInvalid"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_stmt:get_IsInvalid"
	.quad SQLitePCL_sqlite3_stmt_get_IsInvalid
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1233
Lfde214_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_IsInvalid

LDIFF_SYM1234=Lme_f2 - SQLitePCL_sqlite3_stmt_get_IsInvalid
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:ReleaseHandle"
	.asciz "SQLitePCL_sqlite3_stmt_ReleaseHandle"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_stmt:ReleaseHandle"
	.quad SQLitePCL_sqlite3_stmt_ReleaseHandle
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1236
Lfde215_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_ReleaseHandle

LDIFF_SYM1237=Lme_f3 - SQLitePCL_sqlite3_stmt_ReleaseHandle
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:manual_close"
	.asciz "SQLitePCL_sqlite3_stmt_manual_close"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_stmt:manual_close"
	.quad SQLitePCL_sqlite3_stmt_manual_close
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1239
Lfde216_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_manual_close

LDIFF_SYM1240=Lme_f4 - SQLitePCL_sqlite3_stmt_manual_close
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_ptr"
	.asciz "SQLitePCL_sqlite3_stmt_get_ptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_stmt:get_ptr"
	.quad SQLitePCL_sqlite3_stmt_get_ptr
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1242
Lfde217_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_ptr

LDIFF_SYM1243=Lme_f5 - SQLitePCL_sqlite3_stmt_get_ptr
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_db"
	.asciz "SQLitePCL_sqlite3_stmt_get_db"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3_stmt:get_db"
	.quad SQLitePCL_sqlite3_stmt_get_db
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1245
Lfde218_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_db

LDIFF_SYM1246=Lme_f6 - SQLitePCL_sqlite3_stmt_get_db
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:.ctor"
	.asciz "SQLitePCL_sqlite3__ctor"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:.ctor"
	.quad SQLitePCL_sqlite3__ctor
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1248
Lfde219_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3__ctor

LDIFF_SYM1249=Lme_f7 - SQLitePCL_sqlite3__ctor
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:get_IsInvalid"
	.asciz "SQLitePCL_sqlite3_get_IsInvalid"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:get_IsInvalid"
	.quad SQLitePCL_sqlite3_get_IsInvalid
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1251
Lfde220_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_get_IsInvalid

LDIFF_SYM1252=Lme_f8 - SQLitePCL_sqlite3_get_IsInvalid
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:ReleaseHandle"
	.asciz "SQLitePCL_sqlite3_ReleaseHandle"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:ReleaseHandle"
	.quad SQLitePCL_sqlite3_ReleaseHandle
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1254
Lfde221_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_ReleaseHandle

LDIFF_SYM1255=Lme_f9 - SQLitePCL_sqlite3_ReleaseHandle
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:manual_close_v2"
	.asciz "SQLitePCL_sqlite3_manual_close_v2"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:manual_close_v2"
	.quad SQLitePCL_sqlite3_manual_close_v2
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1257
Lfde222_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_manual_close_v2

LDIFF_SYM1258=Lme_fa - SQLitePCL_sqlite3_manual_close_v2
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:manual_close"
	.asciz "SQLitePCL_sqlite3_manual_close"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:manual_close"
	.quad SQLitePCL_sqlite3_manual_close
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1260
Lfde223_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_manual_close

LDIFF_SYM1261=Lme_fb - SQLitePCL_sqlite3_manual_close
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:New"
	.asciz "SQLitePCL_sqlite3_New_intptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:New"
	.quad SQLitePCL_sqlite3_New_intptr
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1263
Lfde224_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_New_intptr

LDIFF_SYM1264=Lme_fc - SQLitePCL_sqlite3_New_intptr
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:enable_sqlite3_next_stmt"
	.asciz "SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:enable_sqlite3_next_stmt"
	.quad SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1267
Lfde225_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool

LDIFF_SYM1268=Lme_fd - SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:add_stmt"
	.asciz "SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:add_stmt"
	.quad SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM1270=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1271
Lfde226_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM1272=Lme_fe - SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:find_stmt"
	.asciz "SQLitePCL_sqlite3_find_stmt_intptr"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:find_stmt"
	.quad SQLitePCL_sqlite3_find_stmt_intptr
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1275
Lfde227_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_find_stmt_intptr

LDIFF_SYM1276=Lme_ff - SQLitePCL_sqlite3_find_stmt_intptr
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:remove_stmt"
	.asciz "SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:remove_stmt"
	.quad SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM1278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1279=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1280
Lfde228_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM1281=Lme_100 - SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:GetOrCreateExtra<T_REF>"
	.asciz "SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:GetOrCreateExtra<T_REF>"
	.quad SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,24,3
	.asciz "f"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1285
Lfde229_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF

LDIFF_SYM1286=Lme_101 - SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:dispose_extra"
	.asciz "SQLitePCL_sqlite3_dispose_extra"

	.byte 0,0
	.asciz "SQLitePCL.sqlite3:dispose_extra"
	.quad SQLitePCL_sqlite3_dispose_extra
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1288
Lfde230_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_dispose_extra

LDIFF_SYM1289=Lme_102 - SQLitePCL_sqlite3_dispose_extra
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.util:to_utf8z"
	.asciz "SQLitePCL_util_to_utf8z_string"

	.byte 0,0
	.asciz "SQLitePCL.util:to_utf8z"
	.quad SQLitePCL_util_to_utf8z_string
	.quad Lme_1ca

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1291
Lfde231_start:

	.long 0
	.align 3
	.quad SQLitePCL_util_to_utf8z_string

LDIFF_SYM1292=Lme_1ca - SQLitePCL_util_to_utf8z_string
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.util:to_utf8_with_z"
	.asciz "SQLitePCL_util_to_utf8_with_z_string"

	.byte 0,0
	.asciz "SQLitePCL.util:to_utf8_with_z"
	.quad SQLitePCL_util_to_utf8_with_z_string
	.quad Lme_1cb

	.byte 2,118,16,3
	.asciz "sourceText"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1296
Lfde232_start:

	.long 0
	.align 3
	.quad SQLitePCL_util_to_utf8_with_z_string

LDIFF_SYM1297=Lme_1cb - SQLitePCL_util_to_utf8_with_z_string
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.util:my_strlen"
	.asciz "SQLitePCL_util_my_strlen_intptr"

	.byte 0,0
	.asciz "SQLitePCL.util:my_strlen"
	.quad SQLitePCL_util_my_strlen_intptr
	.quad Lme_1cc

	.byte 2,118,16,3
	.asciz "nativeString"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1300
Lfde233_start:

	.long 0
	.align 3
	.quad SQLitePCL_util_my_strlen_intptr

LDIFF_SYM1301=Lme_1cc - SQLitePCL_util_my_strlen_intptr
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.util:from_utf8_z"
	.asciz "SQLitePCL_util_from_utf8_z_intptr"

	.byte 0,0
	.asciz "SQLitePCL.util:from_utf8_z"
	.quad SQLitePCL_util_from_utf8_z_intptr
	.quad Lme_1cd

	.byte 2,118,16,3
	.asciz "nativeString"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1303
Lfde234_start:

	.long 0
	.align 3
	.quad SQLitePCL_util_from_utf8_z_intptr

LDIFF_SYM1304=Lme_1cd - SQLitePCL_util_from_utf8_z_intptr
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.util:from_utf8"
	.asciz "SQLitePCL_util_from_utf8_intptr_int"

	.byte 0,0
	.asciz "SQLitePCL.util:from_utf8"
	.quad SQLitePCL_util_from_utf8_intptr_int
	.quad Lme_1ce

	.byte 2,118,16,3
	.asciz "nativeString"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1308
Lfde235_start:

	.long 0
	.align 3
	.quad SQLitePCL_util_from_utf8_intptr_int

LDIFF_SYM1309=Lme_1ce - SQLitePCL_util_from_utf8_intptr_int
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:GetPinnableReference"
	.asciz "SQLitePCL_utf8z_GetPinnableReference"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:GetPinnableReference"
	.quad SQLitePCL_utf8z_GetPinnableReference
	.quad Lme_1cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1311
Lfde236_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_GetPinnableReference

LDIFF_SYM1312=Lme_1cf - SQLitePCL_utf8z_GetPinnableReference
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:.ctor"
	.asciz "SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:.ctor"
	.quad SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte
	.quad Lme_1d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "a"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1315
Lfde237_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte

LDIFF_SYM1316=Lme_1d0 - SQLitePCL_utf8z__ctor_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:FromSpan"
	.asciz "SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:FromSpan"
	.quad SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte
	.quad Lme_1d1

	.byte 2,118,16,3
	.asciz "span"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1318
Lfde238_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte

LDIFF_SYM1319=Lme_1d1 - SQLitePCL_utf8z_FromSpan_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:FromString"
	.asciz "SQLitePCL_utf8z_FromString_string"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:FromString"
	.quad SQLitePCL_utf8z_FromString_string
	.quad Lme_1d2

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1321
Lfde239_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_FromString_string

LDIFF_SYM1322=Lme_1d2 - SQLitePCL_utf8z_FromString_string
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:my_strlen"
	.asciz "SQLitePCL_utf8z_my_strlen_byte_"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:my_strlen"
	.quad SQLitePCL_utf8z_my_strlen_byte_
	.quad Lme_1d3

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1325
Lfde240_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_my_strlen_byte_

LDIFF_SYM1326=Lme_1d3 - SQLitePCL_utf8z_my_strlen_byte_
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:find_zero_terminator"
	.asciz "SQLitePCL_utf8z_find_zero_terminator_byte_"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:find_zero_terminator"
	.quad SQLitePCL_utf8z_find_zero_terminator_byte_
	.quad Lme_1d4

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1329
Lfde241_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_find_zero_terminator_byte_

LDIFF_SYM1330=Lme_1d4 - SQLitePCL_utf8z_find_zero_terminator_byte_
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:FromPtr"
	.asciz "SQLitePCL_utf8z_FromPtr_byte_"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:FromPtr"
	.quad SQLitePCL_utf8z_FromPtr_byte_
	.quad Lme_1d5

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1332
Lfde242_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_FromPtr_byte_

LDIFF_SYM1333=Lme_1d5 - SQLitePCL_utf8z_FromPtr_byte_
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:FromPtrLen"
	.asciz "SQLitePCL_utf8z_FromPtrLen_byte__int"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:FromPtrLen"
	.quad SQLitePCL_utf8z_FromPtrLen_byte__int
	.quad Lme_1d6

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,105,3
	.asciz "len"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1336
Lfde243_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_FromPtrLen_byte__int

LDIFF_SYM1337=Lme_1d6 - SQLitePCL_utf8z_FromPtrLen_byte__int
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:FromIntPtr"
	.asciz "SQLitePCL_utf8z_FromIntPtr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:FromIntPtr"
	.quad SQLitePCL_utf8z_FromIntPtr_intptr
	.quad Lme_1d7

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1339
Lfde244_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_FromIntPtr_intptr

LDIFF_SYM1340=Lme_1d7 - SQLitePCL_utf8z_FromIntPtr_intptr
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:utf8_to_string"
	.asciz "SQLitePCL_utf8z_utf8_to_string"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:utf8_to_string"
	.quad SQLitePCL_utf8z_utf8_to_string
	.quad Lme_1d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1344
Lfde245_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_utf8_to_string

LDIFF_SYM1345=Lme_1d8 - SQLitePCL_utf8z_utf8_to_string
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.utf8z:GetZeroTerminatedUTF8Bytes"
	.asciz "SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string"

	.byte 0,0
	.asciz "SQLitePCL.utf8z:GetZeroTerminatedUTF8Bytes"
	.quad SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string
	.quad Lme_1d9

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1347
Lfde246_start:

	.long 0
	.align 3
	.quad SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string

LDIFF_SYM1348=Lme_1d9 - SQLitePCL_utf8z_GetZeroTerminatedUTF8Bytes_string
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "SQLitePCL_PreserveAttribute"

	.byte 18,16
LDIFF_SYM1349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "AllMembers"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "Conditional"

LDIFF_SYM1351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,17,0,7
	.asciz "SQLitePCL_PreserveAttribute"

LDIFF_SYM1352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2
	.asciz "SQLitePCL.PreserveAttribute:.ctor"
	.asciz "SQLitePCL_PreserveAttribute__ctor"

	.byte 0,0
	.asciz "SQLitePCL.PreserveAttribute:.ctor"
	.quad SQLitePCL_PreserveAttribute__ctor
	.quad Lme_1da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1356
Lfde247_start:

	.long 0
	.align 3
	.quad SQLitePCL_PreserveAttribute__ctor

LDIFF_SYM1357=Lme_1da - SQLitePCL_PreserveAttribute__ctor
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "SQLitePCL_MonoPInvokeCallbackAttribute"

	.byte 16,16
LDIFF_SYM1358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_MonoPInvokeCallbackAttribute"

LDIFF_SYM1359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "SQLitePCL.MonoPInvokeCallbackAttribute:.ctor"
	.asciz "SQLitePCL_MonoPInvokeCallbackAttribute__ctor_System_Type"

	.byte 0,0
	.asciz "SQLitePCL.MonoPInvokeCallbackAttribute:.ctor"
	.quad SQLitePCL_MonoPInvokeCallbackAttribute__ctor_System_Type
	.quad Lme_1db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,3
	.asciz "t"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1364
Lfde248_start:

	.long 0
	.align 3
	.quad SQLitePCL_MonoPInvokeCallbackAttribute__ctor_System_Type

LDIFF_SYM1365=Lme_1db - SQLitePCL_MonoPInvokeCallbackAttribute__ctor_System_Type
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "SQLitePCL_SafeGCHandle"

	.byte 32,16
LDIFF_SYM1366=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_SafeGCHandle"

LDIFF_SYM1367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_63:

	.byte 8
	.asciz "System_Runtime_InteropServices_GCHandleType"

	.byte 4
LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 9
	.asciz "Weak"

	.byte 0,9
	.asciz "WeakTrackResurrection"

	.byte 1,9
	.asciz "Normal"

	.byte 2,9
	.asciz "Pinned"

	.byte 3,0,7
	.asciz "System_Runtime_InteropServices_GCHandleType"

LDIFF_SYM1371=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "SQLitePCL.SafeGCHandle:.ctor"
	.asciz "SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType"

	.byte 0,0
	.asciz "SQLitePCL.SafeGCHandle:.ctor"
	.quad SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType
	.quad Lme_1dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,3
	.asciz "typ"

LDIFF_SYM1376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1378
Lfde249_start:

	.long 0
	.align 3
	.quad SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType

LDIFF_SYM1379=Lme_1dc - SQLitePCL_SafeGCHandle__ctor_object_System_Runtime_InteropServices_GCHandleType
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SafeGCHandle:get_IsInvalid"
	.asciz "SQLitePCL_SafeGCHandle_get_IsInvalid"

	.byte 0,0
	.asciz "SQLitePCL.SafeGCHandle:get_IsInvalid"
	.quad SQLitePCL_SafeGCHandle_get_IsInvalid
	.quad Lme_1dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1381
Lfde250_start:

	.long 0
	.align 3
	.quad SQLitePCL_SafeGCHandle_get_IsInvalid

LDIFF_SYM1382=Lme_1dd - SQLitePCL_SafeGCHandle_get_IsInvalid
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SafeGCHandle:ReleaseHandle"
	.asciz "SQLitePCL_SafeGCHandle_ReleaseHandle"

	.byte 0,0
	.asciz "SQLitePCL.SafeGCHandle:ReleaseHandle"
	.quad SQLitePCL_SafeGCHandle_ReleaseHandle
	.quad Lme_1de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1385
Lfde251_start:

	.long 0
	.align 3
	.quad SQLitePCL_SafeGCHandle_ReleaseHandle

LDIFF_SYM1386=Lme_1de - SQLitePCL_SafeGCHandle_ReleaseHandle
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "SQLitePCL_hook_handle"

	.byte 32,16
LDIFF_SYM1387=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_hook_handle"

LDIFF_SYM1388=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "SQLitePCL.hook_handle:.ctor"
	.asciz "SQLitePCL_hook_handle__ctor_object"

	.byte 0,0
	.asciz "SQLitePCL.hook_handle:.ctor"
	.quad SQLitePCL_hook_handle__ctor_object
	.quad Lme_1df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,16,3
	.asciz "target"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1393
Lfde252_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handle__ctor_object

LDIFF_SYM1394=Lme_1df - SQLitePCL_hook_handle__ctor_object
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handle:ForDispose"
	.asciz "SQLitePCL_hook_handle_ForDispose"

	.byte 0,0
	.asciz "SQLitePCL.hook_handle:ForDispose"
	.quad SQLitePCL_hook_handle_ForDispose
	.quad Lme_1e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1396
Lfde253_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handle_ForDispose

LDIFF_SYM1397=Lme_1e0 - SQLitePCL_hook_handle_ForDispose
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "SQLitePCL_CompareBuf"

	.byte 24,6
	.asciz "_f"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_CompareBuf"

LDIFF_SYM1399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2
	.asciz "SQLitePCL.CompareBuf:.ctor"
	.asciz "SQLitePCL_CompareBuf__ctor_System_Func_4_intptr_intptr_int_bool"

	.byte 0,0
	.asciz "SQLitePCL.CompareBuf:.ctor"
	.quad SQLitePCL_CompareBuf__ctor_System_Func_4_intptr_intptr_int_bool
	.quad Lme_1e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1404
Lfde254_start:

	.long 0
	.align 3
	.quad SQLitePCL_CompareBuf__ctor_System_Func_4_intptr_intptr_int_bool

LDIFF_SYM1405=Lme_1e1 - SQLitePCL_CompareBuf__ctor_System_Func_4_intptr_intptr_int_bool
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.CompareBuf:Equals"
	.asciz "SQLitePCL_CompareBuf_Equals_byte___byte__"

	.byte 0,0
	.asciz "SQLitePCL.CompareBuf:Equals"
	.quad SQLitePCL_CompareBuf_Equals_byte___byte__
	.quad Lme_1e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,24,3
	.asciz "p1"

LDIFF_SYM1407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,105,3
	.asciz "p2"

LDIFF_SYM1408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1411
Lfde255_start:

	.long 0
	.align 3
	.quad SQLitePCL_CompareBuf_Equals_byte___byte__

LDIFF_SYM1412=Lme_1e2 - SQLitePCL_CompareBuf_Equals_byte___byte__
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.CompareBuf:GetHashCode"
	.asciz "SQLitePCL_CompareBuf_GetHashCode_byte__"

	.byte 0,0
	.asciz "SQLitePCL.CompareBuf:GetHashCode"
	.quad SQLitePCL_CompareBuf_GetHashCode_byte__
	.quad Lme_1e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,3
	.asciz "p"

LDIFF_SYM1414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1415
Lfde256_start:

	.long 0
	.align 3
	.quad SQLitePCL_CompareBuf_GetHashCode_byte__

LDIFF_SYM1416=Lme_1e3 - SQLitePCL_CompareBuf_GetHashCode_byte__
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "SQLitePCL_FuncName"

	.byte 32,16
LDIFF_SYM1417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM1418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,16,6
	.asciz "<n>k__BackingField"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_FuncName"

LDIFF_SYM1420=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "SQLitePCL.FuncName:get_name"
	.asciz "SQLitePCL_FuncName_get_name"

	.byte 0,0
	.asciz "SQLitePCL.FuncName:get_name"
	.quad SQLitePCL_FuncName_get_name
	.quad Lme_1e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1424
Lfde257_start:

	.long 0
	.align 3
	.quad SQLitePCL_FuncName_get_name

LDIFF_SYM1425=Lme_1e4 - SQLitePCL_FuncName_get_name
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.FuncName:set_name"
	.asciz "SQLitePCL_FuncName_set_name_byte__"

	.byte 0,0
	.asciz "SQLitePCL.FuncName:set_name"
	.quad SQLitePCL_FuncName_set_name_byte__
	.quad Lme_1e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1428
Lfde258_start:

	.long 0
	.align 3
	.quad SQLitePCL_FuncName_set_name_byte__

LDIFF_SYM1429=Lme_1e5 - SQLitePCL_FuncName_set_name_byte__
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.FuncName:get_n"
	.asciz "SQLitePCL_FuncName_get_n"

	.byte 0,0
	.asciz "SQLitePCL.FuncName:get_n"
	.quad SQLitePCL_FuncName_get_n
	.quad Lme_1e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1431
Lfde259_start:

	.long 0
	.align 3
	.quad SQLitePCL_FuncName_get_n

LDIFF_SYM1432=Lme_1e6 - SQLitePCL_FuncName_get_n
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.FuncName:set_n"
	.asciz "SQLitePCL_FuncName_set_n_int"

	.byte 0,0
	.asciz "SQLitePCL.FuncName:set_n"
	.quad SQLitePCL_FuncName_set_n_int
	.quad Lme_1e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1435
Lfde260_start:

	.long 0
	.align 3
	.quad SQLitePCL_FuncName_set_n_int

LDIFF_SYM1436=Lme_1e7 - SQLitePCL_FuncName_set_n_int
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.FuncName:.ctor"
	.asciz "SQLitePCL_FuncName__ctor_byte___int"

	.byte 0,0
	.asciz "SQLitePCL.FuncName:.ctor"
	.quad SQLitePCL_FuncName__ctor_byte___int
	.quad Lme_1e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "_name"

LDIFF_SYM1438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,3
	.asciz "_n"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1440
Lfde261_start:

	.long 0
	.align 3
	.quad SQLitePCL_FuncName__ctor_byte___int

LDIFF_SYM1441=Lme_1e8 - SQLitePCL_FuncName__ctor_byte___int
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "SQLitePCL_CompareFuncName"

	.byte 24,6
	.asciz "_ptrlencmp"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_CompareFuncName"

LDIFF_SYM1443=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "SQLitePCL.CompareFuncName:.ctor"
	.asciz "SQLitePCL_CompareFuncName__ctor_System_Collections_Generic_IEqualityComparer_1_byte__"

	.byte 0,0
	.asciz "SQLitePCL.CompareFuncName:.ctor"
	.quad SQLitePCL_CompareFuncName__ctor_System_Collections_Generic_IEqualityComparer_1_byte__
	.quad Lme_1e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,16,3
	.asciz "ptrlencmp"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1448
Lfde262_start:

	.long 0
	.align 3
	.quad SQLitePCL_CompareFuncName__ctor_System_Collections_Generic_IEqualityComparer_1_byte__

LDIFF_SYM1449=Lme_1e9 - SQLitePCL_CompareFuncName__ctor_System_Collections_Generic_IEqualityComparer_1_byte__
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.CompareFuncName:Equals"
	.asciz "SQLitePCL_CompareFuncName_Equals_SQLitePCL_FuncName_SQLitePCL_FuncName"

	.byte 0,0
	.asciz "SQLitePCL.CompareFuncName:Equals"
	.quad SQLitePCL_CompareFuncName_Equals_SQLitePCL_FuncName_SQLitePCL_FuncName
	.quad Lme_1ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,32,3
	.asciz "p1"

LDIFF_SYM1451=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,3
	.asciz "p2"

LDIFF_SYM1452=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1453
Lfde263_start:

	.long 0
	.align 3
	.quad SQLitePCL_CompareFuncName_Equals_SQLitePCL_FuncName_SQLitePCL_FuncName

LDIFF_SYM1454=Lme_1ea - SQLitePCL_CompareFuncName_Equals_SQLitePCL_FuncName_SQLitePCL_FuncName
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.CompareFuncName:GetHashCode"
	.asciz "SQLitePCL_CompareFuncName_GetHashCode_SQLitePCL_FuncName"

	.byte 0,0
	.asciz "SQLitePCL.CompareFuncName:GetHashCode"
	.quad SQLitePCL_CompareFuncName_GetHashCode_SQLitePCL_FuncName
	.quad Lme_1eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,3
	.asciz "p"

LDIFF_SYM1456=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1457
Lfde264_start:

	.long 0
	.align 3
	.quad SQLitePCL_CompareFuncName_GetHashCode_SQLitePCL_FuncName

LDIFF_SYM1458=Lme_1eb - SQLitePCL_CompareFuncName_GetHashCode_SQLitePCL_FuncName
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "SQLitePCL_hook_handles"

	.byte 96,16
LDIFF_SYM1459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "collation"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,16,6
	.asciz "scalar"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,24,6
	.asciz "agg"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,32,6
	.asciz "update"

LDIFF_SYM1463=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,40,6
	.asciz "rollback"

LDIFF_SYM1464=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,48,6
	.asciz "commit"

LDIFF_SYM1465=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,56,6
	.asciz "trace"

LDIFF_SYM1466=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,64,6
	.asciz "profile"

LDIFF_SYM1467=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,72,6
	.asciz "progress"

LDIFF_SYM1468=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,80,6
	.asciz "authorizer"

LDIFF_SYM1469=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,88,0,7
	.asciz "SQLitePCL_hook_handles"

LDIFF_SYM1470=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "SQLitePCL.hook_handles:.ctor"
	.asciz "SQLitePCL_hook_handles__ctor_System_Func_4_intptr_intptr_int_bool"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:.ctor"
	.quad SQLitePCL_hook_handles__ctor_System_Func_4_intptr_intptr_int_bool
	.quad Lme_1ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1476
Lfde265_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles__ctor_System_Func_4_intptr_intptr_int_bool

LDIFF_SYM1477=Lme_1ec - SQLitePCL_hook_handles__ctor_System_Func_4_intptr_intptr_int_bool
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handles:RemoveScalarFunction"
	.asciz "SQLitePCL_hook_handles_RemoveScalarFunction_byte___int"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:RemoveScalarFunction"
	.quad SQLitePCL_hook_handles_RemoveScalarFunction_byte___int
	.quad Lme_1ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,24,3
	.asciz "nargs"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1482=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1483
Lfde266_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles_RemoveScalarFunction_byte___int

LDIFF_SYM1484=Lme_1ed - SQLitePCL_hook_handles_RemoveScalarFunction_byte___int
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handles:AddScalarFunction"
	.asciz "SQLitePCL_hook_handles_AddScalarFunction_byte___int_System_IDisposable"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:AddScalarFunction"
	.quad SQLitePCL_hook_handles_AddScalarFunction_byte___int_System_IDisposable
	.quad Lme_1ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,3
	.asciz "nargs"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,32,3
	.asciz "d"

LDIFF_SYM1488=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1490
Lfde267_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles_AddScalarFunction_byte___int_System_IDisposable

LDIFF_SYM1491=Lme_1ee - SQLitePCL_hook_handles_AddScalarFunction_byte___int_System_IDisposable
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handles:RemoveAggFunction"
	.asciz "SQLitePCL_hook_handles_RemoveAggFunction_byte___int"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:RemoveAggFunction"
	.quad SQLitePCL_hook_handles_RemoveAggFunction_byte___int
	.quad Lme_1ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,24,3
	.asciz "nargs"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1496=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1497
Lfde268_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles_RemoveAggFunction_byte___int

LDIFF_SYM1498=Lme_1ef - SQLitePCL_hook_handles_RemoveAggFunction_byte___int
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handles:AddAggFunction"
	.asciz "SQLitePCL_hook_handles_AddAggFunction_byte___int_System_IDisposable"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:AddAggFunction"
	.quad SQLitePCL_hook_handles_AddAggFunction_byte___int_System_IDisposable
	.quad Lme_1f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,24,3
	.asciz "nargs"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,32,3
	.asciz "d"

LDIFF_SYM1502=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1504
Lfde269_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles_AddAggFunction_byte___int_System_IDisposable

LDIFF_SYM1505=Lme_1f0 - SQLitePCL_hook_handles_AddAggFunction_byte___int_System_IDisposable
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handles:RemoveCollation"
	.asciz "SQLitePCL_hook_handles_RemoveCollation_byte__"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:RemoveCollation"
	.quad SQLitePCL_hook_handles_RemoveCollation_byte__
	.quad Lme_1f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1508=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1509
Lfde270_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles_RemoveCollation_byte__

LDIFF_SYM1510=Lme_1f1 - SQLitePCL_hook_handles_RemoveCollation_byte__
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handles:AddCollation"
	.asciz "SQLitePCL_hook_handles_AddCollation_byte___System_IDisposable"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:AddCollation"
	.quad SQLitePCL_hook_handles_AddCollation_byte___System_IDisposable
	.quad Lme_1f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,24,3
	.asciz "d"

LDIFF_SYM1513=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1514
Lfde271_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles_AddCollation_byte___System_IDisposable

LDIFF_SYM1515=Lme_1f2 - SQLitePCL_hook_handles_AddCollation_byte___System_IDisposable
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.hook_handles:Dispose"
	.asciz "SQLitePCL_hook_handles_Dispose"

	.byte 0,0
	.asciz "SQLitePCL.hook_handles:Dispose"
	.quad SQLitePCL_hook_handles_Dispose
	.quad Lme_1f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1518
Lfde272_start:

	.long 0
	.align 3
	.quad SQLitePCL_hook_handles_Dispose

LDIFF_SYM1519=Lme_1f3 - SQLitePCL_hook_handles_Dispose
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "SQLitePCL_log_hook_info"

	.byte 32,16
LDIFF_SYM1520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1521=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_log_hook_info"

LDIFF_SYM1523=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "SQLitePCL.log_hook_info:.ctor"
	.asciz "SQLitePCL_log_hook_info__ctor_SQLitePCL_delegate_log_object"

	.byte 0,0
	.asciz "SQLitePCL.log_hook_info:.ctor"
	.quad SQLitePCL_log_hook_info__ctor_SQLitePCL_delegate_log_object
	.quad Lme_1f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1527=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1529
Lfde273_start:

	.long 0
	.align 3
	.quad SQLitePCL_log_hook_info__ctor_SQLitePCL_delegate_log_object

LDIFF_SYM1530=Lme_1f4 - SQLitePCL_log_hook_info__ctor_SQLitePCL_delegate_log_object
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.log_hook_info:from_ptr"
	.asciz "SQLitePCL_log_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.log_hook_info:from_ptr"
	.quad SQLitePCL_log_hook_info_from_ptr_intptr
	.quad Lme_1f5

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1533
Lfde274_start:

	.long 0
	.align 3
	.quad SQLitePCL_log_hook_info_from_ptr_intptr

LDIFF_SYM1534=Lme_1f5 - SQLitePCL_log_hook_info_from_ptr_intptr
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.log_hook_info:call"
	.asciz "SQLitePCL_log_hook_info_call_int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.log_hook_info:call"
	.quad SQLitePCL_log_hook_info_call_int_SQLitePCL_utf8z
	.quad Lme_1f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,3
	.asciz "rc"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1538
Lfde275_start:

	.long 0
	.align 3
	.quad SQLitePCL_log_hook_info_call_int_SQLitePCL_utf8z

LDIFF_SYM1539=Lme_1f6 - SQLitePCL_log_hook_info_call_int_SQLitePCL_utf8z
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "SQLitePCL_commit_hook_info"

	.byte 32,16
LDIFF_SYM1540=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,6
	.asciz "<_func>k__BackingField"

LDIFF_SYM1541=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,16,6
	.asciz "<_user_data>k__BackingField"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_commit_hook_info"

LDIFF_SYM1543=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "SQLitePCL.commit_hook_info:get__func"
	.asciz "SQLitePCL_commit_hook_info_get__func"

	.byte 0,0
	.asciz "SQLitePCL.commit_hook_info:get__func"
	.quad SQLitePCL_commit_hook_info_get__func
	.quad Lme_1f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1547
Lfde276_start:

	.long 0
	.align 3
	.quad SQLitePCL_commit_hook_info_get__func

LDIFF_SYM1548=Lme_1f7 - SQLitePCL_commit_hook_info_get__func
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.commit_hook_info:set__func"
	.asciz "SQLitePCL_commit_hook_info_set__func_SQLitePCL_delegate_commit"

	.byte 0,0
	.asciz "SQLitePCL.commit_hook_info:set__func"
	.quad SQLitePCL_commit_hook_info_set__func_SQLitePCL_delegate_commit
	.quad Lme_1f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1550=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1551
Lfde277_start:

	.long 0
	.align 3
	.quad SQLitePCL_commit_hook_info_set__func_SQLitePCL_delegate_commit

LDIFF_SYM1552=Lme_1f8 - SQLitePCL_commit_hook_info_set__func_SQLitePCL_delegate_commit
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.commit_hook_info:get__user_data"
	.asciz "SQLitePCL_commit_hook_info_get__user_data"

	.byte 0,0
	.asciz "SQLitePCL.commit_hook_info:get__user_data"
	.quad SQLitePCL_commit_hook_info_get__user_data
	.quad Lme_1f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1554
Lfde278_start:

	.long 0
	.align 3
	.quad SQLitePCL_commit_hook_info_get__user_data

LDIFF_SYM1555=Lme_1f9 - SQLitePCL_commit_hook_info_get__user_data
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.commit_hook_info:set__user_data"
	.asciz "SQLitePCL_commit_hook_info_set__user_data_object"

	.byte 0,0
	.asciz "SQLitePCL.commit_hook_info:set__user_data"
	.quad SQLitePCL_commit_hook_info_set__user_data_object
	.quad Lme_1fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1558
Lfde279_start:

	.long 0
	.align 3
	.quad SQLitePCL_commit_hook_info_set__user_data_object

LDIFF_SYM1559=Lme_1fa - SQLitePCL_commit_hook_info_set__user_data_object
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.commit_hook_info:.ctor"
	.asciz "SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.asciz "SQLitePCL.commit_hook_info:.ctor"
	.quad SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
	.quad Lme_1fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1561=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1563
Lfde280_start:

	.long 0
	.align 3
	.quad SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object

LDIFF_SYM1564=Lme_1fb - SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.commit_hook_info:call"
	.asciz "SQLitePCL_commit_hook_info_call"

	.byte 0,0
	.asciz "SQLitePCL.commit_hook_info:call"
	.quad SQLitePCL_commit_hook_info_call
	.quad Lme_1fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1566
Lfde281_start:

	.long 0
	.align 3
	.quad SQLitePCL_commit_hook_info_call

LDIFF_SYM1567=Lme_1fc - SQLitePCL_commit_hook_info_call
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.commit_hook_info:from_ptr"
	.asciz "SQLitePCL_commit_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.commit_hook_info:from_ptr"
	.quad SQLitePCL_commit_hook_info_from_ptr_intptr
	.quad Lme_1fd

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1570
Lfde282_start:

	.long 0
	.align 3
	.quad SQLitePCL_commit_hook_info_from_ptr_intptr

LDIFF_SYM1571=Lme_1fd - SQLitePCL_commit_hook_info_from_ptr_intptr
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "SQLitePCL_rollback_hook_info"

	.byte 32,16
LDIFF_SYM1572=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1573=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_rollback_hook_info"

LDIFF_SYM1575=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "SQLitePCL.rollback_hook_info:.ctor"
	.asciz "SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.asciz "SQLitePCL.rollback_hook_info:.ctor"
	.quad SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
	.quad Lme_1fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1579=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1581
Lfde283_start:

	.long 0
	.align 3
	.quad SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object

LDIFF_SYM1582=Lme_1fe - SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.rollback_hook_info:from_ptr"
	.asciz "SQLitePCL_rollback_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.rollback_hook_info:from_ptr"
	.quad SQLitePCL_rollback_hook_info_from_ptr_intptr
	.quad Lme_1ff

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1585
Lfde284_start:

	.long 0
	.align 3
	.quad SQLitePCL_rollback_hook_info_from_ptr_intptr

LDIFF_SYM1586=Lme_1ff - SQLitePCL_rollback_hook_info_from_ptr_intptr
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.rollback_hook_info:call"
	.asciz "SQLitePCL_rollback_hook_info_call"

	.byte 0,0
	.asciz "SQLitePCL.rollback_hook_info:call"
	.quad SQLitePCL_rollback_hook_info_call
	.quad Lme_200

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1588
Lfde285_start:

	.long 0
	.align 3
	.quad SQLitePCL_rollback_hook_info_call

LDIFF_SYM1589=Lme_200 - SQLitePCL_rollback_hook_info_call
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "SQLitePCL_trace_hook_info"

	.byte 32,16
LDIFF_SYM1590=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1591=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_trace_hook_info"

LDIFF_SYM1593=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2
	.asciz "SQLitePCL.trace_hook_info:.ctor"
	.asciz "SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.asciz "SQLitePCL.trace_hook_info:.ctor"
	.quad SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
	.quad Lme_201

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1597=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1599
Lfde286_start:

	.long 0
	.align 3
	.quad SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object

LDIFF_SYM1600=Lme_201 - SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.trace_hook_info:from_ptr"
	.asciz "SQLitePCL_trace_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.trace_hook_info:from_ptr"
	.quad SQLitePCL_trace_hook_info_from_ptr_intptr
	.quad Lme_202

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1603
Lfde287_start:

	.long 0
	.align 3
	.quad SQLitePCL_trace_hook_info_from_ptr_intptr

LDIFF_SYM1604=Lme_202 - SQLitePCL_trace_hook_info_from_ptr_intptr
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.trace_hook_info:call"
	.asciz "SQLitePCL_trace_hook_info_call_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.trace_hook_info:call"
	.quad SQLitePCL_trace_hook_info_call_SQLitePCL_utf8z
	.quad Lme_203

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1607
Lfde288_start:

	.long 0
	.align 3
	.quad SQLitePCL_trace_hook_info_call_SQLitePCL_utf8z

LDIFF_SYM1608=Lme_203 - SQLitePCL_trace_hook_info_call_SQLitePCL_utf8z
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "SQLitePCL_profile_hook_info"

	.byte 32,16
LDIFF_SYM1609=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1610=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_profile_hook_info"

LDIFF_SYM1612=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2
	.asciz "SQLitePCL.profile_hook_info:.ctor"
	.asciz "SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.asciz "SQLitePCL.profile_hook_info:.ctor"
	.quad SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
	.quad Lme_204

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1616=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1618
Lfde289_start:

	.long 0
	.align 3
	.quad SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object

LDIFF_SYM1619=Lme_204 - SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.profile_hook_info:from_ptr"
	.asciz "SQLitePCL_profile_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.profile_hook_info:from_ptr"
	.quad SQLitePCL_profile_hook_info_from_ptr_intptr
	.quad Lme_205

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1622
Lfde290_start:

	.long 0
	.align 3
	.quad SQLitePCL_profile_hook_info_from_ptr_intptr

LDIFF_SYM1623=Lme_205 - SQLitePCL_profile_hook_info_from_ptr_intptr
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.profile_hook_info:call"
	.asciz "SQLitePCL_profile_hook_info_call_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "SQLitePCL.profile_hook_info:call"
	.quad SQLitePCL_profile_hook_info_call_SQLitePCL_utf8z_long
	.quad Lme_206

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,3
	.asciz "elapsed"

LDIFF_SYM1626=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1627
Lfde291_start:

	.long 0
	.align 3
	.quad SQLitePCL_profile_hook_info_call_SQLitePCL_utf8z_long

LDIFF_SYM1628=Lme_206 - SQLitePCL_profile_hook_info_call_SQLitePCL_utf8z_long
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "SQLitePCL_progress_hook_info"

	.byte 32,16
LDIFF_SYM1629=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1630=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_progress_hook_info"

LDIFF_SYM1632=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2
	.asciz "SQLitePCL.progress_hook_info:.ctor"
	.asciz "SQLitePCL_progress_hook_info__ctor_SQLitePCL_delegate_progress_object"

	.byte 0,0
	.asciz "SQLitePCL.progress_hook_info:.ctor"
	.quad SQLitePCL_progress_hook_info__ctor_SQLitePCL_delegate_progress_object
	.quad Lme_207

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1636=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1638
Lfde292_start:

	.long 0
	.align 3
	.quad SQLitePCL_progress_hook_info__ctor_SQLitePCL_delegate_progress_object

LDIFF_SYM1639=Lme_207 - SQLitePCL_progress_hook_info__ctor_SQLitePCL_delegate_progress_object
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.progress_hook_info:from_ptr"
	.asciz "SQLitePCL_progress_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.progress_hook_info:from_ptr"
	.quad SQLitePCL_progress_hook_info_from_ptr_intptr
	.quad Lme_208

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1642
Lfde293_start:

	.long 0
	.align 3
	.quad SQLitePCL_progress_hook_info_from_ptr_intptr

LDIFF_SYM1643=Lme_208 - SQLitePCL_progress_hook_info_from_ptr_intptr
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.progress_hook_info:call"
	.asciz "SQLitePCL_progress_hook_info_call"

	.byte 0,0
	.asciz "SQLitePCL.progress_hook_info:call"
	.quad SQLitePCL_progress_hook_info_call
	.quad Lme_209

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1645
Lfde294_start:

	.long 0
	.align 3
	.quad SQLitePCL_progress_hook_info_call

LDIFF_SYM1646=Lme_209 - SQLitePCL_progress_hook_info_call
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "SQLitePCL_update_hook_info"

	.byte 32,16
LDIFF_SYM1647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1648=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_update_hook_info"

LDIFF_SYM1650=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2
	.asciz "SQLitePCL.update_hook_info:.ctor"
	.asciz "SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object"

	.byte 0,0
	.asciz "SQLitePCL.update_hook_info:.ctor"
	.quad SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
	.quad Lme_20a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1654=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1656
Lfde295_start:

	.long 0
	.align 3
	.quad SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object

LDIFF_SYM1657=Lme_20a - SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.update_hook_info:from_ptr"
	.asciz "SQLitePCL_update_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.update_hook_info:from_ptr"
	.quad SQLitePCL_update_hook_info_from_ptr_intptr
	.quad Lme_20b

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1660
Lfde296_start:

	.long 0
	.align 3
	.quad SQLitePCL_update_hook_info_from_ptr_intptr

LDIFF_SYM1661=Lme_20b - SQLitePCL_update_hook_info_from_ptr_intptr
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.update_hook_info:call"
	.asciz "SQLitePCL_update_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "SQLitePCL.update_hook_info:call"
	.quad SQLitePCL_update_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.quad Lme_20c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,3
	.asciz "typ"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,32,3
	.asciz "tbl"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,48,3
	.asciz "rowid"

LDIFF_SYM1666=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1667
Lfde297_start:

	.long 0
	.align 3
	.quad SQLitePCL_update_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long

LDIFF_SYM1668=Lme_20c - SQLitePCL_update_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "SQLitePCL_collation_hook_info"

	.byte 32,16
LDIFF_SYM1669=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1670=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_collation_hook_info"

LDIFF_SYM1672=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "SQLitePCL.collation_hook_info:.ctor"
	.asciz "SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object"

	.byte 0,0
	.asciz "SQLitePCL.collation_hook_info:.ctor"
	.quad SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
	.quad Lme_20d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1676=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1678
Lfde298_start:

	.long 0
	.align 3
	.quad SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object

LDIFF_SYM1679=Lme_20d - SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.collation_hook_info:from_ptr"
	.asciz "SQLitePCL_collation_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.collation_hook_info:from_ptr"
	.quad SQLitePCL_collation_hook_info_from_ptr_intptr
	.quad Lme_20e

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1682
Lfde299_start:

	.long 0
	.align 3
	.quad SQLitePCL_collation_hook_info_from_ptr_intptr

LDIFF_SYM1683=Lme_20e - SQLitePCL_collation_hook_info_from_ptr_intptr
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.collation_hook_info:call"
	.asciz "SQLitePCL_collation_hook_info_call_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.collation_hook_info:call"
	.quad SQLitePCL_collation_hook_info_call_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.quad Lme_20f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,16,3
	.asciz "s1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,24,3
	.asciz "s2"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1687
Lfde300_start:

	.long 0
	.align 3
	.quad SQLitePCL_collation_hook_info_call_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte

LDIFF_SYM1688=Lme_20f - SQLitePCL_collation_hook_info_call_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "SQLitePCL_exec_hook_info"

	.byte 32,16
LDIFF_SYM1689=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1690=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_exec_hook_info"

LDIFF_SYM1692=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "SQLitePCL.exec_hook_info:.ctor"
	.asciz "SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object"

	.byte 0,0
	.asciz "SQLitePCL.exec_hook_info:.ctor"
	.quad SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
	.quad Lme_210

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1696=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1698
Lfde301_start:

	.long 0
	.align 3
	.quad SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object

LDIFF_SYM1699=Lme_210 - SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.exec_hook_info:from_ptr"
	.asciz "SQLitePCL_exec_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.exec_hook_info:from_ptr"
	.quad SQLitePCL_exec_hook_info_from_ptr_intptr
	.quad Lme_211

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1702
Lfde302_start:

	.long 0
	.align 3
	.quad SQLitePCL_exec_hook_info_from_ptr_intptr

LDIFF_SYM1703=Lme_211 - SQLitePCL_exec_hook_info_from_ptr_intptr
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.exec_hook_info:call"
	.asciz "SQLitePCL_exec_hook_info_call_int_intptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.exec_hook_info:call"
	.quad SQLitePCL_exec_hook_info_call_int_intptr_intptr
	.quad Lme_212

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,192,0,3
	.asciz "n"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,104,3
	.asciz "values_ptr"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "names_ptr"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1713
Lfde303_start:

	.long 0
	.align 3
	.quad SQLitePCL_exec_hook_info_call_int_intptr_intptr

LDIFF_SYM1714=Lme_212 - SQLitePCL_exec_hook_info_call_int_intptr_intptr
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,152,8,153,7
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "SQLitePCL_function_hook_info"

	.byte 48,16
LDIFF_SYM1715=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "_func_scalar"

LDIFF_SYM1716=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,16,6
	.asciz "_func_step"

LDIFF_SYM1717=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,24,6
	.asciz "_func_final"

LDIFF_SYM1718=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,32,6
	.asciz "_user_data"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,40,0,7
	.asciz "SQLitePCL_function_hook_info"

LDIFF_SYM1720=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2
	.asciz "SQLitePCL.function_hook_info:.ctor"
	.asciz "SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info:.ctor"
	.quad SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
	.quad Lme_213

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,3
	.asciz "func_scalar"

LDIFF_SYM1724=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,3
	.asciz "user_data"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1726
Lfde304_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object

LDIFF_SYM1727=Lme_213 - SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.function_hook_info:.ctor"
	.asciz "SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info:.ctor"
	.quad SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
	.quad Lme_214

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,16,3
	.asciz "func_step"

LDIFF_SYM1729=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,24,3
	.asciz "func_final"

LDIFF_SYM1730=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,32,3
	.asciz "user_data"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1732
Lfde305_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object

LDIFF_SYM1733=Lme_214 - SQLitePCL_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.function_hook_info:from_ptr"
	.asciz "SQLitePCL_function_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info:from_ptr"
	.quad SQLitePCL_function_hook_info_from_ptr_intptr
	.quad Lme_215

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1736
Lfde306_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_from_ptr_intptr

LDIFF_SYM1737=Lme_215 - SQLitePCL_function_hook_info_from_ptr_intptr
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_agg_sqlite3_context"

	.byte 40,16
LDIFF_SYM1738=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,0,7
	.asciz "_agg_sqlite3_context"

LDIFF_SYM1739=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2
	.asciz "SQLitePCL.function_hook_info:get_context"
	.asciz "SQLitePCL_function_hook_info_get_context_intptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info:get_context"
	.quad SQLitePCL_function_hook_info_get_context_intptr_intptr
	.quad Lme_216

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,104,3
	.asciz "context"

LDIFF_SYM1743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,40,3
	.asciz "agg_context"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1745=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1749
Lfde307_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_get_context_intptr_intptr

LDIFF_SYM1750=Lme_216 - SQLitePCL_function_hook_info_get_context_intptr_intptr
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_scalar_sqlite3_context"

	.byte 40,16
LDIFF_SYM1751=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,0,7
	.asciz "_scalar_sqlite3_context"

LDIFF_SYM1752=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "SQLitePCL.function_hook_info:call_scalar"
	.asciz "SQLitePCL_function_hook_info_call_scalar_intptr_int_intptr"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info:call_scalar"
	.quad SQLitePCL_function_hook_info_call_scalar_intptr_int_intptr
	.quad Lme_217

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,141,200,0,3
	.asciz "context"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,141,208,0,3
	.asciz "num_args"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,3
	.asciz "argsptr"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1759=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1764
Lfde308_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_call_scalar_intptr_int_intptr

LDIFF_SYM1765=Lme_217 - SQLitePCL_function_hook_info_call_scalar_intptr_int_intptr
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,152,8,153,7,68,154,6
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.function_hook_info:call_step"
	.asciz "SQLitePCL_function_hook_info_call_step_intptr_intptr_int_intptr"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info:call_step"
	.quad SQLitePCL_function_hook_info_call_step_intptr_intptr_int_intptr
	.quad Lme_218

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,200,0,3
	.asciz "context"

LDIFF_SYM1767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,103,3
	.asciz "agg_context"

LDIFF_SYM1768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,141,208,0,3
	.asciz "num_args"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,105,3
	.asciz "argsptr"

LDIFF_SYM1770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1771=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1776
Lfde309_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_call_step_intptr_intptr_int_intptr

LDIFF_SYM1777=Lme_218 - SQLitePCL_function_hook_info_call_step_intptr_intptr_int_intptr
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,68,151,9,152,8,68,153,7,154,6
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.function_hook_info:call_final"
	.asciz "SQLitePCL_function_hook_info_call_final_intptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info:call_final"
	.quad SQLitePCL_function_hook_info_call_final_intptr_intptr
	.quad Lme_219

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,32,3
	.asciz "agg_context"

LDIFF_SYM1780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1783
Lfde310_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_call_final_intptr_intptr

LDIFF_SYM1784=Lme_219 - SQLitePCL_function_hook_info_call_final_intptr_intptr
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "SQLitePCL_authorizer_hook_info"

	.byte 32,16
LDIFF_SYM1785=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM1786=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_authorizer_hook_info"

LDIFF_SYM1788=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "SQLitePCL.authorizer_hook_info:.ctor"
	.asciz "SQLitePCL_authorizer_hook_info__ctor_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.asciz "SQLitePCL.authorizer_hook_info:.ctor"
	.quad SQLitePCL_authorizer_hook_info__ctor_SQLitePCL_delegate_authorizer_object
	.quad Lme_21a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM1792=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1794
Lfde311_start:

	.long 0
	.align 3
	.quad SQLitePCL_authorizer_hook_info__ctor_SQLitePCL_delegate_authorizer_object

LDIFF_SYM1795=Lme_21a - SQLitePCL_authorizer_hook_info__ctor_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.authorizer_hook_info:from_ptr"
	.asciz "SQLitePCL_authorizer_hook_info_from_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.authorizer_hook_info:from_ptr"
	.quad SQLitePCL_authorizer_hook_info_from_ptr_intptr
	.quad Lme_21b

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1798
Lfde312_start:

	.long 0
	.align 3
	.quad SQLitePCL_authorizer_hook_info_from_ptr_intptr

LDIFF_SYM1799=Lme_21b - SQLitePCL_authorizer_hook_info_from_ptr_intptr
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.authorizer_hook_info:call"
	.asciz "SQLitePCL_authorizer_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.authorizer_hook_info:call"
	.quad SQLitePCL_authorizer_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.quad Lme_21c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,24,3
	.asciz "action_code"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,56,3
	.asciz "dbName"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,141,200,0,3
	.asciz "inner_most_trigger_or_view"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1806
Lfde313_start:

	.long 0
	.align 3
	.quad SQLitePCL_authorizer_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z

LDIFF_SYM1807=Lme_21c - SQLitePCL_authorizer_hook_info_call_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,84,156,12
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "SQLitePCL_EntryPointAttribute"

	.byte 24,16
LDIFF_SYM1808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_EntryPointAttribute"

LDIFF_SYM1810=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2
	.asciz "SQLitePCL.EntryPointAttribute:get_Name"
	.asciz "SQLitePCL_EntryPointAttribute_get_Name"

	.byte 0,0
	.asciz "SQLitePCL.EntryPointAttribute:get_Name"
	.quad SQLitePCL_EntryPointAttribute_get_Name
	.quad Lme_21d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1814
Lfde314_start:

	.long 0
	.align 3
	.quad SQLitePCL_EntryPointAttribute_get_Name

LDIFF_SYM1815=Lme_21d - SQLitePCL_EntryPointAttribute_get_Name
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.EntryPointAttribute:set_Name"
	.asciz "SQLitePCL_EntryPointAttribute_set_Name_string"

	.byte 0,0
	.asciz "SQLitePCL.EntryPointAttribute:set_Name"
	.quad SQLitePCL_EntryPointAttribute_set_Name_string
	.quad Lme_21e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1818
Lfde315_start:

	.long 0
	.align 3
	.quad SQLitePCL_EntryPointAttribute_set_Name_string

LDIFF_SYM1819=Lme_21e - SQLitePCL_EntryPointAttribute_set_Name_string
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.EntryPointAttribute:.ctor"
	.asciz "SQLitePCL_EntryPointAttribute__ctor_string"

	.byte 0,0
	.asciz "SQLitePCL.EntryPointAttribute:.ctor"
	.quad SQLitePCL_EntryPointAttribute__ctor_string
	.quad Lme_21f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde316_end - Lfde316_start
	.long LDIFF_SYM1822
Lfde316_start:

	.long 0
	.align 3
	.quad SQLitePCL_EntryPointAttribute__ctor_string

LDIFF_SYM1823=Lme_21f - SQLitePCL_EntryPointAttribute__ctor_string
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass259_0:.ctor"
	.asciz "SQLitePCL_raw__c__DisplayClass259_0__ctor"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass259_0:.ctor"
	.quad SQLitePCL_raw__c__DisplayClass259_0__ctor
	.quad Lme_221

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde317_end - Lfde317_start
	.long LDIFF_SYM1825
Lfde317_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass259_0__ctor

LDIFF_SYM1826=Lme_221 - SQLitePCL_raw__c__DisplayClass259_0__ctor
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass259_0:<sqlite3_config_log>b__0"
	.asciz "SQLitePCL_raw__c__DisplayClass259_0__sqlite3_config_logb__0_object_int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass259_0:<sqlite3_config_log>b__0"
	.quad SQLitePCL_raw__c__DisplayClass259_0__sqlite3_config_logb__0_object_int_SQLitePCL_utf8z
	.quad Lme_222

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,16,3
	.asciz "ob"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,32,3
	.asciz "msg"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde318_end - Lfde318_start
	.long LDIFF_SYM1831
Lfde318_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass259_0__sqlite3_config_logb__0_object_int_SQLitePCL_utf8z

LDIFF_SYM1832=Lme_222 - SQLitePCL_raw__c__DisplayClass259_0__sqlite3_config_logb__0_object_int_SQLitePCL_utf8z
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass265_0:.ctor"
	.asciz "SQLitePCL_raw__c__DisplayClass265_0__ctor"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass265_0:.ctor"
	.quad SQLitePCL_raw__c__DisplayClass265_0__ctor
	.quad Lme_223

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde319_end - Lfde319_start
	.long LDIFF_SYM1834
Lfde319_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass265_0__ctor

LDIFF_SYM1835=Lme_223 - SQLitePCL_raw__c__DisplayClass265_0__ctor
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass265_0:<sqlite3_trace>b__0"
	.asciz "SQLitePCL_raw__c__DisplayClass265_0__sqlite3_traceb__0_object_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass265_0:<sqlite3_trace>b__0"
	.quad SQLitePCL_raw__c__DisplayClass265_0__sqlite3_traceb__0_object_SQLitePCL_utf8z
	.quad Lme_224

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,3
	.asciz "ob"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,3
	.asciz "sp"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde320_end - Lfde320_start
	.long LDIFF_SYM1839
Lfde320_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass265_0__sqlite3_traceb__0_object_SQLitePCL_utf8z

LDIFF_SYM1840=Lme_224 - SQLitePCL_raw__c__DisplayClass265_0__sqlite3_traceb__0_object_SQLitePCL_utf8z
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass267_0:.ctor"
	.asciz "SQLitePCL_raw__c__DisplayClass267_0__ctor"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass267_0:.ctor"
	.quad SQLitePCL_raw__c__DisplayClass267_0__ctor
	.quad Lme_225

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde321_end - Lfde321_start
	.long LDIFF_SYM1842
Lfde321_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass267_0__ctor

LDIFF_SYM1843=Lme_225 - SQLitePCL_raw__c__DisplayClass267_0__ctor
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass267_0:<sqlite3_profile>b__0"
	.asciz "SQLitePCL_raw__c__DisplayClass267_0__sqlite3_profileb__0_object_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass267_0:<sqlite3_profile>b__0"
	.quad SQLitePCL_raw__c__DisplayClass267_0__sqlite3_profileb__0_object_SQLitePCL_utf8z_long
	.quad Lme_226

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,16,3
	.asciz "ob"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 0,3
	.asciz "sp"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1847=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde322_end - Lfde322_start
	.long LDIFF_SYM1848
Lfde322_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass267_0__sqlite3_profileb__0_object_SQLitePCL_utf8z_long

LDIFF_SYM1849=Lme_226 - SQLitePCL_raw__c__DisplayClass267_0__sqlite3_profileb__0_object_SQLitePCL_utf8z_long
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass270_0:.ctor"
	.asciz "SQLitePCL_raw__c__DisplayClass270_0__ctor"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass270_0:.ctor"
	.quad SQLitePCL_raw__c__DisplayClass270_0__ctor
	.quad Lme_227

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde323_end - Lfde323_start
	.long LDIFF_SYM1851
Lfde323_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass270_0__ctor

LDIFF_SYM1852=Lme_227 - SQLitePCL_raw__c__DisplayClass270_0__ctor
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass270_0:<sqlite3_update_hook>b__0"
	.asciz "SQLitePCL_raw__c__DisplayClass270_0__sqlite3_update_hookb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass270_0:<sqlite3_update_hook>b__0"
	.quad SQLitePCL_raw__c__DisplayClass270_0__sqlite3_update_hookb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.quad Lme_228

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,3
	.asciz "ob"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,24,3
	.asciz "typ"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,32,3
	.asciz "dbname"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,40,3
	.asciz "tbl"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,56,3
	.asciz "rowid"

LDIFF_SYM1858=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde324_end - Lfde324_start
	.long LDIFF_SYM1859
Lfde324_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass270_0__sqlite3_update_hookb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long

LDIFF_SYM1860=Lme_228 - SQLitePCL_raw__c__DisplayClass270_0__sqlite3_update_hookb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass271_0:.ctor"
	.asciz "SQLitePCL_raw__c__DisplayClass271_0__ctor"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass271_0:.ctor"
	.quad SQLitePCL_raw__c__DisplayClass271_0__ctor
	.quad Lme_229

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde325_end - Lfde325_start
	.long LDIFF_SYM1862
Lfde325_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass271_0__ctor

LDIFF_SYM1863=Lme_229 - SQLitePCL_raw__c__DisplayClass271_0__ctor
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass271_0:<sqlite3_create_collation>b__0"
	.asciz "SQLitePCL_raw__c__DisplayClass271_0__sqlite3_create_collationb__0_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass271_0:<sqlite3_create_collation>b__0"
	.quad SQLitePCL_raw__c__DisplayClass271_0__sqlite3_create_collationb__0_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.quad Lme_22a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,16,3
	.asciz "ob"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,24,3
	.asciz "s1"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,32,3
	.asciz "s2"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde326_end - Lfde326_start
	.long LDIFF_SYM1868
Lfde326_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass271_0__sqlite3_create_collationb__0_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte

LDIFF_SYM1869=Lme_22a - SQLitePCL_raw__c__DisplayClass271_0__sqlite3_create_collationb__0_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass328_0:.ctor"
	.asciz "SQLitePCL_raw__c__DisplayClass328_0__ctor"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass328_0:.ctor"
	.quad SQLitePCL_raw__c__DisplayClass328_0__ctor
	.quad Lme_22b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde327_end - Lfde327_start
	.long LDIFF_SYM1871
Lfde327_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass328_0__ctor

LDIFF_SYM1872=Lme_22b - SQLitePCL_raw__c__DisplayClass328_0__ctor
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass328_0:<sqlite3_exec>b__0"
	.asciz "SQLitePCL_raw__c__DisplayClass328_0__sqlite3_execb__0_object_intptr___intptr__"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass328_0:<sqlite3_exec>b__0"
	.quad SQLitePCL_raw__c__DisplayClass328_0__sqlite3_execb__0_object_intptr___intptr__
	.quad Lme_22c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,56,3
	.asciz "ob"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,141,192,0,3
	.asciz "values"

LDIFF_SYM1875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,3
	.asciz "names"

LDIFF_SYM1876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde328_end - Lfde328_start
	.long LDIFF_SYM1880
Lfde328_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass328_0__sqlite3_execb__0_object_intptr___intptr__

LDIFF_SYM1881=Lme_22c - SQLitePCL_raw__c__DisplayClass328_0__sqlite3_execb__0_object_intptr___intptr__
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,68,153,7,154,6
	.align 3
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass425_0:.ctor"
	.asciz "SQLitePCL_raw__c__DisplayClass425_0__ctor"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass425_0:.ctor"
	.quad SQLitePCL_raw__c__DisplayClass425_0__ctor
	.quad Lme_22d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde329_end - Lfde329_start
	.long LDIFF_SYM1883
Lfde329_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass425_0__ctor

LDIFF_SYM1884=Lme_22d - SQLitePCL_raw__c__DisplayClass425_0__ctor
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde329_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw/<>c__DisplayClass425_0:<sqlite3_set_authorizer>b__0"
	.asciz "SQLitePCL_raw__c__DisplayClass425_0__sqlite3_set_authorizerb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "SQLitePCL.raw/<>c__DisplayClass425_0:<sqlite3_set_authorizer>b__0"
	.quad SQLitePCL_raw__c__DisplayClass425_0__sqlite3_set_authorizerb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.quad Lme_22e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,3
	.asciz "ob"

LDIFF_SYM1886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,32,3
	.asciz "a"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,40,3
	.asciz "p0"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,48,3
	.asciz "p1"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,141,192,0,3
	.asciz "dbname"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,140,0,3
	.asciz "v"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,140,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde330_end - Lfde330_start
	.long LDIFF_SYM1892
Lfde330_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__c__DisplayClass425_0__sqlite3_set_authorizerb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z

LDIFF_SYM1893=Lme_22e - SQLitePCL_raw__c__DisplayClass425_0__sqlite3_set_authorizerb__0_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,156,14
	.align 3
Lfde330_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.function_hook_info/agg_sqlite3_context:.ctor"
	.asciz "SQLitePCL_function_hook_info_agg_sqlite3_context__ctor_object"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info/agg_sqlite3_context:.ctor"
	.quad SQLitePCL_function_hook_info_agg_sqlite3_context__ctor_object
	.quad Lme_22f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde331_end - Lfde331_start
	.long LDIFF_SYM1896
Lfde331_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_agg_sqlite3_context__ctor_object

LDIFF_SYM1897=Lme_22f - SQLitePCL_function_hook_info_agg_sqlite3_context__ctor_object
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.function_hook_info/agg_sqlite3_context:fix_ptr"
	.asciz "SQLitePCL_function_hook_info_agg_sqlite3_context_fix_ptr_intptr"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info/agg_sqlite3_context:fix_ptr"
	.quad SQLitePCL_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
	.quad Lme_230

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM1899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde332_end - Lfde332_start
	.long LDIFF_SYM1900
Lfde332_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_agg_sqlite3_context_fix_ptr_intptr

LDIFF_SYM1901=Lme_230 - SQLitePCL_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde332_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.function_hook_info/scalar_sqlite3_context:.ctor"
	.asciz "SQLitePCL_function_hook_info_scalar_sqlite3_context__ctor_intptr_object"

	.byte 0,0
	.asciz "SQLitePCL.function_hook_info/scalar_sqlite3_context:.ctor"
	.quad SQLitePCL_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
	.quad Lme_231

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde333_end - Lfde333_start
	.long LDIFF_SYM1905
Lfde333_start:

	.long 0
	.align 3
	.quad SQLitePCL_function_hook_info_scalar_sqlite3_context__ctor_intptr_object

LDIFF_SYM1906=Lme_231 - SQLitePCL_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde333_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1907=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1908=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_233

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1915=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1916=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde334_end - Lfde334_start
	.long LDIFF_SYM1919
Lfde334_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM1920=Lme_233 - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde334_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1921=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string_string"
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.quad Lme_234

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1930=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1931=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde335_end - Lfde335_start
	.long LDIFF_SYM1934
Lfde335_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string

LDIFF_SYM1935=Lme_234 - wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde335_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string_string_object_string_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_string_string"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string_string_object_string_string
	.quad Lme_235

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde336_end - Lfde336_start
	.long LDIFF_SYM1946
Lfde336_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string_string_object_string_string

LDIFF_SYM1947=Lme_235 - wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string_string_object_string_string
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde336_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1948=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1949=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.quad Lme_236

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1956=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde337_end - Lfde337_start
	.long LDIFF_SYM1960
Lfde337_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object

LDIFF_SYM1961=Lme_236 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde337_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1962=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_int__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_int__this___IAsyncResult"
	.quad wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.quad Lme_237

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1966=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde338_end - Lfde338_start
	.long LDIFF_SYM1969
Lfde338_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1970=Lme_237 - wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string_string_long"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.quad Lme_238

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM1974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1976=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1979=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1980=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde339_end - Lfde339_start
	.long LDIFF_SYM1982
Lfde339_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long

LDIFF_SYM1983=Lme_238 - wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_string_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_string_long_object_int_string_string_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_string_string_long"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_string_long_object_int_string_string_long
	.quad Lme_239

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM1987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1989=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1992=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1993=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM1994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde340_end - Lfde340_start
	.long LDIFF_SYM1995
Lfde340_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_string_long_object_int_string_string_long

LDIFF_SYM1996=Lme_239 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_string_long_object_int_string_string_long
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde340_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.quad Lme_23a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2002=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM2003=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde341_end - Lfde341_start
	.long LDIFF_SYM2007
Lfde341_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object

LDIFF_SYM2008=Lme_23a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.long LDIFF_SYM2008
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde341_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_23b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2010=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde342_end - Lfde342_start
	.long LDIFF_SYM2013
Lfde342_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2014=Lme_23b - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.quad Lme_23c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2021=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2022=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde343_end - Lfde343_start
	.long LDIFF_SYM2024
Lfde343_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string

LDIFF_SYM2025=Lme_23c - wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde343_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_object_int_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_string"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_object_int_string
	.quad Lme_23d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2032=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2033=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde344_end - Lfde344_start
	.long LDIFF_SYM2035
Lfde344_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_object_int_string

LDIFF_SYM2036=Lme_23d - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_string_object_int_string
	.long LDIFF_SYM2036
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.quad Lme_23e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2041=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde345_end - Lfde345_start
	.long LDIFF_SYM2045
Lfde345_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object

LDIFF_SYM2046=Lme_23e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde345_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_string_string_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_string_string_string_string"
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.quad Lme_23f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM2048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM2050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM2051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM2052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM2056=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM2057=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde346_end - Lfde346_start
	.long LDIFF_SYM2060
Lfde346_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string

LDIFF_SYM2061=Lme_23f - wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde346_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_int_string_string_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_string_string_string_string_object_int_string_string_string_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_int_string_string_string_string"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_string_string_string_string_object_int_string_string_string_string
	.quad Lme_240

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM2063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM2065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM2066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM2067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM2068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM2071=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM2072=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde347_end - Lfde347_start
	.long LDIFF_SYM2075
Lfde347_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_string_string_string_string_object_int_string_string_string_string

LDIFF_SYM2076=Lme_240 - wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde347_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.quad Lme_241

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM2082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM2083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 3,141,216,0,3
	.asciz "param6"

LDIFF_SYM2084=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,141,224,0,3
	.asciz "param7"

LDIFF_SYM2085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM2086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde348_end - Lfde348_start
	.long LDIFF_SYM2088
Lfde348_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object

LDIFF_SYM2089=Lme_241 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde348_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_object_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.quad Lme_242

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2095=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2096=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde349_end - Lfde349_start
	.long LDIFF_SYM2098
Lfde349_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_object_string

LDIFF_SYM2099=Lme_242 - wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde349_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_object_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_string"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_object_string
	.quad Lme_243

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2105=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2106=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde350_end - Lfde350_start
	.long LDIFF_SYM2108
Lfde350_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_object_string

LDIFF_SYM2109=Lme_243 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_object_string
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.quad Lme_244

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2113=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde351_end - Lfde351_start
	.long LDIFF_SYM2117
Lfde351_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object

LDIFF_SYM2118=Lme_244 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string_long"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.quad Lme_245

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2122=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2125=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2126=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde352_end - Lfde352_start
	.long LDIFF_SYM2128
Lfde352_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long

LDIFF_SYM2129=Lme_245 - wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde352_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_long_object_string_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_string_long"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_long_object_string_long
	.quad Lme_246

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2133=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2136=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde353_end - Lfde353_start
	.long LDIFF_SYM2139
Lfde353_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_long_object_string_long

LDIFF_SYM2140=Lme_246 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_string_long_object_string_long
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde353_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.quad Lme_247

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2144=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2145=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde354_end - Lfde354_start
	.long LDIFF_SYM2149
Lfde354_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object

LDIFF_SYM2150=Lme_247 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde354_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string[]_string[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string[]_string[]"
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.quad Lme_248

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2157=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2158=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde355_end - Lfde355_start
	.long LDIFF_SYM2161
Lfde355_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__

LDIFF_SYM2162=Lme_248 - wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde355_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_string[]_string[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string___string___object_string___string__"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_string[]_string[]"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string___string___object_string___string__
	.quad Lme_249

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2169=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2170=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde356_end - Lfde356_start
	.long LDIFF_SYM2173
Lfde356_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string___string___object_string___string__

LDIFF_SYM2174=Lme_249 - wrapper_delegate_invoke__Module_invoke_callvirt_int_object_string___string___object_string___string__
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde356_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string[]_string[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string[]_string[]_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.quad Lme_24a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2179=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2183=Lfde357_end - Lfde357_start
	.long LDIFF_SYM2183
Lfde357_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object

LDIFF_SYM2184=Lme_24a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.long LDIFF_SYM2184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde357_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_ReadOnlySpan`1<byte>_ReadOnlySpan`1<byte>"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_ReadOnlySpan`1<byte>_ReadOnlySpan`1<byte>"
	.quad wrapper_delegate_invoke__Module_invoke_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.quad Lme_24b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2185=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2191=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde358_end - Lfde358_start
	.long LDIFF_SYM2195
Lfde358_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte

LDIFF_SYM2196=Lme_24b - wrapper_delegate_invoke__Module_invoke_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde358_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_ReadOnlySpan`1<byte>_ReadOnlySpan`1<byte>"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_ReadOnlySpan`1<byte>_ReadOnlySpan`1<byte>"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.quad Lme_24c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2203=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2204=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde359_end - Lfde359_start
	.long LDIFF_SYM2207
Lfde359_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte

LDIFF_SYM2208=Lme_24c - wrapper_delegate_invoke__Module_invoke_callvirt_int_object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde359_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ReadOnlySpan`1<byte>_ReadOnlySpan`1<byte>_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_AsyncCallback_object_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ReadOnlySpan`1<byte>_ReadOnlySpan`1<byte>_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_AsyncCallback_object_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_AsyncCallback_object
	.quad Lme_24d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2213=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM2214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM2215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde360_end - Lfde360_start
	.long LDIFF_SYM2217
Lfde360_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_AsyncCallback_object_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_AsyncCallback_object

LDIFF_SYM2218=Lme_24d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ReadOnlySpan_1_byte_ReadOnlySpan_1_byte_AsyncCallback_object_object_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_AsyncCallback_object
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde360_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_utf8z_utf8z_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_utf8z_utf8z_long"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.quad Lme_24e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM2224=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2227=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2228=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde361_end - Lfde361_start
	.long LDIFF_SYM2230
Lfde361_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long

LDIFF_SYM2231=Lme_24e - wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde361_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_utf8z_utf8z_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_utf8z_utf8z_long"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.quad Lme_24f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM2237=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2240=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2241=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde362_end - Lfde362_start
	.long LDIFF_SYM2243
Lfde362_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long

LDIFF_SYM2244=Lme_24f - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_utf8z_long_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde362_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long_System_AsyncCallback_object
	.quad Lme_250

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM2250=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 3,141,224,0,3
	.asciz "param5"

LDIFF_SYM2251=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,140,0,3
	.asciz "param6"

LDIFF_SYM2252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM2253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde363_end - Lfde363_start
	.long LDIFF_SYM2255
Lfde363_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long_System_AsyncCallback_object

LDIFF_SYM2256=Lme_250 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_long_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_long_System_AsyncCallback_object
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde363_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_utf8z"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_object_int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_utf8z"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_object_int_SQLitePCL_utf8z
	.quad Lme_251

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2263=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2264=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde364_end - Lfde364_start
	.long LDIFF_SYM2266
Lfde364_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_object_int_SQLitePCL_utf8z

LDIFF_SYM2267=Lme_251 - wrapper_delegate_invoke__Module_invoke_void_object_int_utf8z_object_int_SQLitePCL_utf8z
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde364_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_utf8z"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_object_int_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_int_utf8z"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_object_int_SQLitePCL_utf8z
	.quad Lme_252

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2274=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2275=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde365_end - Lfde365_start
	.long LDIFF_SYM2277
Lfde365_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_object_int_SQLitePCL_utf8z

LDIFF_SYM2278=Lme_252 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_int_utf8z_object_int_SQLitePCL_utf8z
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde365_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_System_AsyncCallback_object
	.quad Lme_253

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2283=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM2284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde366_end - Lfde366_start
	.long LDIFF_SYM2287
Lfde366_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_System_AsyncCallback_object

LDIFF_SYM2288=Lme_253 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_System_AsyncCallback_object
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde366_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_utf8z_utf8z_utf8z_utf8z"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_utf8z_utf8z_utf8z_utf8z"
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.quad Lme_254

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,140,0,3
	.asciz "param5"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,140,16,11
	.asciz "V_0"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2298=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2299=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde367_end - Lfde367_start
	.long LDIFF_SYM2302
Lfde367_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z

LDIFF_SYM2303=Lme_254 - wrapper_delegate_invoke__Module_invoke_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.long LDIFF_SYM2303
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,156,8
	.align 3
Lfde367_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.quad Lme_255

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,140,0,3
	.asciz "param5"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,140,16,11
	.asciz "V_0"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2313=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2314=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde368_end - Lfde368_start
	.long LDIFF_SYM2317
Lfde368_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z

LDIFF_SYM2318=Lme_255 - wrapper_delegate_invoke__Module_invoke_callvirt_int_object_int_utf8z_utf8z_utf8z_utf8z_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,156,8
	.align 3
Lfde368_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_System_AsyncCallback_object
	.quad Lme_256

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,140,0,3
	.asciz "param5"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,140,16,3
	.asciz "param6"

LDIFF_SYM2326=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,140,32,3
	.asciz "param7"

LDIFF_SYM2327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,140,40,11
	.asciz "V_0"

LDIFF_SYM2328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2330=Lfde369_end - Lfde369_start
	.long LDIFF_SYM2330
Lfde369_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_System_AsyncCallback_object

LDIFF_SYM2331=Lme_256 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_utf8z_utf8z_utf8z_utf8z_AsyncCallback_object_object_int_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_System_AsyncCallback_object
	.long LDIFF_SYM2331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,156,8
	.align 3
Lfde369_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_intptr[]_intptr[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_intptr___intptr___object_intptr___intptr__"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_intptr[]_intptr[]"
	.quad wrapper_delegate_invoke__Module_invoke_int_object_intptr___intptr___object_intptr___intptr__
	.quad Lme_257

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2338=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2339=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde370_end - Lfde370_start
	.long LDIFF_SYM2342
Lfde370_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_intptr___intptr___object_intptr___intptr__

LDIFF_SYM2343=Lme_257 - wrapper_delegate_invoke__Module_invoke_int_object_intptr___intptr___object_intptr___intptr__
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde370_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_intptr[]_intptr[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_int_object_intptr___intptr___object_intptr___intptr__"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object_intptr[]_intptr[]"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_intptr___intptr___object_intptr___intptr__
	.quad Lme_258

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2350=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2351=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde371_end - Lfde371_start
	.long LDIFF_SYM2354
Lfde371_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_intptr___intptr___object_intptr___intptr__

LDIFF_SYM2355=Lme_258 - wrapper_delegate_invoke__Module_invoke_callvirt_int_object_intptr___intptr___object_intptr___intptr__
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde371_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_intptr[]_intptr[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_intptr___intptr___AsyncCallback_object_object_intptr___intptr___System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_intptr[]_intptr[]_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_intptr___intptr___AsyncCallback_object_object_intptr___intptr___System_AsyncCallback_object
	.quad Lme_259

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2360=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde372_end - Lfde372_start
	.long LDIFF_SYM2364
Lfde372_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_intptr___intptr___AsyncCallback_object_object_intptr___intptr___System_AsyncCallback_object

LDIFF_SYM2365=Lme_259 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_intptr___intptr___AsyncCallback_object_object_intptr___intptr___System_AsyncCallback_object
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde372_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_object"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object"
	.quad wrapper_delegate_invoke__Module_invoke_int_object_object
	.quad Lme_25a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2370=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2371=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde373_end - Lfde373_start
	.long LDIFF_SYM2374
Lfde373_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_object

LDIFF_SYM2375=Lme_25a - wrapper_delegate_invoke__Module_invoke_int_object_object
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde373_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_int_object_object"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_int_object"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_object
	.quad Lme_25b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2380=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2381=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde374_end - Lfde374_start
	.long LDIFF_SYM2384
Lfde374_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_int_object_object

LDIFF_SYM2385=Lme_25b - wrapper_delegate_invoke__Module_invoke_callvirt_int_object_object
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde374_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.quad Lme_25c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2388=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2392=Lfde375_end - Lfde375_start
	.long LDIFF_SYM2392
Lfde375_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object

LDIFF_SYM2393=Lme_25c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long LDIFF_SYM2393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde375_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_object"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_object
	.quad Lme_25d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2394=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2398=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2399=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde376_end - Lfde376_start
	.long LDIFF_SYM2401
Lfde376_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_object

LDIFF_SYM2402=Lme_25d - wrapper_delegate_invoke__Module_invoke_void_object_object
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde376_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_object"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_object
	.quad Lme_25e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2407=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2408=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde377_end - Lfde377_start
	.long LDIFF_SYM2410
Lfde377_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_object

LDIFF_SYM2411=Lme_25e - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_object
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde377_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_utf8z"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_utf8z_object_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_utf8z"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_utf8z_object_SQLitePCL_utf8z
	.quad Lme_25f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2417=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2418=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde378_end - Lfde378_start
	.long LDIFF_SYM2420
Lfde378_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_utf8z_object_SQLitePCL_utf8z

LDIFF_SYM2421=Lme_25f - wrapper_delegate_invoke__Module_invoke_void_object_utf8z_object_SQLitePCL_utf8z
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde378_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_utf8z"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_object_SQLitePCL_utf8z"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_utf8z"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_object_SQLitePCL_utf8z
	.quad Lme_260

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2427=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2428=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2430=Lfde379_end - Lfde379_start
	.long LDIFF_SYM2430
Lfde379_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_object_SQLitePCL_utf8z

LDIFF_SYM2431=Lme_260 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_object_SQLitePCL_utf8z
	.long LDIFF_SYM2431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde379_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object_object_SQLitePCL_utf8z_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object_object_SQLitePCL_utf8z_System_AsyncCallback_object
	.quad Lme_261

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2432=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2435=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde380_end - Lfde380_start
	.long LDIFF_SYM2439
Lfde380_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object_object_SQLitePCL_utf8z_System_AsyncCallback_object

LDIFF_SYM2440=Lme_261 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_AsyncCallback_object_object_SQLitePCL_utf8z_System_AsyncCallback_object
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde380_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_utf8z_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_utf8z_long_object_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_utf8z_long"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_utf8z_long_object_SQLitePCL_utf8z_long
	.quad Lme_262

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2444=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2447=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2448=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde381_end - Lfde381_start
	.long LDIFF_SYM2450
Lfde381_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_utf8z_long_object_SQLitePCL_utf8z_long

LDIFF_SYM2451=Lme_262 - wrapper_delegate_invoke__Module_invoke_void_object_utf8z_long_object_SQLitePCL_utf8z_long
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde381_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_utf8z_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_long_object_SQLitePCL_utf8z_long"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_utf8z_long"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_long_object_SQLitePCL_utf8z_long
	.quad Lme_263

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2455=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2458=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2459=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde382_end - Lfde382_start
	.long LDIFF_SYM2461
Lfde382_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_long_object_SQLitePCL_utf8z_long

LDIFF_SYM2462=Lme_263 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_utf8z_long_object_SQLitePCL_utf8z_long
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde382_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object_object_SQLitePCL_utf8z_long_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object_object_SQLitePCL_utf8z_long_System_AsyncCallback_object
	.quad Lme_264

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2463=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2466=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2467=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2471=Lfde383_end - Lfde383_start
	.long LDIFF_SYM2471
Lfde383_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object_object_SQLitePCL_utf8z_long_System_AsyncCallback_object

LDIFF_SYM2472=Lme_264 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_utf8z_long_AsyncCallback_object_object_SQLitePCL_utf8z_long_System_AsyncCallback_object
	.long LDIFF_SYM2472
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde383_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object_sqlite3_value[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object_sqlite3_value[]"
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.quad Lme_265

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2473=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2474=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2479=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2480=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde384_end - Lfde384_start
	.long LDIFF_SYM2482
Lfde384_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__

LDIFF_SYM2483=Lme_265 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde384_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_sqlite3_context_object_sqlite3_value[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_sqlite3_context_object_sqlite3_value[]"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.quad Lme_266

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2484=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2485=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2490=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2491=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2493=Lfde385_end - Lfde385_start
	.long LDIFF_SYM2493
Lfde385_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__

LDIFF_SYM2494=Lme_266 - wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long LDIFF_SYM2494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde385_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value[]_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.quad Lme_267

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2496=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2499=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde386_end - Lfde386_start
	.long LDIFF_SYM2503
Lfde386_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object

LDIFF_SYM2504=Lme_267 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde386_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object"
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.quad Lme_268

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2505=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2506=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2510=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2511=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde387_end - Lfde387_start
	.long LDIFF_SYM2513
Lfde387_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object

LDIFF_SYM2514=Lme_268 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long LDIFF_SYM2514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde387_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_sqlite3_context_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_sqlite3_context_object"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.quad Lme_269

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2516=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2520=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2521=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde388_end - Lfde388_start
	.long LDIFF_SYM2523
Lfde388_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object

LDIFF_SYM2524=Lme_269 - wrapper_delegate_invoke__Module_invoke_callvirt_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long LDIFF_SYM2524
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde388_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object"

	.byte 0,0
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object"
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.quad Lme_26a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2525=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2526=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2528=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde389_end - Lfde389_start
	.long LDIFF_SYM2532
Lfde389_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object

LDIFF_SYM2533=Lme_26a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.long LDIFF_SYM2533
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde389_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_26b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2540=Lfde390_end - Lfde390_start
	.long LDIFF_SYM2540
Lfde390_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM2541=Lme_26b - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2541
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde390_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_26c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2546=Lfde391_end - Lfde391_start
	.long LDIFF_SYM2546
Lfde391_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM2547=Lme_26c - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM2547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde391_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_26d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2554=Lfde392_end - Lfde392_start
	.long LDIFF_SYM2554
Lfde392_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM2555=Lme_26d - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde392_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_26e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2560=Lfde393_end - Lfde393_start
	.long LDIFF_SYM2560
Lfde393_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM2561=Lme_26e - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM2561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde393_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
