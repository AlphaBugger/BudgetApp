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
	.asciz "System.Console.dll"
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
	.no_dead_strip System_Console_get_OutputEncoding
System_Console_get_OutputEncoding:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x9100001e
.word 0xc8dfffda
.word 0xaa1a03e0
.word 0xb5000940

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2a00000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xb5000380

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9002ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_3
.word 0xf9402ba1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf940001a
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_4
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Console_get_Out
System_Console_get_Out:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x9100001e
.word 0xc8dfffc0
.word 0xaa0003fa
.word 0xb5000060
bl _p_6
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Console_get_Error
System_Console_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9100001e
.word 0xc8dfffc0
.word 0xaa0003fa
.word 0xb5000060
bl _p_7
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Console_CreateOutputWriter_System_IO_Stream
System_Console_CreateOutputWriter_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x54000320
bl _p_8
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800d01
bl _p_10
.word 0xf9401ba2
.word 0xf90017a0
.word 0xf9400ba1
.word 0xd2802003
.word 0xd2800024
bl _p_11
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_12
.word 0xf94013a0
bl _p_13
.word 0x14000005

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Console_WriteLine_object
System_Console_WriteLine_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_14
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Console__cctor
System_Console__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Console__get_Outg__EnsureInitialized_26_0
System_Console__get_Outg__EnsureInitialized_26_0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2a00000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xb5000280

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002ba0
bl _p_15
bl _p_16
.word 0xf9402ba1
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf940001a
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_4
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Console__get_Errorg__EnsureInitialized_28_0
System_Console__get_Errorg__EnsureInitialized_28_0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2a00000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb5000280

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002ba0
bl _p_17
bl _p_16
.word 0xf9402ba1
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf940001a
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_4
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_NSLogStream__ctor_System_Text_Encoding
System_NSLogStream__ctor_System_Text_Encoding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_NSLogStream_Print_System_ReadOnlySpan_1_char
System_NSLogStream_Print_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910063a0
bl _p_19
.word 0xb98023a1
.word 0x531f7821
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_ConsolePal_OpenStandardOutput
System_ConsolePal_OpenStandardOutput:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800701
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_21
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_ConsolePal_OpenStandardError
System_ConsolePal_OpenStandardError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800701
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_21
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_ConsolePal_get_OutputEncoding
System_ConsolePal_get_OutputEncoding:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0x910063a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98023a0
.word 0x35000060
.word 0xaa1a03e0
.word 0x1400000a

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800701
bl _p_10
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_22
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding__ctor_System_Text_Encoding
System_Text_ConsoleEncoding__ctor_System_Text_Encoding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_23
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetPreamble
System_Text_ConsoleEncoding_GetPreamble:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_get_CodePage
System_Text_ConsoleEncoding_get_CodePage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_get_EncodingName
System_Text_ConsoleEncoding_get_EncodingName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_get_WebName
System_Text_ConsoleEncoding_get_WebName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetByteCount_char__int
System_Text_ConsoleEncoding_GetByteCount_char__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063
.word 0xf940c870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetByteCount_char___int_int
System_Text_ConsoleEncoding_GetByteCount_char___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf940cc90
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetByteCount_string
System_Text_ConsoleEncoding_GetByteCount_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
System_Text_ConsoleEncoding_GetBytes_char__int_byte__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xf94000a5
.word 0xf940acb0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_char__
System_Text_ConsoleEncoding_GetBytes_char__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_char___int_int
System_Text_ConsoleEncoding_GetBytes_char___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf940bc90
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000c6
.word 0xf940b8d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_string
System_Text_ConsoleEncoding_GetBytes_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000c6
.word 0xf940b0d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetCharCount_byte__int
System_Text_ConsoleEncoding_GetCharCount_byte__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetCharCount_byte___int_int
System_Text_ConsoleEncoding_GetCharCount_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf940a090
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetChars_byte__int_char__int
System_Text_ConsoleEncoding_GetChars_byte__int_char__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xf94000a5
.word 0xf94090b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetChars_byte___int_int
System_Text_ConsoleEncoding_GetChars_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9409890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000c6
.word 0xf94094d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetDecoder
System_Text_ConsoleEncoding_GetDecoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetEncoder
System_Text_ConsoleEncoding_GetEncoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetMaxByteCount_int
System_Text_ConsoleEncoding_GetMaxByteCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetMaxCharCount_int
System_Text_ConsoleEncoding_GetMaxCharCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetString_byte___int_int
System_Text_ConsoleEncoding_GetString_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9407490
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream__ctor_System_IO_FileAccess
System_IO_ConsoleStream__ctor_System_IO_FileAccess:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xd280003e
.word 0xa1e0020
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xf9400ba0
.word 0x39006002
.word 0xd280005e
.word 0xa1e0021
.word 0xd280005e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x39006401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Write_byte___int_int
System_IO_ConsoleStream_Write_byte___int_int:
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

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xb9803ba3
bl _p_24
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000478
.word 0x35000459
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
.word 0x54000308
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
.word 0xf9404070
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_25
bl _p_25

Lme_28:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Read_byte___int_int
System_IO_ConsoleStream_Read_byte___int_int:
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

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xb9803ba3
bl _p_26
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000498
.word 0x35000479
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
.word 0x54000328
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
.word 0x93407c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_25
bl _p_25

Lme_29:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_ReadByte
System_IO_ConsoleStream_ReadByte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900e3bf
.word 0xd2a00000
.word 0x3900e3a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100e3a0
.word 0xf90017a0
.word 0xd280003e
.word 0xb90033be
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0x35000060
.word 0x92800000
.word 0x14000002
.word 0x3940e3a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Dispose_bool
System_IO_ConsoleStream_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3900601f
.word 0x3900641f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_CanRead
System_IO_ConsoleStream_get_CanRead:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_CanWrite
System_IO_ConsoleStream_get_CanWrite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_CanSeek
System_IO_ConsoleStream_get_CanSeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_Length
System_IO_ConsoleStream_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_27
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_Position
System_IO_ConsoleStream_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_27
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_set_Position_long
System_IO_ConsoleStream_set_Position_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_27
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Flush
System_IO_ConsoleStream_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_SetLength_long
System_IO_ConsoleStream_SetLength_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_27
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_27
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_ValidateRead_byte___int_int
System_IO_ConsoleStream_ValidateRead_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f6
.word 0xb98033b8
.word 0xb9803bb9
.word 0xb40002f6
.word 0x6b1f031f
.word 0x540001eb
.word 0x2a1903e0
.word 0xb9801ac1
.word 0x4b180021
.word 0x93407c21
.word 0xeb01001f
.word 0x5400018c
.word 0xf94017a0
.word 0x39406000
.word 0x340001c0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800bc0
.word 0xd28001a1
bl _p_29
.word 0xd2800360
.word 0xd2800201
bl _p_29
.word 0xd2800b80
bl _p_30
bl _p_31
bl _p_28

Lme_35:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_ValidateWrite_byte___int_int
System_IO_ConsoleStream_ValidateWrite_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f6
.word 0xb98033b8
.word 0xb9803bb9
.word 0xb40002f6
.word 0x6b1f031f
.word 0x540001eb
.word 0x2a1903e0
.word 0xb9801ac1
.word 0x4b180021
.word 0x93407c21
.word 0xeb01001f
.word 0x5400018c
.word 0xf94017a0
.word 0x39406400
.word 0x340001c0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800bc0
.word 0xd28001a1
bl _p_29
.word 0xd2800360
.word 0xd2800201
bl _p_29
.word 0xd2800b80
bl _p_30
bl _p_32
bl _p_28

Lme_36:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream__ctor_System_Text_Encoding
System_IO_CachedConsoleStream__ctor_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_10
.word 0xf90017a0
bl _p_33
.word 0x91008321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800041
bl _p_34
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90013a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream_Read_System_Span_1_byte
System_IO_CachedConsoleStream_Read_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_31
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90073bf
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9401742
.word 0xb9804ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf90073bf
.word 0xd280401e
.word 0x6b1e033f
.word 0x540004cc
.word 0xd2808000
.word 0x2a0003f9
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
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283b9
.word 0xaa1803f7
.word 0xd2804018
.word 0x6b1f031f
.word 0x5400132b
.word 0xf9000337
.word 0xb9000b38
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0x14000029

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400002

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90073a1
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0x910243b9
.word 0xaa0003f8
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9401b46
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xaa0603e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xd2a00005
.word 0x394000de
bl _p_35
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400040d
.word 0xaa1a03f8
.word 0xf9401357
.word 0x910343ba
.word 0xd2a00016
.word 0xaa1903f5
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9800b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000049
bl _p_25
.word 0xf9400340
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb5
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_36
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_4
.word 0x14000021
.word 0xf9007fbe

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94073a0
.word 0xb40002c0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9007ba0
.word 0xf9407ba3
.word 0xf94073a1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa0303e0
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
bl _p_25

Lme_39:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf900c3a0
.word 0xf9404fa0
.word 0xf900c7a0
.word 0xd280015e
.word 0x790343be
.word 0xf940c3a0
.word 0xf900bba0
.word 0xf940c7a0
.word 0xf900bfa0
.word 0xf940bba0
.word 0x798343a1
.word 0xb9818ba2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_37
.word 0x93407c00
.word 0xaa0003f8
.word 0x9280001e
.word 0x6b1e001f
.word 0x540013c0
.word 0x910103b7
.word 0xd2a00016
.word 0xaa1803f5
.word 0x2a1603e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9804ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540015c8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900b3a1
.word 0xf900b7a1
.word 0xf900b3a0
.word 0xb9016bb5
.word 0xf940b3a0
.word 0xf900cba0
.word 0xf940b7a0
.word 0xf900cfa0
.word 0x3940035e
.word 0xb9802740
.word 0xb9802341
.word 0xb010000
.word 0x6b1f001f
.word 0x5400082d
.word 0xaa1903f7
.word 0xf940cba0
.word 0xf900aba0
.word 0xf940cfa0
.word 0xf900afa0
.word 0xf940aba1
.word 0xb9815ba0
.word 0xd2800002
.word 0xf900a3a2
.word 0xf900a7a2
.word 0xf900a3a1
.word 0xb9014ba0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940035e
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9009fa0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e40
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf94002e3
.word 0xf940b070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0x14000016
.word 0xf940cba0
.word 0xf90083a0
.word 0xf940cfa0
.word 0xf90087a0
.word 0xf94083a1
.word 0xb9810ba0
.word 0xd2800002
.word 0xf9007ba2
.word 0xf9007fa2
.word 0xf9007ba1
.word 0xb900fba0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9400323
.word 0xf940b070
.word 0xd63f0200
.word 0x11000700
.word 0xb9804ba1
.word 0x6b01001f
.word 0x5400078a
.word 0xaa1a03f9
.word 0x11000700
.word 0x910103ba
.word 0xaa0003f8
.word 0xb9804ba1
.word 0x6b01001f
.word 0x54000788
.word 0xf9400340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b40
.word 0x4b180000
.word 0xd2800002
.word 0xf90073a2
.word 0xf90077a2
.word 0xf90073a1
.word 0xb900eba0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9406ba1
.word 0xb980dba0
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0xf90063a1
.word 0xb900cba0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940033e
bl _p_38
.word 0x14000015
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9405ba1
.word 0xb980bba0
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x3940035e
bl _p_38
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
bl _p_25
bl _p_25
.word 0xd2801c80
.word 0xaa1103e1
bl _p_40

Lme_3b:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetReadNotSupported
System_IO_Error_GetReadNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801201
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_41
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetSeekNotSupported
System_IO_Error_GetSeekNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801201
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_41
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetWriteNotSupported
System_IO_Error_GetWriteNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801201
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_41
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
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

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
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

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
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
bl _p_42
bl _p_43
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_40

Lme_40:
.text
ut_65:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_65
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
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

Lme_41:
.text
ut_66:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
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

Lme_42:
.text
ut_67:
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

Lme_43:
.text
ut_68:
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

Lme_44:
.text
ut_69:
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

Lme_45:
.text
ut_70:
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

Lme_46:
.text
ut_71:
add x0, x0, 16
b wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool:
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

Lme_47:
.text
ut_72:
add x0, x0, 16
b wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
wrapper_other_System_Span_1_char_PtrToStructure_intptr_object:
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

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_Log_byte__int
wrapper_managed_to_native_Interop_Sys_Log_byte__int:
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
.word 0xaa0103fa

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_44
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_42
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_49:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl System_Console_get_OutputEncoding
bl System_Console_get_Out
bl System_Console_get_Error
bl System_Console_CreateOutputWriter_System_IO_Stream
bl System_Console_WriteLine_object
bl System_Console__cctor
bl System_Console__get_Outg__EnsureInitialized_26_0
bl System_Console__get_Errorg__EnsureInitialized_28_0
bl System_NSLogStream__ctor_System_Text_Encoding
bl System_NSLogStream_Print_System_ReadOnlySpan_1_char
bl System_ConsolePal_OpenStandardOutput
bl System_ConsolePal_OpenStandardError
bl System_ConsolePal_get_OutputEncoding
bl System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
bl System_Text_ConsoleEncoding__ctor_System_Text_Encoding
bl System_Text_ConsoleEncoding_GetPreamble
bl System_Text_ConsoleEncoding_get_CodePage
bl System_Text_ConsoleEncoding_get_EncodingName
bl System_Text_ConsoleEncoding_get_WebName
bl System_Text_ConsoleEncoding_GetByteCount_char__int
bl System_Text_ConsoleEncoding_GetByteCount_char___int_int
bl System_Text_ConsoleEncoding_GetByteCount_string
bl System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
bl System_Text_ConsoleEncoding_GetBytes_char__
bl System_Text_ConsoleEncoding_GetBytes_char___int_int
bl System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
bl System_Text_ConsoleEncoding_GetBytes_string
bl System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
bl System_Text_ConsoleEncoding_GetCharCount_byte__int
bl System_Text_ConsoleEncoding_GetCharCount_byte___int_int
bl System_Text_ConsoleEncoding_GetChars_byte__int_char__int
bl System_Text_ConsoleEncoding_GetChars_byte___int_int
bl System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
bl System_Text_ConsoleEncoding_GetDecoder
bl System_Text_ConsoleEncoding_GetEncoder
bl System_Text_ConsoleEncoding_GetMaxByteCount_int
bl System_Text_ConsoleEncoding_GetMaxCharCount_int
bl System_Text_ConsoleEncoding_GetString_byte___int_int
bl System_IO_ConsoleStream__ctor_System_IO_FileAccess
bl System_IO_ConsoleStream_Write_byte___int_int
bl System_IO_ConsoleStream_Read_byte___int_int
bl System_IO_ConsoleStream_ReadByte
bl System_IO_ConsoleStream_Dispose_bool
bl System_IO_ConsoleStream_get_CanRead
bl System_IO_ConsoleStream_get_CanWrite
bl System_IO_ConsoleStream_get_CanSeek
bl System_IO_ConsoleStream_get_Length
bl System_IO_ConsoleStream_get_Position
bl System_IO_ConsoleStream_set_Position_long
bl System_IO_ConsoleStream_Flush
bl System_IO_ConsoleStream_SetLength_long
bl System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
bl System_IO_ConsoleStream_ValidateRead_byte___int_int
bl System_IO_ConsoleStream_ValidateWrite_byte___int_int
bl System_IO_CachedConsoleStream__ctor_System_Text_Encoding
bl System_IO_CachedConsoleStream_Read_System_Span_1_byte
bl System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
bl method_addresses
bl System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
bl System_IO_Error_GetReadNotSupported
bl System_IO_Error_GetSeekNotSupported
bl System_IO_Error_GetWriteNotSupported
bl method_addresses
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_Sys_Log_byte__int
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 65,66,67,68,69,70,71,72
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,29,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32
	.byte 150,31,68,151,30,152,29,68,153,28,154,27,29,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,149,60,150,59
	.byte 68,151,58,152,57,68,153,56,154,55,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,68,155,6,156,5

.text
	.align 4
plt:
mono_aot_System_Console_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 786
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_2:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 789
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 792
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_4:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 795
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_5:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 798
	.no_dead_strip plt_System_Console__get_Outg__EnsureInitialized_26_0
plt_System_Console__get_Outg__EnsureInitialized_26_0:
_p_6:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 803
	.no_dead_strip plt_System_Console__get_Errorg__EnsureInitialized_28_0
plt_System_Console__get_Errorg__EnsureInitialized_28_0:
_p_7:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 805
	.no_dead_strip plt_System_Console_get_OutputEncoding
plt_System_Console_get_OutputEncoding:
_p_8:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 807
	.no_dead_strip plt_System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
plt_System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding:
_p_9:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 809
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 811
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream_System_Text_Encoding_int_bool
plt_System_IO_StreamWriter__ctor_System_IO_Stream_System_Text_Encoding_int_bool:
_p_11:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 819
	.no_dead_strip plt_System_IO_StreamWriter_set_AutoFlush_bool
plt_System_IO_StreamWriter_set_AutoFlush_bool:
_p_12:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 824
	.no_dead_strip plt_System_IO_TextWriter_Synchronized_System_IO_TextWriter
plt_System_IO_TextWriter_Synchronized_System_IO_TextWriter:
_p_13:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 829
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_14:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 834
	.no_dead_strip plt_System_ConsolePal_OpenStandardOutput
plt_System_ConsolePal_OpenStandardOutput:
_p_15:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 836
	.no_dead_strip plt_System_Console_CreateOutputWriter_System_IO_Stream
plt_System_Console_CreateOutputWriter_System_IO_Stream:
_p_16:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 838
	.no_dead_strip plt_System_ConsolePal_OpenStandardError
plt_System_ConsolePal_OpenStandardError:
_p_17:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 840
	.no_dead_strip plt_System_IO_CachedConsoleStream__ctor_System_Text_Encoding
plt_System_IO_CachedConsoleStream__ctor_System_Text_Encoding:
_p_18:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 842
	.no_dead_strip plt_System_ReadOnlySpan_1_char_GetPinnableReference
plt_System_ReadOnlySpan_1_char_GetPinnableReference:
_p_19:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 844
	.no_dead_strip plt_Interop_Sys_Log_byte__int
plt_Interop_Sys_Log_byte__int:
_p_20:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 855
	.no_dead_strip plt_System_NSLogStream__ctor_System_Text_Encoding
plt_System_NSLogStream__ctor_System_Text_Encoding:
_p_21:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 857
	.no_dead_strip plt_System_Text_ConsoleEncoding__ctor_System_Text_Encoding
plt_System_Text_ConsoleEncoding__ctor_System_Text_Encoding:
_p_22:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 859
	.no_dead_strip plt_System_Text_Encoding__ctor
plt_System_Text_Encoding__ctor:
_p_23:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 861
	.no_dead_strip plt_System_IO_ConsoleStream_ValidateWrite_byte___int_int
plt_System_IO_ConsoleStream_ValidateWrite_byte___int_int:
_p_24:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 866
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_25:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 868
	.no_dead_strip plt_System_IO_ConsoleStream_ValidateRead_byte___int_int
plt_System_IO_ConsoleStream_ValidateRead_byte___int_int:
_p_26:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 873
	.no_dead_strip plt_System_IO_Error_GetSeekNotSupported
plt_System_IO_Error_GetSeekNotSupported:
_p_27:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 875
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 877
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_29:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 879
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_30:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 884
	.no_dead_strip plt_System_IO_Error_GetReadNotSupported
plt_System_IO_Error_GetReadNotSupported:
_p_31:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 889
	.no_dead_strip plt_System_IO_Error_GetWriteNotSupported
plt_System_IO_Error_GetWriteNotSupported:
_p_32:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 891
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_33:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 893
	.no_dead_strip plt_System_IO_ConsoleStream__ctor_System_IO_FileAccess
plt_System_IO_ConsoleStream__ctor_System_IO_FileAccess:
_p_34:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 898
	.no_dead_strip plt_System_Text_Decoder_GetChars_System_ReadOnlySpan_1_byte_System_Span_1_char_bool
plt_System_Text_Decoder_GetChars_System_ReadOnlySpan_1_byte_System_Span_1_char_bool:
_p_35:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 900
	.no_dead_strip plt_System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
plt_System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char:
_p_36:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 905
	.no_dead_strip plt_System_SpanHelpers_LastIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_System_SpanHelpers_LastIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_37:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 907
	.no_dead_strip plt_System_Text_StringBuilder_Append_System_ReadOnlySpan_1_char
plt_System_Text_StringBuilder_Append_System_ReadOnlySpan_1_char:
_p_38:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 923
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_39:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 928
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_40:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 933
	.no_dead_strip plt_System_NotSupportedException__ctor_string
plt_System_NotSupportedException__ctor_string:
_p_41:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 935
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_42:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 940
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_43:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 942
	.no_dead_strip plt__icall_native_Interop_Sys_Log_byte__int
plt__icall_native_Interop_Sys_Log_byte__int:
_p_44:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 945
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Console_got, 768
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
	.asciz "ACC3AA70-00C6-4DC1-AFD2-7916401A6BC2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Console"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Console_got
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

	.long 51,51,768,192,45,75,10,98
	.long 391195135,0,2282,128,8,8,7,9
	.long 8388607,0,4,24,3392,0,0,0
	.long 0,1104,496,848,0,680,400,208
	.long 592,0,888,1096,128,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 114,99,117,139,161,41,158,83,75,255,246,37,173,183,179,212
	.globl _mono_aot_module_System_Console_info
	.align 3
_mono_aot_module_System_Console_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "System_Text_CodePageDataItem"

	.byte 56,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "<UIFamilyCodePage>k__BackingField"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,48,6
	.asciz "<WebName>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "<HeaderName>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "<BodyName>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,40,6
	.asciz "<Flags>k__BackingField"

LDIFF_SYM27=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,52,0,7
	.asciz "System_Text_CodePageDataItem"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_0:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_codePage"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "_dataItem"

LDIFF_SYM46=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM48=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "System.Console:get_OutputEncoding"
	.asciz "System_Console_get_OutputEncoding"

	.byte 0,0
	.asciz "System.Console:get_OutputEncoding"
	.quad System_Console_get_OutputEncoding
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde0_end - Lfde0_start
	.long LDIFF_SYM56
Lfde0_start:

	.long 0
	.align 3
	.quad System_Console_get_OutputEncoding

LDIFF_SYM57=Lme_1 - System_Console_get_OutputEncoding
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:get_Out"
	.asciz "System_Console_get_Out"

	.byte 0,0
	.asciz "System.Console:get_Out"
	.quad System_Console_get_Out
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde1_end - Lfde1_start
	.long LDIFF_SYM58
Lfde1_start:

	.long 0
	.align 3
	.quad System_Console_get_Out

LDIFF_SYM59=Lme_2 - System_Console_get_Out
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:get_Error"
	.asciz "System_Console_get_Error"

	.byte 0,0
	.asciz "System.Console:get_Error"
	.quad System_Console_get_Error
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 3
	.quad System_Console_get_Error

LDIFF_SYM61=Lme_3 - System_Console_get_Error
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM99=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM100=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM111=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM112=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_9:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM116=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "System.Console:CreateOutputWriter"
	.asciz "System_Console_CreateOutputWriter_System_IO_Stream"

	.byte 0,0
	.asciz "System.Console:CreateOutputWriter"
	.quad System_Console_CreateOutputWriter_System_IO_Stream
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde3_end - Lfde3_start
	.long LDIFF_SYM122
Lfde3_start:

	.long 0
	.align 3
	.quad System_Console_CreateOutputWriter_System_IO_Stream

LDIFF_SYM123=Lme_4 - System_Console_CreateOutputWriter_System_IO_Stream
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:WriteLine"
	.asciz "System_Console_WriteLine_object"

	.byte 0,0
	.asciz "System.Console:WriteLine"
	.quad System_Console_WriteLine_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde4_end - Lfde4_start
	.long LDIFF_SYM125
Lfde4_start:

	.long 0
	.align 3
	.quad System_Console_WriteLine_object

LDIFF_SYM126=Lme_5 - System_Console_WriteLine_object
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:.cctor"
	.asciz "System_Console__cctor"

	.byte 0,0
	.asciz "System.Console:.cctor"
	.quad System_Console__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde5_end - Lfde5_start
	.long LDIFF_SYM127
Lfde5_start:

	.long 0
	.align 3
	.quad System_Console__cctor

LDIFF_SYM128=Lme_6 - System_Console__cctor
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "CoreNewLineStr"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "_internalFormatProvider"

LDIFF_SYM135=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "System.Console:<get_Out>g__EnsureInitialized_26_0"
	.asciz "System_Console__get_Outg__EnsureInitialized_26_0"

	.byte 0,0
	.asciz "System.Console:<get_Out>g__EnsureInitialized_26_0"
	.quad System_Console__get_Outg__EnsureInitialized_26_0
	.quad Lme_7

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM141=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde6_end - Lfde6_start
	.long LDIFF_SYM142
Lfde6_start:

	.long 0
	.align 3
	.quad System_Console__get_Outg__EnsureInitialized_26_0

LDIFF_SYM143=Lme_7 - System_Console__get_Outg__EnsureInitialized_26_0
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:<get_Error>g__EnsureInitialized_28_0"
	.asciz "System_Console__get_Errorg__EnsureInitialized_28_0"

	.byte 0,0
	.asciz "System.Console:<get_Error>g__EnsureInitialized_28_0"
	.quad System_Console__get_Errorg__EnsureInitialized_28_0
	.quad Lme_8

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde7_end - Lfde7_start
	.long LDIFF_SYM147
Lfde7_start:

	.long 0
	.align 3
	.quad System_Console__get_Errorg__EnsureInitialized_28_0

LDIFF_SYM148=Lme_8 - System_Console__get_Errorg__EnsureInitialized_28_0
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_IO_ConsoleStream"

	.byte 32,16
LDIFF_SYM149=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_canRead"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_canWrite"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,25,0,7
	.asciz "System_IO_ConsoleStream"

LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM157=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "System_Text_DecoderNLS"

	.byte 56,16
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_encoding"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_throwOnOverflow"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,41,6
	.asciz "_bytesUsed"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,44,6
	.asciz "_leftoverBytes"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,48,6
	.asciz "_leftoverByteCount"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,52,0,7
	.asciz "System_Text_DecoderNLS"

LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 56,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "charEnd"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "_decoder"

LDIFF_SYM178=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "_originalByteCount"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_26:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM184=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM185=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_23:

	.byte 5
	.asciz "System_IO_CachedConsoleStream"

	.byte 56,16
LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM190=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_encoding"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "_decoder"

LDIFF_SYM192=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,0,7
	.asciz "System_IO_CachedConsoleStream"

LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22:

	.byte 5
	.asciz "System_NSLogStream"

	.byte 56,16
LDIFF_SYM196=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_NSLogStream"

LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "System.NSLogStream:.ctor"
	.asciz "System_NSLogStream__ctor_System_Text_Encoding"

	.byte 0,0
	.asciz "System.NSLogStream:.ctor"
	.quad System_NSLogStream__ctor_System_Text_Encoding
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde8_end - Lfde8_start
	.long LDIFF_SYM202
Lfde8_start:

	.long 0
	.align 3
	.quad System_NSLogStream__ctor_System_Text_Encoding

LDIFF_SYM203=Lme_9 - System_NSLogStream__ctor_System_Text_Encoding
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "System.NSLogStream:Print"
	.asciz "System_NSLogStream_Print_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.NSLogStream:Print"
	.quad System_NSLogStream_Print_System_ReadOnlySpan_1_char
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,3
	.asciz "param0"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde9_end - Lfde9_start
	.long LDIFF_SYM213
Lfde9_start:

	.long 0
	.align 3
	.quad System_NSLogStream_Print_System_ReadOnlySpan_1_char

LDIFF_SYM214=Lme_a - System_NSLogStream_Print_System_ReadOnlySpan_1_char
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ConsolePal:OpenStandardOutput"
	.asciz "System_ConsolePal_OpenStandardOutput"

	.byte 0,0
	.asciz "System.ConsolePal:OpenStandardOutput"
	.quad System_ConsolePal_OpenStandardOutput
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde10_end - Lfde10_start
	.long LDIFF_SYM215
Lfde10_start:

	.long 0
	.align 3
	.quad System_ConsolePal_OpenStandardOutput

LDIFF_SYM216=Lme_b - System_ConsolePal_OpenStandardOutput
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ConsolePal:OpenStandardError"
	.asciz "System_ConsolePal_OpenStandardError"

	.byte 0,0
	.asciz "System.ConsolePal:OpenStandardError"
	.quad System_ConsolePal_OpenStandardError
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde11_end - Lfde11_start
	.long LDIFF_SYM217
Lfde11_start:

	.long 0
	.align 3
	.quad System_ConsolePal_OpenStandardError

LDIFF_SYM218=Lme_c - System_ConsolePal_OpenStandardError
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ConsolePal:get_OutputEncoding"
	.asciz "System_ConsolePal_get_OutputEncoding"

	.byte 0,0
	.asciz "System.ConsolePal:get_OutputEncoding"
	.quad System_ConsolePal_get_OutputEncoding
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde12_end - Lfde12_start
	.long LDIFF_SYM219
Lfde12_start:

	.long 0
	.align 3
	.quad System_ConsolePal_get_OutputEncoding

LDIFF_SYM220=Lme_d - System_ConsolePal_get_OutputEncoding
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.EncodingExtensions:RemovePreamble"
	.asciz "System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding"

	.byte 0,0
	.asciz "System.Text.EncodingExtensions:RemovePreamble"
	.quad System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM221=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde13_end - Lfde13_start
	.long LDIFF_SYM223
Lfde13_start:

	.long 0
	.align 3
	.quad System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding

LDIFF_SYM224=Lme_e - System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Text_ConsoleEncoding"

	.byte 56,16
LDIFF_SYM225=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_encoding"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Text_ConsoleEncoding"

LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "System.Text.ConsoleEncoding:.ctor"
	.asciz "System_Text_ConsoleEncoding__ctor_System_Text_Encoding"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:.ctor"
	.quad System_Text_ConsoleEncoding__ctor_System_Text_Encoding
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde14_end - Lfde14_start
	.long LDIFF_SYM232
Lfde14_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding__ctor_System_Text_Encoding

LDIFF_SYM233=Lme_f - System_Text_ConsoleEncoding__ctor_System_Text_Encoding
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetPreamble"
	.asciz "System_Text_ConsoleEncoding_GetPreamble"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetPreamble"
	.quad System_Text_ConsoleEncoding_GetPreamble
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde15_end - Lfde15_start
	.long LDIFF_SYM235
Lfde15_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetPreamble

LDIFF_SYM236=Lme_10 - System_Text_ConsoleEncoding_GetPreamble
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:get_CodePage"
	.asciz "System_Text_ConsoleEncoding_get_CodePage"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:get_CodePage"
	.quad System_Text_ConsoleEncoding_get_CodePage
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde16_end - Lfde16_start
	.long LDIFF_SYM238
Lfde16_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_get_CodePage

LDIFF_SYM239=Lme_11 - System_Text_ConsoleEncoding_get_CodePage
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:get_EncodingName"
	.asciz "System_Text_ConsoleEncoding_get_EncodingName"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:get_EncodingName"
	.quad System_Text_ConsoleEncoding_get_EncodingName
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde17_end - Lfde17_start
	.long LDIFF_SYM241
Lfde17_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_get_EncodingName

LDIFF_SYM242=Lme_12 - System_Text_ConsoleEncoding_get_EncodingName
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:get_WebName"
	.asciz "System_Text_ConsoleEncoding_get_WebName"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:get_WebName"
	.quad System_Text_ConsoleEncoding_get_WebName
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde18_end - Lfde18_start
	.long LDIFF_SYM244
Lfde18_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_get_WebName

LDIFF_SYM245=Lme_13 - System_Text_ConsoleEncoding_get_WebName
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.asciz "System_Text_ConsoleEncoding_GetByteCount_char__int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.quad System_Text_ConsoleEncoding_GetByteCount_char__int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde19_end - Lfde19_start
	.long LDIFF_SYM249
Lfde19_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetByteCount_char__int

LDIFF_SYM250=Lme_14 - System_Text_ConsoleEncoding_GetByteCount_char__int
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.asciz "System_Text_ConsoleEncoding_GetByteCount_char___int_int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.quad System_Text_ConsoleEncoding_GetByteCount_char___int_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde20_end - Lfde20_start
	.long LDIFF_SYM255
Lfde20_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetByteCount_char___int_int

LDIFF_SYM256=Lme_15 - System_Text_ConsoleEncoding_GetByteCount_char___int_int
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.asciz "System_Text_ConsoleEncoding_GetByteCount_string"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.quad System_Text_ConsoleEncoding_GetByteCount_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde21_end - Lfde21_start
	.long LDIFF_SYM259
Lfde21_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetByteCount_string

LDIFF_SYM260=Lme_16 - System_Text_ConsoleEncoding_GetByteCount_string
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_char__int_byte__int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.quad System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde22_end - Lfde22_start
	.long LDIFF_SYM266
Lfde22_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_char__int_byte__int

LDIFF_SYM267=Lme_17 - System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_char__"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.quad System_Text_ConsoleEncoding_GetBytes_char__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde23_end - Lfde23_start
	.long LDIFF_SYM270
Lfde23_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_char__

LDIFF_SYM271=Lme_18 - System_Text_ConsoleEncoding_GetBytes_char__
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_char___int_int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.quad System_Text_ConsoleEncoding_GetBytes_char___int_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde24_end - Lfde24_start
	.long LDIFF_SYM276
Lfde24_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_char___int_int

LDIFF_SYM277=Lme_19 - System_Text_ConsoleEncoding_GetBytes_char___int_int
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.quad System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde25_end - Lfde25_start
	.long LDIFF_SYM284
Lfde25_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int

LDIFF_SYM285=Lme_1a - System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_string"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.quad System_Text_ConsoleEncoding_GetBytes_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde26_end - Lfde26_start
	.long LDIFF_SYM288
Lfde26_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_string

LDIFF_SYM289=Lme_1b - System_Text_ConsoleEncoding_GetBytes_string
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.quad System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde27_end - Lfde27_start
	.long LDIFF_SYM296
Lfde27_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int

LDIFF_SYM297=Lme_1c - System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetCharCount"
	.asciz "System_Text_ConsoleEncoding_GetCharCount_byte__int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetCharCount"
	.quad System_Text_ConsoleEncoding_GetCharCount_byte__int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde28_end - Lfde28_start
	.long LDIFF_SYM301
Lfde28_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetCharCount_byte__int

LDIFF_SYM302=Lme_1d - System_Text_ConsoleEncoding_GetCharCount_byte__int
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetCharCount"
	.asciz "System_Text_ConsoleEncoding_GetCharCount_byte___int_int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetCharCount"
	.quad System_Text_ConsoleEncoding_GetCharCount_byte___int_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde29_end - Lfde29_start
	.long LDIFF_SYM307
Lfde29_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetCharCount_byte___int_int

LDIFF_SYM308=Lme_1e - System_Text_ConsoleEncoding_GetCharCount_byte___int_int
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.asciz "System_Text_ConsoleEncoding_GetChars_byte__int_char__int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.quad System_Text_ConsoleEncoding_GetChars_byte__int_char__int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde30_end - Lfde30_start
	.long LDIFF_SYM314
Lfde30_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetChars_byte__int_char__int

LDIFF_SYM315=Lme_1f - System_Text_ConsoleEncoding_GetChars_byte__int_char__int
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.asciz "System_Text_ConsoleEncoding_GetChars_byte___int_int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde31_end - Lfde31_start
	.long LDIFF_SYM320
Lfde31_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int

LDIFF_SYM321=Lme_20 - System_Text_ConsoleEncoding_GetChars_byte___int_int
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.asciz "System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde32_end - Lfde32_start
	.long LDIFF_SYM328
Lfde32_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int

LDIFF_SYM329=Lme_21 - System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetDecoder"
	.asciz "System_Text_ConsoleEncoding_GetDecoder"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetDecoder"
	.quad System_Text_ConsoleEncoding_GetDecoder
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde33_end - Lfde33_start
	.long LDIFF_SYM331
Lfde33_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetDecoder

LDIFF_SYM332=Lme_22 - System_Text_ConsoleEncoding_GetDecoder
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetEncoder"
	.asciz "System_Text_ConsoleEncoding_GetEncoder"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetEncoder"
	.quad System_Text_ConsoleEncoding_GetEncoder
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde34_end - Lfde34_start
	.long LDIFF_SYM334
Lfde34_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetEncoder

LDIFF_SYM335=Lme_23 - System_Text_ConsoleEncoding_GetEncoder
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetMaxByteCount"
	.asciz "System_Text_ConsoleEncoding_GetMaxByteCount_int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetMaxByteCount"
	.quad System_Text_ConsoleEncoding_GetMaxByteCount_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde35_end - Lfde35_start
	.long LDIFF_SYM338
Lfde35_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetMaxByteCount_int

LDIFF_SYM339=Lme_24 - System_Text_ConsoleEncoding_GetMaxByteCount_int
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetMaxCharCount"
	.asciz "System_Text_ConsoleEncoding_GetMaxCharCount_int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetMaxCharCount"
	.quad System_Text_ConsoleEncoding_GetMaxCharCount_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde36_end - Lfde36_start
	.long LDIFF_SYM342
Lfde36_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetMaxCharCount_int

LDIFF_SYM343=Lme_25 - System_Text_ConsoleEncoding_GetMaxCharCount_int
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetString"
	.asciz "System_Text_ConsoleEncoding_GetString_byte___int_int"

	.byte 0,0
	.asciz "System.Text.ConsoleEncoding:GetString"
	.quad System_Text_ConsoleEncoding_GetString_byte___int_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde37_end - Lfde37_start
	.long LDIFF_SYM348
Lfde37_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetString_byte___int_int

LDIFF_SYM349=Lme_26 - System_Text_ConsoleEncoding_GetString_byte___int_int
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "System_IO_FileAccess"

	.byte 4
LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,0,7
	.asciz "System_IO_FileAccess"

LDIFF_SYM351=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "System.IO.ConsoleStream:.ctor"
	.asciz "System_IO_ConsoleStream__ctor_System_IO_FileAccess"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:.ctor"
	.quad System_IO_ConsoleStream__ctor_System_IO_FileAccess
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM355=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde38_end - Lfde38_start
	.long LDIFF_SYM356
Lfde38_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream__ctor_System_IO_FileAccess

LDIFF_SYM357=Lme_27 - System_IO_ConsoleStream__ctor_System_IO_FileAccess
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Write"
	.asciz "System_IO_ConsoleStream_Write_byte___int_int"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:Write"
	.quad System_IO_ConsoleStream_Write_byte___int_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde39_end - Lfde39_start
	.long LDIFF_SYM362
Lfde39_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Write_byte___int_int

LDIFF_SYM363=Lme_28 - System_IO_ConsoleStream_Write_byte___int_int
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Read"
	.asciz "System_IO_ConsoleStream_Read_byte___int_int"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:Read"
	.quad System_IO_ConsoleStream_Read_byte___int_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde40_end - Lfde40_start
	.long LDIFF_SYM368
Lfde40_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Read_byte___int_int

LDIFF_SYM369=Lme_29 - System_IO_ConsoleStream_Read_byte___int_int
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM370=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM371=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM372=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "System.IO.ConsoleStream:ReadByte"
	.asciz "System_IO_ConsoleStream_ReadByte"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:ReadByte"
	.quad System_IO_ConsoleStream_ReadByte
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde41_end - Lfde41_start
	.long LDIFF_SYM378
Lfde41_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_ReadByte

LDIFF_SYM379=Lme_2a - System_IO_ConsoleStream_ReadByte
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Dispose"
	.asciz "System_IO_ConsoleStream_Dispose_bool"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:Dispose"
	.quad System_IO_ConsoleStream_Dispose_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde42_end - Lfde42_start
	.long LDIFF_SYM382
Lfde42_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Dispose_bool

LDIFF_SYM383=Lme_2b - System_IO_ConsoleStream_Dispose_bool
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_CanRead"
	.asciz "System_IO_ConsoleStream_get_CanRead"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:get_CanRead"
	.quad System_IO_ConsoleStream_get_CanRead
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde43_end - Lfde43_start
	.long LDIFF_SYM385
Lfde43_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_CanRead

LDIFF_SYM386=Lme_2c - System_IO_ConsoleStream_get_CanRead
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_CanWrite"
	.asciz "System_IO_ConsoleStream_get_CanWrite"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:get_CanWrite"
	.quad System_IO_ConsoleStream_get_CanWrite
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde44_end - Lfde44_start
	.long LDIFF_SYM388
Lfde44_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_CanWrite

LDIFF_SYM389=Lme_2d - System_IO_ConsoleStream_get_CanWrite
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_CanSeek"
	.asciz "System_IO_ConsoleStream_get_CanSeek"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:get_CanSeek"
	.quad System_IO_ConsoleStream_get_CanSeek
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde45_end - Lfde45_start
	.long LDIFF_SYM391
Lfde45_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_CanSeek

LDIFF_SYM392=Lme_2e - System_IO_ConsoleStream_get_CanSeek
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_Length"
	.asciz "System_IO_ConsoleStream_get_Length"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:get_Length"
	.quad System_IO_ConsoleStream_get_Length
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde46_end - Lfde46_start
	.long LDIFF_SYM394
Lfde46_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_Length

LDIFF_SYM395=Lme_2f - System_IO_ConsoleStream_get_Length
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_Position"
	.asciz "System_IO_ConsoleStream_get_Position"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:get_Position"
	.quad System_IO_ConsoleStream_get_Position
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde47_end - Lfde47_start
	.long LDIFF_SYM397
Lfde47_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_Position

LDIFF_SYM398=Lme_30 - System_IO_ConsoleStream_get_Position
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM399=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM400=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM401=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "System.IO.ConsoleStream:set_Position"
	.asciz "System_IO_ConsoleStream_set_Position_long"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:set_Position"
	.quad System_IO_ConsoleStream_set_Position_long
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,3
	.asciz "param0"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde48_end - Lfde48_start
	.long LDIFF_SYM406
Lfde48_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_set_Position_long

LDIFF_SYM407=Lme_31 - System_IO_ConsoleStream_set_Position_long
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Flush"
	.asciz "System_IO_ConsoleStream_Flush"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:Flush"
	.quad System_IO_ConsoleStream_Flush
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde49_end - Lfde49_start
	.long LDIFF_SYM409
Lfde49_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Flush

LDIFF_SYM410=Lme_32 - System_IO_ConsoleStream_Flush
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:SetLength"
	.asciz "System_IO_ConsoleStream_SetLength_long"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:SetLength"
	.quad System_IO_ConsoleStream_SetLength_long
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,3
	.asciz "param0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde50_end - Lfde50_start
	.long LDIFF_SYM413
Lfde50_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_SetLength_long

LDIFF_SYM414=Lme_33 - System_IO_ConsoleStream_SetLength_long
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM416=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "System.IO.ConsoleStream:Seek"
	.asciz "System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:Seek"
	.quad System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,3
	.asciz "param0"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,3
	.asciz "param1"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde51_end - Lfde51_start
	.long LDIFF_SYM422
Lfde51_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM423=Lme_34 - System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:ValidateRead"
	.asciz "System_IO_ConsoleStream_ValidateRead_byte___int_int"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:ValidateRead"
	.quad System_IO_ConsoleStream_ValidateRead_byte___int_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde52_end - Lfde52_start
	.long LDIFF_SYM428
Lfde52_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_ValidateRead_byte___int_int

LDIFF_SYM429=Lme_35 - System_IO_ConsoleStream_ValidateRead_byte___int_int
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:ValidateWrite"
	.asciz "System_IO_ConsoleStream_ValidateWrite_byte___int_int"

	.byte 0,0
	.asciz "System.IO.ConsoleStream:ValidateWrite"
	.quad System_IO_ConsoleStream_ValidateWrite_byte___int_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde53_end - Lfde53_start
	.long LDIFF_SYM434
Lfde53_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_ValidateWrite_byte___int_int

LDIFF_SYM435=Lme_36 - System_IO_ConsoleStream_ValidateWrite_byte___int_int
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:.ctor"
	.asciz "System_IO_CachedConsoleStream__ctor_System_Text_Encoding"

	.byte 0,0
	.asciz "System.IO.CachedConsoleStream:.ctor"
	.quad System_IO_CachedConsoleStream__ctor_System_Text_Encoding
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM437=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde54_end - Lfde54_start
	.long LDIFF_SYM438
Lfde54_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream__ctor_System_Text_Encoding

LDIFF_SYM439=Lme_37 - System_IO_CachedConsoleStream__ctor_System_Text_Encoding
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:Read"
	.asciz "System_IO_CachedConsoleStream_Read_System_Span_1_byte"

	.byte 0,0
	.asciz "System.IO.CachedConsoleStream:Read"
	.quad System_IO_CachedConsoleStream_Read_System_Span_1_byte
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,3
	.asciz "param0"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde55_end - Lfde55_start
	.long LDIFF_SYM442
Lfde55_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream_Read_System_Span_1_byte

LDIFF_SYM443=Lme_38 - System_IO_CachedConsoleStream_Read_System_Span_1_byte
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:Write"
	.asciz "System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.IO.CachedConsoleStream:Write"
	.quad System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde56_end - Lfde56_start
	.long LDIFF_SYM452
Lfde56_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte

LDIFF_SYM453=Lme_39 - System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:WriteOrCache"
	.asciz "System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char"

	.byte 0,0
	.asciz "System.IO.CachedConsoleStream:WriteOrCache"
	.quad System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM454=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM455=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,144,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde57_end - Lfde57_start
	.long LDIFF_SYM459
Lfde57_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char

LDIFF_SYM460=Lme_3b - System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetReadNotSupported"
	.asciz "System_IO_Error_GetReadNotSupported"

	.byte 0,0
	.asciz "System.IO.Error:GetReadNotSupported"
	.quad System_IO_Error_GetReadNotSupported
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde58_end - Lfde58_start
	.long LDIFF_SYM461
Lfde58_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetReadNotSupported

LDIFF_SYM462=Lme_3c - System_IO_Error_GetReadNotSupported
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetSeekNotSupported"
	.asciz "System_IO_Error_GetSeekNotSupported"

	.byte 0,0
	.asciz "System.IO.Error:GetSeekNotSupported"
	.quad System_IO_Error_GetSeekNotSupported
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde59_end - Lfde59_start
	.long LDIFF_SYM463
Lfde59_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetSeekNotSupported

LDIFF_SYM464=Lme_3d - System_IO_Error_GetSeekNotSupported
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetWriteNotSupported"
	.asciz "System_IO_Error_GetWriteNotSupported"

	.byte 0,0
	.asciz "System.IO.Error:GetWriteNotSupported"
	.quad System_IO_Error_GetWriteNotSupported
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde60_end - Lfde60_start
	.long LDIFF_SYM465
Lfde60_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetWriteNotSupported

LDIFF_SYM466=Lme_3e - System_IO_Error_GetWriteNotSupported
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM468=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM472=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM475=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM476=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM479=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM480=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

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
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM489=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM493=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_42:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM496=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM498=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM499=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_41:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM503=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM506=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM519=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM521=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM524=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_36:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM529=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM536=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM537=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde61_end - Lfde61_start
	.long LDIFF_SYM540
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM541=Lme_40 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde62_end - Lfde62_start
	.long LDIFF_SYM548
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM549=Lme_41 - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde63_end - Lfde63_start
	.long LDIFF_SYM554
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM555=Lme_42 - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde64_end - Lfde64_start
	.long LDIFF_SYM562
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM563=Lme_43 - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde65_end - Lfde65_start
	.long LDIFF_SYM568
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM569=Lme_44 - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde66_end - Lfde66_start
	.long LDIFF_SYM576
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM577=Lme_45 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde67_end - Lfde67_start
	.long LDIFF_SYM582
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM583=Lme_46 - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde68_end - Lfde68_start
	.long LDIFF_SYM590
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM591=Lme_47 - wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde69_end - Lfde69_start
	.long LDIFF_SYM596
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object

LDIFF_SYM597=Lme_48 - wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:Log"
	.asciz "wrapper_managed_to_native_Interop_Sys_Log_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:Log"
	.quad wrapper_managed_to_native_Interop_Sys_Log_byte__int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde70_end - Lfde70_start
	.long LDIFF_SYM604
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_Log_byte__int

LDIFF_SYM605=Lme_49 - wrapper_managed_to_native_Interop_Sys_Log_byte__int
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
