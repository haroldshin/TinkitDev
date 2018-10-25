.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "TLinker.dll"
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
	.no_dead_strip TLinker_App__ctor
TLinker_App__ctor:
.file 1 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804501
.word 0xd2804501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TLinker_App__ctor_string
TLinker_App__ctor_string:
.loc 1 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf90027a0
bl _p_4
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804501
.word 0xd2804501
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_5
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.loc 1 25 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TLinker_App_OnStart
TLinker_App_OnStart:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TLinker_App_OnSleep
TLinker_App_OnSleep:
.loc 1 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TLinker_App_OnResume
TLinker_App_OnResume:
.loc 1 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TLinker_App_InitializeComponent
TLinker_App_InitializeComponent:
.file 2 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xd2809810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910523a0
.word 0xd2800000
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0x9104a3a0
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xb90143bf
.word 0xb90147bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xb90183bf
.word 0xf900c7bf
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xb901a3bf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xb40007c0
bl _p_7
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #272]
.loc 2 22 0
bl _p_8
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0xf9014fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414fa0
.word 0xf9014ba1
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004c9
bl _p_10
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xb40004c0
bl _p_10
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf9014fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414fa0
.word 0xf9014ba1
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400049c
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3c3de
.word 0xf2e7f7de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0x910423a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3c3de
.word 0xf2e7f7de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_11
.word 0x910423a0
.word 0x910323a0
.word 0xb9810ba0
.word 0xb900cba0
.word 0xb9810fa0
.word 0xb900cfa0
.word 0xb98113a0
.word 0xb900d3a0
.word 0xb98117a0
.word 0xb900d7a0
.word 0xb9811ba0
.word 0xb900dba0
.word 0xb9811fa0
.word 0xb900dfa0
.word 0xb98123a0
.word 0xb900e3a0
.word 0xb98127a0
.word 0xb900e7a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910523a0
.word 0xb980cba0
.word 0xb9014ba0
.word 0xb980cfa0
.word 0xb9014fa0
.word 0xb980d3a0
.word 0xb90153a0
.word 0xb980d7a0
.word 0xb90157a0
.word 0xb980dba0
.word 0xb9015ba0
.word 0xb980dfa0
.word 0xb9015fa0
.word 0xb980e3a0
.word 0xb90163a0
.word 0xb980e7a0
.word 0xb90167a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0x9103a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_11
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xb980eba0
.word 0xb900aba0
.word 0xb980efa0
.word 0xb900afa0
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0xb980fba0
.word 0xb900bba0
.word 0xb980ffa0
.word 0xb900bfa0
.word 0xb98103a0
.word 0xb900c3a0
.word 0xb98107a0
.word 0xb900c7a0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9104a3a0
.word 0xb980aba0
.word 0xb9012ba0
.word 0xb980afa0
.word 0xb9012fa0
.word 0xb980b3a0
.word 0xb90133a0
.word 0xb980b7a0
.word 0xb90137a0
.word 0xb980bba0
.word 0xb9013ba0
.word 0xb980bfa0
.word 0xb9013fa0
.word 0xb980c3a0
.word 0xb90143a0
.word 0xb980c7a0
.word 0xb90147a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9025fa0
bl _p_12
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9025ba0
bl _p_13
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xaa0003f8

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90257a0
bl _p_12
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xaa0003f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90253a0
bl _p_13
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xaa0003f6

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9024fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9424fa1
.word 0xf9024ba0
bl _p_14
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xaa0003f5

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90247a0
bl _p_15
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1a03f3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90243a0
bl _p_16
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xf940b7a1
.word 0xaa1a03e0
bl _p_17
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9023fa0
bl _p_16
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf900bba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9023ba0
bl _p_16
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90237a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90233a0
.word 0x910523a0
.word 0x910223a0
.word 0xb9814ba0
.word 0xb9008ba0
.word 0xb9814fa0
.word 0xb9008fa0
.word 0xb98153a0
.word 0xb90093a0
.word 0xb98157a0
.word 0xb90097a0
.word 0xb9815ba0
.word 0xb9009ba0
.word 0xb9815fa0
.word 0xb9009fa0
.word 0xb98163a0
.word 0xb900a3a0
.word 0xb98167a0
.word 0xb900a7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94233a1
.word 0xf94237a3
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba4
.word 0xb9000004
.word 0xb9808fa4
.word 0xb9000404
.word 0xb98093a4
.word 0xb9000804
.word 0xb98097a4
.word 0xb9000c04
.word 0xb9809ba4
.word 0xb9001004
.word 0xb9809fa4
.word 0xb9001404
.word 0xb980a3a4
.word 0xb9001804
.word 0xb980a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_19
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9022fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9022ba0
.word 0x9104a3a0
.word 0x9101a3a0
.word 0xb9812ba0
.word 0xb9006ba0
.word 0xb9812fa0
.word 0xb9006fa0
.word 0xb98133a0
.word 0xb90073a0
.word 0xb98137a0
.word 0xb90077a0
.word 0xb9813ba0
.word 0xb9007ba0
.word 0xb9813fa0
.word 0xb9007fa0
.word 0xb98143a0
.word 0xb90083a0
.word 0xb98147a0
.word 0xb90087a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9422ba1
.word 0xf9422fa3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xb9806fa4
.word 0xb9000404
.word 0xb98073a4
.word 0xb9000804
.word 0xb98077a4
.word 0xb9000c04
.word 0xb9807ba4
.word 0xb9001004
.word 0xb9807fa4
.word 0xb9001404
.word 0xb98083a4
.word 0xb9001804
.word 0xb98087a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_19
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901c7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90227a0
bl _p_22
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90203a0
.word 0xf940e3a0
.word 0xf9020fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9020ba0
.word 0xd2800000
.word 0xb901cbbf
.word 0xb981cba0
.word 0xb981cba1
.word 0xb90183a1
.word 0x11001001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_23
.word 0xf900eba0
.word 0xf940eba0
.word 0xf940eba1
.word 0xf900c7a1
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90223a0
.word 0xf940efa3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94223a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9021fa0
.word 0xf940f3a3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9021ba0
.word 0xf940f7a3
.word 0xd2800040
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421ba0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90213a0
.word 0xf940fba3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_24
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94213a1
.word 0xf94217a2
.word 0xf90207a0
bl _p_25
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9420ba1
.word 0xf9420fa3
.word 0xf900ffa0
.word 0xf940ffa2
.word 0xf940ffa0
.word 0xf900cba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf901ffa0
.word 0xf94103a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf940cba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901dba0
.word 0xf94107a0
.word 0xf901e7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf901dfa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901fba0
bl _p_27
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf901f7a0
.word 0xf9410ba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf901eba0
.word 0xf9410fa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_8
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf901efa0
.word 0xf9402bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941eba1
.word 0xf941efa2
.word 0xf901e3a0
bl _p_29
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901c3a0
.word 0xf94113a0
.word 0xf901d3a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf901cba0
.word 0xd2800180
.word 0xd2800680

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901d7a0
.word 0xd2800181
.word 0xd2800682
bl _p_30
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941d7a1
.word 0xf901cfa0
bl _p_31
.word 0xf9402bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf900cfa0
.word 0xaa1803e2
.word 0xf940cfa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf901bba0
.word 0xf9402bb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402bb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90157a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901b7a0
bl _p_22
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90193a0
.word 0xf94117a0
.word 0xf9019fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9019ba0
.word 0xd2800000
.word 0xb90233bf
.word 0xb98233a0
.word 0xb98233a1
.word 0xb901a3a1
.word 0x11001001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_23
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9411fa1
.word 0xf900d7a1
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901b3a0
.word 0xf94123a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941b3a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf901afa0
.word 0xf94127a3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941afa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901aba0
.word 0xf9412ba3
.word 0xd2800040
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941aba0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf901a3a0
.word 0xf9412fa3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_24
.word 0xf901a7a0
.word 0xf9402bb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf90197a0
bl _p_25
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9419ba1
.word 0xf9419fa3
.word 0xf90133a0
.word 0xf94133a2
.word 0xf94133a0
.word 0xf900dba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf9018fa0
.word 0xf94137a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf940dba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf9016ba0
.word 0xf9413ba0
.word 0xf90177a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9016fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9018ba0
bl _p_27
.word 0xf9402bb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf90187a0
.word 0xf9413fa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402bb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf9017ba0
.word 0xf94143a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402bb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_8
.word 0xf90183a0
.word 0xf9402bb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf90173a0
bl _p_29
.word 0xf9402bb1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf90153a0
.word 0xf94147a0
.word 0xf90163a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9015ba0
.word 0xd28001a0
.word 0xd28005c0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90167a0
.word 0xd28001a1
.word 0xd28005c2
bl _p_30
.word 0xf9402bb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94167a1
.word 0xf9015fa0
bl _p_31
.word 0xf9402bb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf94163a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900dfa0
.word 0xaa1603e2
.word 0xf940dfa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1503e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_19
.word 0xf9402bb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9402bb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TLinker_App__cctor
TLinker_App__cctor:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TLinker_App___InitComponentRuntime
TLinker_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_34
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TLinker_CardsPage__ctor
TLinker_CardsPage__ctor:
.file 3 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/CardsPage.xaml.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TLinker_CardsPage_Button_Clicked_object_System_EventArgs
TLinker_CardsPage_Button_Clicked_object_System_EventArgs:
.loc 3 19 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf90057a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340018e0
.loc 3 23 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90073a0
bl _p_39
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0
.word 0xaa1903e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940033e
bl _p_40
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0
.word 0xaa1803e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940031e
bl _p_41
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf900ec20
.word 0x91076021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 29 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940ec02
.word 0xd2810000
.word 0xaa0203e0
.word 0xd2810001
.word 0x3940005e
bl _p_42
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940ec01
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2807d00
.word 0xaa0203e0
.word 0xd2807d01
.word 0x3940005e
bl _p_44
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940ec01
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xd2807d00
.word 0xaa0203e0
.word 0xd2807d01
.word 0x3940005e
bl _p_45
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940ec00
.word 0xf90057a0
.word 0xf94017a0
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940f402
.word 0xf94017a0
.word 0xf940ec01
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 3 36 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #608]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #616]
bl _p_49
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90057a0
.loc 3 40 0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90037a0
.loc 3 41 0
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_50
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #608]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #616]
bl _p_49
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_52
.word 0x14000001
.loc 3 45 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TLinker_CardsPage_InitializeComponent
TLinker_CardsPage_InitializeComponent:
.file 4 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/CardsPage.xaml.g.cs"
.loc 4 27 0 prologue_end
.word 0xd2808e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb40007a0
bl _p_7
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #632]
.loc 4 28 0
bl _p_8
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa3
.loc 4 29 0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xf90117a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94117a0
.word 0xf90113a1
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_53
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0x14000623
bl _p_10
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb40004a0
bl _p_10
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf90117a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94117a0
.word 0xf90113a1
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_53
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90133a0
bl _p_54
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9012fa0
bl _p_12
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xaa0003f8

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9012ba0
bl _p_55
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90127a0
bl _p_56
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f6

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90123a0
bl _p_57
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f5

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9011fa0
bl _p_56
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f4

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9011ba0
bl _p_56
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90117a0
bl _p_16
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf940a3a1
bl _p_17
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_59
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf9400063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf900f019
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf900f415
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1303e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90237a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_60
.word 0x910483a0
.word 0x910383a0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94237a1
.word 0x910383a0
.word 0x91004040
.word 0xf94073a3
.word 0xf9000003
.word 0xf94077a3
.word 0xf9000403
.word 0xf9407ba3
.word 0xf9000803
.word 0xf9407fa3
.word 0xf9000c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_61
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90233a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c01
.word 0xb900cfa1
.word 0xb9801001
.word 0xb900d3a1
.word 0xb9801401
.word 0xb900d7a1
.word 0xb9801801
.word 0xb900dba1
.word 0xb9801c00
.word 0xb900dfa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94233a1
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a3
.word 0xb9000003
.word 0xb980c7a3
.word 0xb9000403
.word 0xb980cba3
.word 0xb9000803
.word 0xb980cfa3
.word 0xb9000c03
.word 0xb980d3a3
.word 0xb9001003
.word 0xb980d7a3
.word 0xb9001403
.word 0xb980dba3
.word 0xb9001803
.word 0xb980dfa3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9022fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9422fa1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xb980a7a3
.word 0xb9000403
.word 0xb980aba3
.word 0xb9000803
.word 0xb980afa3
.word 0xb9000c03
.word 0xb980b3a3
.word 0xb9001003
.word 0xb980b7a3
.word 0xb9001403
.word 0xb980bba3
.word 0xb9001803
.word 0xb980bfa3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90223a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9022ba0
bl _p_62
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf901aba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901bba0
bl _p_63
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf901b3a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9021fa0
bl _p_22
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf901fba0
.word 0xf940b3a0
.word 0xf90207a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90203a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800081
bl _p_23
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9021ba0
.word 0xf940b7a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421ba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90217a0
.word 0xf940bba3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94217a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90213a0
.word 0xf940bfa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94213a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9020ba0
.word 0xf940c3a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9020fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xf901ffa0
bl _p_25
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf94203a1
.word 0xf94207a3
.word 0xf900c7a0
.word 0xf940c7a2
.word 0xf940c7a0
.word 0xf900a7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf901f7a0
.word 0xf940cba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf940a7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf901cfa0
.word 0xf940cfa0
.word 0xf901dba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf901d3a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901f3a0
bl _p_27
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf901efa0
.word 0xf940d3a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf901eba0
.word 0xf940d7a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf901dfa0
.word 0xf940dba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_8
.word 0xf901e7a0
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf901d7a0
bl _p_29
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf901b7a0
.word 0xf940dfa0
.word 0xf901c7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf901bfa0
.word 0xd2800160
.word 0xd2800500

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901cba0
.word 0xd2800161
.word 0xd2800502
bl _p_30
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941cba1
.word 0xf901c3a0
bl _p_31
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xf941c7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xf941bba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9019fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901a7a0
bl _p_64
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_65
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1703e0
.word 0x394002fe
bl _p_61
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90197a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94197a1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_61
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004dc0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54004c20
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002020

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0x394002fe
bl _p_66
.word 0xf9402fb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1803e0
.word 0x3940031e
bl _p_21
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90193a0
bl _p_22
.word 0xf9402fb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9016fa0
.word 0xf940e3a0
.word 0xf9017ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90177a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800081
bl _p_23
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf9018fa0
.word 0xf940e7a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9018ba0
.word 0xf940eba3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90187a0
.word 0xf940efa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9017fa0
.word 0xf940f3a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90183a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf90173a0
bl _p_25
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf94177a1
.word 0xf9417ba3
.word 0xf900f7a0
.word 0xf940f7a2
.word 0xf940f7a0
.word 0xf900aba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9016ba0
.word 0xf940fba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf940aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf90143a0
.word 0xf940ffa0
.word 0xf9014fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90147a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90167a0
bl _p_27
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90163a0
.word 0xf94103a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9015fa0
.word 0xf94107a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90153a0
.word 0xf9410ba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_8
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9014ba0
bl _p_29
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9012fa0
.word 0xf9410fa0
.word 0xf9013ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90133a0
.word 0xd2800180
.word 0xd2800ce0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9013fa0
.word 0xd2800181
.word 0xd2800ce2
bl _p_30
.word 0xf9402fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9413fa1
.word 0xf90137a0
bl _p_31
.word 0xf9402fb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9413ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf900afa0
.word 0xaa1703e0
.word 0xf940afa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_67
.word 0xf9402fb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_65
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf956d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9571631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_65
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9011fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9411fa1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_61
.word 0xf9402fb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9011ba0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c3
bl _p_68
.word 0x910403a0
.word 0x9101c3a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9411ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_61
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9598e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_65
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e2
.word 0x3940035e
bl _p_61
.word 0xf9402fb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69
.word 0xd2801420
.word 0xaa1103e1
bl _p_69

Lme_a:
.text
	.align 4
	.no_dead_strip TLinker_CardsPage___InitComponentRuntime
TLinker_CardsPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1a03e0
bl _p_71
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1a03e0
bl _p_72
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TLinker_ContactsPage__ctor
TLinker_ContactsPage__ctor:
.file 5 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/ContactsPage.xaml.cs"
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TLinker_ContactsPage_OnAppearing
TLinker_ContactsPage_OnAppearing:
.loc 5 19 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x3980b410
.word 0xb5000050
bl _p_75

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_76
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800022
.word 0xd2800003
bl _p_77
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 5 23 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x3940001e
.word 0xd2800001
bl _p_78
.word 0x93407c00
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x3940001e
bl _p_79
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 5 26 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_82
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 5 28 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TLinker_ContactsPage_InitializeComponent
TLinker_ContactsPage_InitializeComponent:
.file 6 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/ContactsPage.xaml.g.cs"
.loc 6 24 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40007c0
bl _p_7
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1056]
.loc 6 25 0
bl _p_8
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa3
.loc 6 26 0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014d
bl _p_10
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004c0
bl _p_10
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9004fa0
bl _p_84
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf9004ba0
bl _p_85
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90047a0
bl _p_16
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900ef58
.word 0x91076340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9005ba0
bl _p_86
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800061
bl _p_23
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf94037a3
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf9000aa1
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa1703e2
.word 0xf9000c37
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001420

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9002020

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_61
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_61
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69
.word 0xd2801420
.word 0xaa1103e1
bl _p_69

Lme_e:
.text
	.align 4
	.no_dead_strip TLinker_ContactsPage___InitComponentRuntime
TLinker_ContactsPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1056]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_87
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1088]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1a03e0
bl _p_88
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9004fa0
bl _p_89
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2802301
.word 0xd2802301
bl _p_3
.word 0xf9004ba0
bl _p_90
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90047a0
bl _p_16
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_17
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_91
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203f7
.word 0xaa1903e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_92
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0x910143a0
.word 0x91004040
.word 0xb98053a4
.word 0xb9000004
.word 0xb98057a4
.word 0xb9000404
.word 0xb9805ba4
.word 0xb9000804
.word 0xb9805fa4
.word 0xb9000c04
.word 0xb98063a4
.word 0xb9001004
.word 0xb98067a4
.word 0xb9001404
.word 0xb9806ba4
.word 0xb9001804
.word 0xb9806fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TLinker_DesignPage__ctor
TLinker_DesignPage__ctor:
.file 7 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/DesignPage.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TLinker_DesignPage_InitializeComponent
TLinker_DesignPage_InitializeComponent:
.file 8 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/DesignPage.xaml.g.cs"
.loc 8 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40007c0
bl _p_7
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1256]
.loc 8 22 0
bl _p_8
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_10
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90037a0
bl _p_95
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90033a0
bl _p_56
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_16
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TLinker_DesignPage___InitComponentRuntime
TLinker_DesignPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1256]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_96
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TLinker_HomePage__ctor
TLinker_HomePage__ctor:
.file 9 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/HomePage.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TLinker_HomePage_ToobarItem_Clicked_object_System_EventArgs
TLinker_HomePage_ToobarItem_Clicked_object_System_EventArgs:
.loc 9 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 17 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_99
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_100
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip TLinker_HomePage_InitializeComponent
TLinker_HomePage_InitializeComponent:
.file 10 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/HomePage.xaml.g.cs"
.loc 10 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40007c0
bl _p_7
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1352]
.loc 10 22 0
bl _p_8
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xaa0303e0
.word 0xf9003fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_101
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b9
bl _p_10
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_10
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_101
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018c

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9006fa0
bl _p_102
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf9006ba0
bl _p_103
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf90067a0
bl _p_104
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90063a0
bl _p_105
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9005fa0
bl _p_106
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9005ba0
bl _p_107
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1a03f3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90057a0
bl _p_16
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_17
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002320

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002160
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001420

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9002020

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69
.word 0xd2801420
.word 0xaa1103e1
bl _p_69

Lme_17:
.text
	.align 4
	.no_dead_strip TLinker_HomePage___InitComponentRuntime
TLinker_HomePage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1352]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_111
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__ctor
TLinker_LinkPage__ctor:
.file 11 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/LinkPage.xaml.cs"
.loc 11 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 16 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage_Button_Clicked_object_System_EventArgs
TLinker_LinkPage_Button_Clicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9005fa0
bl _p_113
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_114
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_115
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage_AddScanned_string
TLinker_LinkPage_AddScanned_string:
.loc 11 41 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf9002fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 42 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9004fa0
bl _p_116
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xf9401fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_117
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 11 47 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x3980b410
.word 0xb5000050
bl _p_75

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_76
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800022
.word 0xd2800003
bl _p_77
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.loc 11 48 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x3940001e
.word 0xd2800001
bl _p_78
.word 0x93407c00
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_118
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 11 52 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000340
.loc 11 53 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1584]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1592]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #616]
.word 0xaa1903e0
bl _p_49
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 11 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1600]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1608]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #616]
.word 0xaa1903e0
bl _p_49
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 11 56 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_82
.word 0x14000014
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 11 58 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage_InitializeComponent
TLinker_LinkPage_InitializeComponent:
.file 12 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/LinkPage.xaml.g.cs"
.loc 12 21 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40007c0
bl _p_7
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1624]
.loc 12 22 0
bl _p_8
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa0303e0
.word 0xf9008fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027a
bl _p_10
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40004c0
bl _p_10
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9008fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400024d

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9011ba0
bl _p_12
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90117a0
bl _p_55
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f8

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90113a0
bl _p_56
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9010fa0
bl _p_16
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_17
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9010ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90107a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_60
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94107a1
.word 0xf9410ba3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90103a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf900ffa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940ffa1
.word 0xf94103a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900fba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003520

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940fba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003360
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9001420

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002020

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90097a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900f7a0
bl _p_22
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900d7a0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900dfa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800061
bl _p_23
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900f3a0
.word 0xf9405fa3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900efa0
.word 0xf94063a3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900e7a0
.word 0xf94067a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf900eba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf900dba0
bl _p_25
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a3
.word 0xf9006ba0
.word 0xf9406ba2
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900d3a0
.word 0xf9406fa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1403e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94073a0
.word 0xf900b7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900afa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900cfa0
bl _p_27
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900cba0
.word 0xf94077a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900c7a0
.word 0xf9407ba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900bba0
.word 0xf9407fa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_8
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf900b3a0
bl _p_29
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94083a0
.word 0xf900a3a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9009ba0
.word 0xd2800100
.word 0xd2800b80

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf900a7a0
.word 0xd2800101
.word 0xd2800b82
bl _p_30
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940a7a1
.word 0xf9009fa0
bl _p_31
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103f3
.word 0xaa1803e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69
.word 0xd2801420
.word 0xaa1103e1
bl _p_69

Lme_1c:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage___InitComponentRuntime
TLinker_LinkPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1624]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1672]
bl _p_120
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__c__DisplayClass1_0__ctor
TLinker_LinkPage__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__c__DisplayClass1_0__Button_Clickedb__0_ZXing_Result
TLinker_LinkPage__c__DisplayClass1_0__Button_Clickedb__0_ZXing_Result:
.loc 11 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90027a0
bl _p_121
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 23 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_122
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9001401

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9002001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_123
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 11 34 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69
.word 0xd2801420
.word 0xaa1103e1
bl _p_69

Lme_1f:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__c__DisplayClass1_1__ctor
TLinker_LinkPage__c__DisplayClass1_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__c__DisplayClass1_1__Button_Clickedb__1
TLinker_LinkPage__c__DisplayClass1_1__Button_Clickedb__1:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_124
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_114
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_125
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor
TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_MoveNext
TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x14000075
.word 0x14000112
.loc 11 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400c00
bl _p_99
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_127
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540025e0
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_128
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000119
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100e000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910243a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_129
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 11 31 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400c00
.word 0xf9007ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #616]
bl _p_49
.word 0xf90077a0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
bl _p_132
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900481e
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_133
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e00
.word 0x91010000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910223a0
bl _p_134
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 11 32 0
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400c00
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf90077a0
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_135
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_136
.word 0xf94023b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_52
.word 0x14000019
.loc 11 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_137
.word 0xf94023b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69

Lme_23:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__Button_Clickedd__1__ctor
TLinker_LinkPage__Button_Clickedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__Button_Clickedd__1_MoveNext
TLinker_LinkPage__Button_Clickedd__1_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000fd
.word 0xf94017a0
.word 0xf9007ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90077a0
bl _p_138
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9402401
.word 0xf94017a0
.word 0xf9402000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 19 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402400
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9006fa0
.word 0xd2800001
.word 0xd2800002
bl _p_139
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 22 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402400
.word 0xf9400800
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9402400
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ec0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9001420

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9002020

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_140
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_99
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94017a0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_132
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_141
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91014000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910183a0
bl _p_134
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_136
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_52
.word 0x14000019
.loc 11 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_137
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69
.word 0xd2801420
.word 0xaa1103e1
bl _p_69

Lme_26:
.text
	.align 4
	.no_dead_strip TLinker_LinkPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TLinker_LinkPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TLinker_MainPage__ctor
TLinker_MainPage__ctor:
.file 13 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/MainPage.xaml.cs"
.loc 13 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_142
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TLinker_MainPage_LoginButton_Clicked_object_System_EventArgs
TLinker_MainPage_LoginButton_Clicked_object_System_EventArgs:
.loc 13 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 19 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_143
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.loc 13 20 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_143
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.loc 13 22 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x2a180000
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 13 23 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 13 25 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 13 27 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 13 28 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf90033a0
bl _p_144
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 13 30 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TLinker_MainPage_InitializeComponent
TLinker_MainPage_InitializeComponent:
.file 14 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 14 30 0 prologue_end
.word 0xd280b210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf900bfbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf900c3bf
.word 0xf900c7bf
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb40007a0
bl _p_7
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1944]
.loc 14 31 0
bl _p_8
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa3
.loc 14 32 0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #1952]
.word 0xaa0303e0
.word 0xf90167a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94167a0
.word 0xf90163a1
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_145
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 33 0
.word 0x140006fb
bl _p_10
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb40004a0
bl _p_10
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.loc 14 34 0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf90167a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94167a0
.word 0xf90163a1
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_145
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006cf

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90183a0
bl _p_12
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900bfa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9017fa0
bl _p_54
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f8

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9017ba0
bl _p_12
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90177a0
bl _p_54
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003f6

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90173a0
bl _p_12
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f5

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9016fa0
bl _p_55
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f4

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9016ba0
bl _p_56
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90167a0
bl _p_16
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_17
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e2
.word 0xf9400323

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e2
.word 0xf9400323

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_58
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa1403e0
.word 0x3940029e
bl _p_59
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf900ec18
.word 0x91076000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf900f016
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xf900f414
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1303e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf902c3a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0x9104c3a1
.word 0xb9800000
.word 0xb90133a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942c3a1
.word 0x9104c3a0
.word 0x91004040
.word 0xb98133a3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_61
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf902bfa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_60
.word 0x910563a0
.word 0x910443a0
.word 0xf940afa0
.word 0xf9008ba0
.word 0xf940b3a0
.word 0xf9008fa0
.word 0xf940b7a0
.word 0xf90093a0
.word 0xf940bba0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942bfa1
.word 0x910443a0
.word 0x91004040
.word 0xf9408ba3
.word 0xf9000003
.word 0xf9408fa3
.word 0xf9000403
.word 0xf94093a3
.word 0xf9000803
.word 0xf94097a3
.word 0xf9000c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_61
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9025ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902bba0
bl _p_22
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9029ba0
.word 0xf940dba0
.word 0xf902a7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf902a3a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800061
bl _p_23
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf902b7a0
.word 0xf940dfa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942b7a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf902b3a0
.word 0xf940e3a3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf902aba0
.word 0xf940e7a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf902afa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf942aba1
.word 0xf942afa2
.word 0xf9029fa0
bl _p_25
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf942a3a1
.word 0xf942a7a3
.word 0xf900eba0
.word 0xf940eba2
.word 0xf940eba0
.word 0xf900c3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90297a0
.word 0xf940efa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf940c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9026fa0
.word 0xf940f3a0
.word 0xf9027ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90273a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90293a0
bl _p_27
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9028fa0
.word 0xf940f7a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9028ba0
.word 0xf940fba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9027fa0
.word 0xf940ffa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_8
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9427fa1
.word 0xf94283a2
.word 0xf90277a0
bl _p_29
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xf9427ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90257a0
.word 0xf94103a0
.word 0xf90267a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9025fa0
.word 0xd2800160
.word 0xd2800280

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9026ba0
.word 0xd2800161
.word 0xd2800282
bl _p_30
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9426ba1
.word 0xf90263a0
bl _p_31
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf94267a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90253a0
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf900c7a0
.word 0xaa1803e0
.word 0xf940c7a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54008361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x54008261
.word 0x91004000
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0
.word 0xaa1803e0
.word 0x9103c3a1
.word 0x910343a1
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xf94083a2
.word 0xf90073a2
.word 0xf94087a2
.word 0xf90077a2
.word 0xaa0103e2
.word 0x3940031e
bl _p_146
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90247a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9024fa0
bl _p_62
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xf9424ba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_65
.word 0xf90243a0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xaa1603e0
.word 0x394002de
bl _p_61
.word 0xf9402fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1703e0
.word 0x394002fe
bl _p_21
.word 0xf9402fb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9023fa0
bl _p_22
.word 0xf9402fb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9021fa0
.word 0xf94107a0
.word 0xf9022ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90227a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800061
bl _p_23
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9023ba0
.word 0xf9410ba3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9423ba0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90237a0
.word 0xf9410fa3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94237a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9022fa0
.word 0xf94113a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90233a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9422fa1
.word 0xf94233a2
.word 0xf90223a0
bl _p_25
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf94227a1
.word 0xf9422ba3
.word 0xf90117a0
.word 0xf94117a2
.word 0xf94117a0
.word 0xf900cba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9021ba0
.word 0xf9411ba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf940cba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf901f3a0
.word 0xf9411fa0
.word 0xf901ffa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf901f7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90217a0
bl _p_27
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90213a0
.word 0xf94123a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9020fa0
.word 0xf94127a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf90203a0
.word 0xf9412ba3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_8
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94203a1
.word 0xf94207a2
.word 0xf901fba0
bl _p_29
.word 0xf9402fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xf941fba2
.word 0xf941ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf901dfa0
.word 0xf9412fa0
.word 0xf901eba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf901e3a0
.word 0xd28001e0
.word 0xd2800280

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901efa0
.word 0xd28001e1
.word 0xd2800282
bl _p_30
.word 0xf9402fb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941efa1
.word 0xf901e7a0
bl _p_31
.word 0xf9402fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf941eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901dba0
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf900cfa0
.word 0xaa1603e0
.word 0xf940cfa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004be1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x54004ae1
.word 0x91004000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0xaa1603e0
.word 0x9102c3a1
.word 0x910243a1
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xaa0103e2
.word 0x394002de
bl _p_146
.word 0xf9402fb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xf901d7a0
.word 0xd2800020

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941d7a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1603e0
.word 0x394002de
bl _p_61
.word 0xf9402fb1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_65
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf901cfa0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_68
.word 0x9104e3a0
.word 0x9101c3a0
.word 0xf9409fa0
.word 0xf9003ba0
.word 0xf940a3a0
.word 0xf9003fa0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cfa1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_61
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xaa1403e0
.word 0x3940029e
bl _p_61
.word 0xf9402fb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003540

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540033a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9001420

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9002020

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1403e0
.word 0x3940029e
bl _p_66
.word 0xf9402fb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1503e0
.word 0x394002be
bl _p_21
.word 0xf9402fb1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901cba0
bl _p_22
.word 0xf9402fb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf901aba0
.word 0xf94133a0
.word 0xf901b7a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf901b3a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800061
bl _p_23
.word 0xf90137a0
.word 0xf94137a0
.word 0xf901c7a0
.word 0xf94137a3
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941c7a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf901c3a0
.word 0xf9413ba3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941c3a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf901bba0
.word 0xf9413fa3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf901afa0
bl _p_25
.word 0xf9402fb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf941b3a1
.word 0xf941b7a3
.word 0xf90143a0
.word 0xf94143a2
.word 0xf94143a0
.word 0xf900d3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf901a7a0
.word 0xf94147a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf940d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9017fa0
.word 0xf9414ba0
.word 0xf9018ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90183a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901a3a0
bl _p_27
.word 0xf9402fb1
.word 0xf95a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf9019fa0
.word 0xf9414fa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9019ba0
.word 0xf94153a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf95ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9018fa0
.word 0xf94157a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf95b2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_8
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf95b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf90187a0
bl _p_29
.word 0xf9402fb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf9016ba0
.word 0xf9415ba0
.word 0xf90177a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9016fa0
.word 0xd28002a0
.word 0xd28002a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9017ba0
.word 0xd28002a1
.word 0xd28002a2
bl _p_30
.word 0xf9402fb1
.word 0xf95c3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9417ba1
.word 0xf90173a0
bl _p_31
.word 0xf9402fb1
.word 0xf95c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9402fb1
.word 0xf95c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf900d7a0
.word 0xaa1403e0
.word 0xf940d7a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_67
.word 0xf9402fb1
.word 0xf95cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_65
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf95d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e2
.word 0x3940035e
bl _p_61
.word 0xf9402fb1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_69
.word 0xd2801420
.word 0xaa1103e1
bl _p_69
.word 0xd2801f60
.word 0xaa1103e1
bl _p_69

Lme_2a:
.text
	.align 4
	.no_dead_strip TLinker_MainPage___InitComponentRuntime
TLinker_MainPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1944]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0xaa1a03e0
bl _p_147
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1960]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1a03e0
bl _p_71
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1968]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1a03e0
bl _p_71
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #1976]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0xaa1a03e0
bl _p_148
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip TLinker_NotificationsPage__ctor
TLinker_NotificationsPage__ctor:
.file 15 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/NotificationsPage.xaml.cs"
.loc 15 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip TLinker_NotificationsPage_InitializeComponent
TLinker_NotificationsPage_InitializeComponent:
.file 16 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/NotificationsPage.xaml.g.cs"
.loc 16 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 21 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40007c0
bl _p_7
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2120]
.loc 16 22 0
bl _p_8
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2128]
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_150
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_10
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_150
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90037a0
bl _p_95
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90033a0
bl _p_56
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_16
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TLinker_NotificationsPage___InitComponentRuntime
TLinker_NotificationsPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2120]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2152]
bl _p_151
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TLinker_QRResult__ctor
TLinker_QRResult__ctor:
.file 17 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/QRResult.xaml.cs"
.loc 17 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_152
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_153
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 17 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip TLinker_QRResult_InitializeComponent
TLinker_QRResult_InitializeComponent:
.file 18 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/QRResult.xaml.g.cs"
.loc 18 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 18 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_7
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2176]
.loc 18 22 0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2184]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_154
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_10
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_154
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip TLinker_QRResult___InitComponentRuntime
TLinker_QRResult___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2176]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_155
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip TLinker_SettingsPage__ctor
TLinker_SettingsPage__ctor:
.file 19 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/SettingsPage.xaml.cs"
.loc 19 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 19 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 19 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_156
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip TLinker_SettingsPage_InitializeComponent
TLinker_SettingsPage_InitializeComponent:
.file 20 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/SettingsPage.xaml.g.cs"
.loc 20 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 21 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40007c0
bl _p_7
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2224]
.loc 20 22 0
bl _p_8
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_157
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_10
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_157
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90037a0
bl _p_95
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90033a0
bl _p_56
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_16
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2240]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip TLinker_SettingsPage___InitComponentRuntime
TLinker_SettingsPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2224]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_158
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip TLinker_QRScanner_InitializeComponent
TLinker_QRScanner_InitializeComponent:
.file 21 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/obj/Debug/netstandard2.0/QRScanner.xaml.g.cs"
.loc 21 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 21 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_7
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2272]
.loc 21 22 0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_159
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_10
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_159
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip TLinker_QRScanner__ctor
TLinker_QRScanner__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip TLinker_QRScanner___InitComponentRuntime
TLinker_QRScanner___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2272]

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2304]
bl _p_160
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip TLinker_Model_AddContact_get_Id
TLinker_Model_AddContact_get_Id:
.file 22 "/Users/HHShin/Folders/Apps/Projects/Tinkit/TinkitDev/TLinker/Model/AddContact.cs"
.loc 22 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip TLinker_Model_AddContact_set_Id_int
TLinker_Model_AddContact_set_Id_int:
.loc 22 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip TLinker_Model_AddContact_get_Contact
TLinker_Model_AddContact_get_Contact:
.loc 22 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip TLinker_Model_AddContact_set_Contact_string
TLinker_Model_AddContact_set_Contact_string:
.loc 22 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip TLinker_Model_AddContact__ctor
TLinker_Model_AddContact__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 23 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 23 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 23 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c260
.word 0xd287c260
bl _p_162
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 23 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_162
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 23 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_162
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 23 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 23 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_162
bl _p_163
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 23 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 23 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_164
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 23 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 23 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 23 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 23 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 23 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 23 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 23 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 23 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_165
.loc 23 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 23 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 23 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_166
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9402ba0
bl _p_167
.word 0xf9400000
.word 0x14000033
.loc 23 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_168
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_169
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_168
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 23 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_162
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 23 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_162
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 23 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 23 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_162
bl _p_163
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 152 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 23 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 23 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_170
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 23 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 23 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 23 158 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 23 162 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 23 165 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 23 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 23 170 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 23 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 23 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_162
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_171
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 23 181 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 23 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 23 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_162
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 23 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 23 191 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 23 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 23 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_172
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_83
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 24 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 24 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 24 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 24 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 24 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 24 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286a300
.word 0xd286a300
bl _p_162
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 24 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 24 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 24 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 24 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 24 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 24 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_173
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_174
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 24 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 24 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 24 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 24 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 24 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_175
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 24 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 24 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 24 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 24 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 24 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.loc 24 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_177
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 24 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 24 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 24 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 24 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 24 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 24 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 24 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_178
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_69

Lme_5c:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 23 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 23 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 23 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 23 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 23 229 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 23 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 23 236 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 23 237 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889160
.word 0xd2889160
bl _p_162
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 238 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 23 239 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889c20
.word 0xd2889c20
bl _p_162
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 241 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_179
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_180
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 23 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 23 248 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 23 252 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_181
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_182
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_183
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 23 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 23 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_184
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9402ba0
bl _p_185
.word 0xf9400000
.word 0x14000037
.loc 23 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_186
.word 0xf90037a0
.word 0xf9402ba0
bl _p_187
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_186
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 25 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 25 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 25 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 25 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 25 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 25 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 25 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2736]
bl _p_188
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 25 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 25 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_189
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 25 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 25 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 25 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_190
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_190
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_191
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_191
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 25 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_192
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2784]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 25 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 25 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_193
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 25 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 25 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842aa0
.word 0xd2842aa0
bl _p_162
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_194
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843220
.word 0xd2843220
bl _p_162
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52
.loc 25 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 25 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_195
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_195
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 25 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 25 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_196
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_196
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 25 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2736]
bl _p_188
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 25 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_197
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_198
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_199
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 25 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 25 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_201
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 25 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x15, [x16, #2856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 25 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_202
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_203
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 25 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_204
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 25 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_205
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_203
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 25 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_201
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 25 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 23 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_162
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 23 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_162
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 23 94 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 23 95 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_162
bl _p_163
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 97 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 23 98 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 23 100 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_206
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 101 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 23 102 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 23 103 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 23 109 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_207
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_208
.word 0xaa0003f5
.word 0xf94063a0
bl _p_209
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_207
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 23 110 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 23 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 23 114 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 23 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_165
.loc 23 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_TLinker_Model_AddContact_invoke_bool_T_TLinker_Model_AddContact
wrapper_delegate_invoke_System_Predicate_1_TLinker_Model_AddContact_invoke_bool_T_TLinker_Model_AddContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_TLinker_Model_AddContact_invoke_void_T_TLinker_Model_AddContact
wrapper_delegate_invoke_System_Action_1_TLinker_Model_AddContact_invoke_void_T_TLinker_Model_AddContact:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_TLinker_Model_AddContact_invoke_int_T_T_TLinker_Model_AddContact_TLinker_Model_AddContact
wrapper_delegate_invoke_System_Comparison_1_TLinker_Model_AddContact_invoke_int_T_T_TLinker_Model_AddContact_TLinker_Model_AddContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9400000
.word 0x34000140
bl _p_161
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_69

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 26 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_210
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 26 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_211
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_212
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_213
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 26 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 26 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_211
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 26 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_212
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_214
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_215
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_216
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_217
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_218
.loc 26 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_219
bl _p_220
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_215
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_221
.loc 26 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_222
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_216
.loc 26 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 26 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.loc 26 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_52
.word 0x14000001
.loc 26 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 26 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 26 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_211
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_212
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_213
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 26 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 26 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_211
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 26 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_212
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_214
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_217
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_218
.loc 26 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_221
.loc 26 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_224
.word 0xaa0003f9
.word 0xf94043a0
bl _p_225
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_226
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 26 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 26 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.loc 26 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_52
.word 0x14000001
.loc 26 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 23 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 23 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 23 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 23 177 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_162
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 23 180 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_227
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 181 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TLinker_App__ctor
bl TLinker_App__ctor_string
bl TLinker_App_OnStart
bl TLinker_App_OnSleep
bl TLinker_App_OnResume
bl TLinker_App_InitializeComponent
bl TLinker_App__cctor
bl TLinker_App___InitComponentRuntime
bl TLinker_CardsPage__ctor
bl TLinker_CardsPage_Button_Clicked_object_System_EventArgs
bl TLinker_CardsPage_InitializeComponent
bl TLinker_CardsPage___InitComponentRuntime
bl TLinker_ContactsPage__ctor
bl TLinker_ContactsPage_OnAppearing
bl TLinker_ContactsPage_InitializeComponent
bl TLinker_ContactsPage___InitComponentRuntime
bl TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl TLinker_DesignPage__ctor
bl TLinker_DesignPage_InitializeComponent
bl TLinker_DesignPage___InitComponentRuntime
bl TLinker_HomePage__ctor
bl TLinker_HomePage_ToobarItem_Clicked_object_System_EventArgs
bl TLinker_HomePage_InitializeComponent
bl TLinker_HomePage___InitComponentRuntime
bl TLinker_LinkPage__ctor
bl TLinker_LinkPage_Button_Clicked_object_System_EventArgs
bl TLinker_LinkPage_AddScanned_string
bl TLinker_LinkPage_InitializeComponent
bl TLinker_LinkPage___InitComponentRuntime
bl TLinker_LinkPage__c__DisplayClass1_0__ctor
bl TLinker_LinkPage__c__DisplayClass1_0__Button_Clickedb__0_ZXing_Result
bl TLinker_LinkPage__c__DisplayClass1_1__ctor
bl TLinker_LinkPage__c__DisplayClass1_1__Button_Clickedb__1
bl TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor
bl TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_MoveNext
bl TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TLinker_LinkPage__Button_Clickedd__1__ctor
bl TLinker_LinkPage__Button_Clickedd__1_MoveNext
bl TLinker_LinkPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TLinker_MainPage__ctor
bl TLinker_MainPage_LoginButton_Clicked_object_System_EventArgs
bl TLinker_MainPage_InitializeComponent
bl TLinker_MainPage___InitComponentRuntime
bl TLinker_NotificationsPage__ctor
bl TLinker_NotificationsPage_InitializeComponent
bl TLinker_NotificationsPage___InitComponentRuntime
bl TLinker_QRResult__ctor
bl TLinker_QRResult_InitializeComponent
bl TLinker_QRResult___InitComponentRuntime
bl TLinker_SettingsPage__ctor
bl TLinker_SettingsPage_InitializeComponent
bl TLinker_SettingsPage___InitComponentRuntime
bl TLinker_QRScanner_InitializeComponent
bl TLinker_QRScanner__ctor
bl TLinker_QRScanner___InitComponentRuntime
bl TLinker_Model_AddContact_get_Id
bl TLinker_Model_AddContact_set_Id_int
bl TLinker_Model_AddContact_get_Contact
bl TLinker_Model_AddContact_set_Contact_string
bl TLinker_Model_AddContact__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_TLinker_Model_AddContact_invoke_bool_T_TLinker_Model_AddContact
bl wrapper_delegate_invoke_System_Action_1_TLinker_Model_AddContact_invoke_void_T_TLinker_Model_AddContact
bl wrapper_delegate_invoke_System_Comparison_1_TLinker_Model_AddContact_invoke_int_T_T_TLinker_Model_AddContact_TLinker_Model_AddContact
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 83,84,85,86,87,88,89,90
	.long 91,92,94,95,96,97,98,99
	.long 155,156,157
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_155
bl ut_156
bl ut_157

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,44,12,31,0,84,14,192,9,157,152,1,158,151,1,68
	.byte 13,29,68,147,150,1,148,149,1,68,149,148,1,150,147,1,68,151,146,1,152,145,1,68,153,144,1,154,143,1,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152
	.byte 28,153,27,68,154,26,44,12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29,68,147,140,1,148,139,1,68,149
	.byte 138,1,150,137,1,68,151,136,1,152,135,1,68,153,134,1,154,133,1,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,153,14,154,13,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19
	.byte 68,151,18,152,17,68,153,16,154,15,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153
	.byte 16,154,15,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148
	.byte 25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,27
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,34,12,31,0,84
	.byte 14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64,154,63,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154
	.byte 28,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,44,12,31,0,84,14
	.byte 144,11,157,178,1,158,177,1,68,13,29,68,147,176,1,148,175,1,68,149,174,1,150,173,1,68,151,172,1,152,171,1
	.byte 68,153,170,1,154,169,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,152,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,29,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150
	.byte 12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,154,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12
	.byte 68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153
	.byte 14,68,154,13,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24
	.byte 153,23,68,154,22,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151
	.byte 26,152,25,68,153,24,154,23,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150
	.byte 25,68,151,24,152,23,68,153,22,154,21,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_TLinker_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5326
	.no_dead_strip plt_TLinker_App_InitializeComponent
plt_TLinker_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5331
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5333
	.no_dead_strip plt_TLinker_MainPage__ctor
plt_TLinker_MainPage__ctor:
_p_4:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5341
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5343
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5348
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_7:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5353
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5358
	.no_dead_strip plt_TLinker_App___InitComponentRuntime
plt_TLinker_App___InitComponentRuntime:
_p_9:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5363
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_10:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5365
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_11:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5370
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
_p_12:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5375
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_13:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5380
	.no_dead_strip plt_Xamarin_Forms_Style__ctor_System_Type
plt_Xamarin_Forms_Style__ctor_System_Type:
_p_14:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5385
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_15:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5390
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_16:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5395
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_17:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5400
	.no_dead_strip plt_Xamarin_Forms_Application_set_Resources_Xamarin_Forms_ResourceDictionary
plt_Xamarin_Forms_Application_set_Resources_Xamarin_Forms_ResourceDictionary:
_p_18:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5405
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_19:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5410
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty:
_p_20:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5415
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
_p_21:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5420
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_22:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5425
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5430
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_24:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5438
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
_p_25:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5443
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_26:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5448
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_27:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5453
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_28:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5458
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_29:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5463
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_30:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5468
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_31:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5473
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Value_object
plt_Xamarin_Forms_Setter_set_Value_object:
_p_32:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5478
	.no_dead_strip plt_Xamarin_Forms_Style_get_Setters
plt_Xamarin_Forms_Style_get_Setters:
_p_33:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5483
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_App_TLinker_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_App_TLinker_App_System_Type:
_p_34:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5488
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_35:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5500
	.no_dead_strip plt_TLinker_CardsPage_InitializeComponent
plt_TLinker_CardsPage_InitializeComponent:
_p_36:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5505
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_37:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5507
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_38:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5512
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor:
_p_39:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5517
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_40:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5522
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_41:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5527
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat:
_p_42:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5532
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
_p_43:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5537
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Width_int
plt_ZXing_Common_EncodingOptions_set_Width_int:
_p_44:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5542
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Height_int
plt_ZXing_Common_EncodingOptions_set_Height_int:
_p_45:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5547
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_46:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5552
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string:
_p_47:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5557
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_48:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5562
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_49:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5567
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_50:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5572
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5577
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_52:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5616
	.no_dead_strip plt_TLinker_CardsPage___InitComponentRuntime
plt_TLinker_CardsPage___InitComponentRuntime:
_p_53:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5644
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_54:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5646
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_55:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5651
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_56:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5656
	.no_dead_strip plt_TLinker_QRResult__ctor
plt_TLinker_QRResult__ctor:
_p_57:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5661
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_58:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5663
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_59:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5668
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_60:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5673
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_61:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5678
	.no_dead_strip plt_Xamarin_Forms_KeyboardTypeConverter__ctor
plt_Xamarin_Forms_KeyboardTypeConverter__ctor:
_p_62:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5683
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_63:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5688
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_64:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5693
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_65:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5698
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_66:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5709
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Style_Xamarin_Forms_Style
plt_Xamarin_Forms_VisualElement_set_Style_Xamarin_Forms_Style:
_p_67:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5714
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_68:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5719
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_69:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5724
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_CardsPage_TLinker_CardsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_CardsPage_TLinker_CardsPage_System_Type:
_p_70:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5759
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_71:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5771
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_TLinker_QRResult_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_TLinker_QRResult_Xamarin_Forms_Element_string:
_p_72:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5783
	.no_dead_strip plt_TLinker_ContactsPage_InitializeComponent
plt_TLinker_ContactsPage_InitializeComponent:
_p_73:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5795
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_74:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5797
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_75:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5802
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_76:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5828
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool_object
plt_SQLite_SQLiteConnection__ctor_string_bool_object:
_p_77:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5860
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_TLinker_Model_AddContact_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_TLinker_Model_AddContact_SQLite_CreateFlags:
_p_78:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5865
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_TLinker_Model_AddContact
plt_SQLite_SQLiteConnection_Table_TLinker_Model_AddContact:
_p_79:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5877
	.no_dead_strip plt_SQLite_TableQuery_1_TLinker_Model_AddContact_ToList
plt_SQLite_TableQuery_1_TLinker_Model_AddContact_ToList:
_p_80:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5889
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_81:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5900
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_82:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5911
	.no_dead_strip plt_TLinker_ContactsPage___InitComponentRuntime
plt_TLinker_ContactsPage___InitComponentRuntime:
_p_83:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5936
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_84:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5938
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_85:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5943
	.no_dead_strip plt_TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_86:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5948
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_ContactsPage_TLinker_ContactsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_ContactsPage_TLinker_ContactsPage_System_Type:
_p_87:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5950
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_88:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5962
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_89:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5974
	.no_dead_strip plt_Xamarin_Forms_TextCell__ctor
plt_Xamarin_Forms_TextCell__ctor:
_p_90:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5979
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_91:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5984
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_92:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5989
	.no_dead_strip plt_TLinker_DesignPage_InitializeComponent
plt_TLinker_DesignPage_InitializeComponent:
_p_93:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5994
	.no_dead_strip plt_TLinker_DesignPage___InitComponentRuntime
plt_TLinker_DesignPage___InitComponentRuntime:
_p_94:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5996
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_95:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5998
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_DesignPage_TLinker_DesignPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_DesignPage_TLinker_DesignPage_System_Type:
_p_96:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6003
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_97:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6015
	.no_dead_strip plt_TLinker_HomePage_InitializeComponent
plt_TLinker_HomePage_InitializeComponent:
_p_98:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6020
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_99:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6022
	.no_dead_strip plt_TLinker_SettingsPage__ctor
plt_TLinker_SettingsPage__ctor:
_p_100:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6027
	.no_dead_strip plt_TLinker_HomePage___InitComponentRuntime
plt_TLinker_HomePage___InitComponentRuntime:
_p_101:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6029
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem__ctor
plt_Xamarin_Forms_ToolbarItem__ctor:
_p_102:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6031
	.no_dead_strip plt_TLinker_ContactsPage__ctor
plt_TLinker_ContactsPage__ctor:
_p_103:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6036
	.no_dead_strip plt_TLinker_CardsPage__ctor
plt_TLinker_CardsPage__ctor:
_p_104:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6038
	.no_dead_strip plt_TLinker_LinkPage__ctor
plt_TLinker_LinkPage__ctor:
_p_105:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6040
	.no_dead_strip plt_TLinker_DesignPage__ctor
plt_TLinker_DesignPage__ctor:
_p_106:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6042
	.no_dead_strip plt_TLinker_NotificationsPage__ctor
plt_TLinker_NotificationsPage__ctor:
_p_107:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6044
	.no_dead_strip plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler
plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler:
_p_108:
adrp x16, mono_aot_TLinker_got@PAGE+0
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6046
	.no_dead_strip plt_Xamarin_Forms_Page_get_ToolbarItems
plt_Xamarin_Forms_Page_get_ToolbarItems:
_p_109:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6051
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children:
_p_110:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6056
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_HomePage_TLinker_HomePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_HomePage_TLinker_HomePage_System_Type:
_p_111:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6067
	.no_dead_strip plt_TLinker_LinkPage_InitializeComponent
plt_TLinker_LinkPage_InitializeComponent:
_p_112:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6079
	.no_dead_strip plt_TLinker_LinkPage__Button_Clickedd__1__ctor
plt_TLinker_LinkPage__Button_Clickedd__1__ctor:
_p_113:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6081
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_114:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TLinker_LinkPage__Button_Clickedd__1_TLinker_LinkPage__Button_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TLinker_LinkPage__Button_Clickedd__1_TLinker_LinkPage__Button_Clickedd__1_:
_p_115:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6088
	.no_dead_strip plt_TLinker_Model_AddContact__ctor
plt_TLinker_Model_AddContact__ctor:
_p_116:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6100
	.no_dead_strip plt_TLinker_Model_AddContact_set_Contact_string
plt_TLinker_Model_AddContact_set_Contact_string:
_p_117:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6102
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_118:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6104
	.no_dead_strip plt_TLinker_LinkPage___InitComponentRuntime
plt_TLinker_LinkPage___InitComponentRuntime:
_p_119:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6109
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_LinkPage_TLinker_LinkPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_LinkPage_TLinker_LinkPage_System_Type:
_p_120:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6111
	.no_dead_strip plt_TLinker_LinkPage__c__DisplayClass1_1__ctor
plt_TLinker_LinkPage__c__DisplayClass1_1__ctor:
_p_121:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6123
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool:
_p_122:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6125
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_123:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6130
	.no_dead_strip plt_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor
plt_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor:
_p_124:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6135
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_:
_p_125:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6137
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter:
_p_126:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6149
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_get_IsCompleted:
_p_127:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6160
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_:
_p_128:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6171
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult:
_p_129:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6183
	.no_dead_strip plt_ZXing_Result_get_Text
plt_ZXing_Result_get_Text:
_p_130:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6194
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_131:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6199
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_132:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6204
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_System_Runtime_CompilerServices_TaskAwaiter__TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_System_Runtime_CompilerServices_TaskAwaiter__TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_:
_p_133:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6209
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_134:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6221
	.no_dead_strip plt_TLinker_LinkPage_AddScanned_string
plt_TLinker_LinkPage_AddScanned_string:
_p_135:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6226
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_136:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6228
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_137:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6233
	.no_dead_strip plt_TLinker_LinkPage__c__DisplayClass1_0__ctor
plt_TLinker_LinkPage__c__DisplayClass1_0__ctor:
_p_138:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6238
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View:
_p_139:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6240
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
_p_140:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6245
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TLinker_LinkPage__Button_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter__TLinker_LinkPage__Button_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TLinker_LinkPage__Button_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter__TLinker_LinkPage__Button_Clickedd__1_:
_p_141:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6250
	.no_dead_strip plt_TLinker_MainPage_InitializeComponent
plt_TLinker_MainPage_InitializeComponent:
_p_142:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6262
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_143:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6264
	.no_dead_strip plt_TLinker_HomePage__ctor
plt_TLinker_HomePage__ctor:
_p_144:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6269
	.no_dead_strip plt_TLinker_MainPage___InitComponentRuntime
plt_TLinker_MainPage___InitComponentRuntime:
_p_145:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6271
	.no_dead_strip plt_Xamarin_Forms_Entry_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Entry_set_TextColor_Xamarin_Forms_Color:
_p_146:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6273
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_MainPage_TLinker_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_MainPage_TLinker_MainPage_System_Type:
_p_147:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6278
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_148:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6290
	.no_dead_strip plt_TLinker_NotificationsPage_InitializeComponent
plt_TLinker_NotificationsPage_InitializeComponent:
_p_149:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6302
	.no_dead_strip plt_TLinker_NotificationsPage___InitComponentRuntime
plt_TLinker_NotificationsPage___InitComponentRuntime:
_p_150:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6304
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_NotificationsPage_TLinker_NotificationsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_NotificationsPage_TLinker_NotificationsPage_System_Type:
_p_151:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6306
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_152:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6318
	.no_dead_strip plt_TLinker_QRResult_InitializeComponent
plt_TLinker_QRResult_InitializeComponent:
_p_153:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6323
	.no_dead_strip plt_TLinker_QRResult___InitComponentRuntime
plt_TLinker_QRResult___InitComponentRuntime:
_p_154:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6325
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_QRResult_TLinker_QRResult_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_QRResult_TLinker_QRResult_System_Type:
_p_155:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6327
	.no_dead_strip plt_TLinker_SettingsPage_InitializeComponent
plt_TLinker_SettingsPage_InitializeComponent:
_p_156:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6339
	.no_dead_strip plt_TLinker_SettingsPage___InitComponentRuntime
plt_TLinker_SettingsPage___InitComponentRuntime:
_p_157:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6341
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_SettingsPage_TLinker_SettingsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_SettingsPage_TLinker_SettingsPage_System_Type:
_p_158:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6343
	.no_dead_strip plt_TLinker_QRScanner___InitComponentRuntime
plt_TLinker_QRScanner___InitComponentRuntime:
_p_159:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6355
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_QRScanner_TLinker_QRScanner_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TLinker_QRScanner_TLinker_QRScanner_System_Type:
_p_160:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6357
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_161:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6369
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_162:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6407
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_163:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6436
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_164:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6459
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_165:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6482
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_166:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6513
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_167:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6521
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_168:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6537
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_169:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6545
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_170:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6582
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_171:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6623
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_172:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6664
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_173:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6687
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_174:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6707
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_175:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6727
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_176:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6732
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_177:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6737
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_178:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6742
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_179:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6780
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_180:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6803
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_181:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6844
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_182:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6852
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_183:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6875
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_184:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6909
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_185:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6917
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_186:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6933
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_187:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6941
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_188:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6964
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_189:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 7005
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_190:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 7013
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_191:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 7021
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_192:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 7029
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_193:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 7070
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_194:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 7078
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_195:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 7083
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_196:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 7091
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_197:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 7120
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_198:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 7128
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_199:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 7136
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_200:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 7141
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_201:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 7146
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_202:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 7172
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_203:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 7180
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_204:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 7185
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_205:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 7190
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_206:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 7216
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_207:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 7239
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_208:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 7247
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_209:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 7261
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_210:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 7297
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_211:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 7347
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_212:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 7352
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_213:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 7357
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_214:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 7362
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_215:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 7367
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_216:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 7375
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_217:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 7409
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_218:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7414
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_219:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7419
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_220:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7427
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_221:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7435
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_222:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7440
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_223:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7448
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_224:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 7475
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_225:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 7489
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_226:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7503
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_227:
adrp x16, mono_aot_TLinker_got@PAGE+4096
add x16, x16, mono_aot_TLinker_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7529
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TLinker_got, 5048
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
	.asciz "89FA3550-065D-48EE-AA00-7D8F9AB74A6B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TLinker"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_TLinker_got
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

	.long 403,5048,228,159,70,387000831,0,44681
	.long 128,8,8,8,0,25,49808,5120
	.long 4440,3328,0,4040,4384,3496,0,2544
	.long 240,5112,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 33,255,167,106,6,55,190,138,204,21,38,175,121,121,112,26
	.globl _mono_aot_module_TLinker_info
	.align 3
_mono_aot_module_TLinker_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM230=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM231=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM246=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM247=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM270=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM283=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM297=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM298=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM299=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM300=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM301=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM302=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM303=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM313=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM321=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM334=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM340=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM344=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM349=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM365=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM372=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM377=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM378=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM388=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM389=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM390=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM395=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM402=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM404=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM414=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM418=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM423=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM429=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM435=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM439=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM440=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM442=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM446=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM451=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM452=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM454=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM455=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM463=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM472=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM475=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM479=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM485=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM486=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM487=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM489=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM494=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM502=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM507=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM510=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM513=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM522=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM525=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM537=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM612=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM613=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM614=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM615=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM617=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM618=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM638=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM649=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM669=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM699=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM718=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM719=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM720=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM721=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM725=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM741=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM744=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM750=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM751=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM752=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM754=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM757=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM759=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM761=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM764=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM767=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM782=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM787=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM789=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM793=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM794=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM795=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM799=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM800=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM802=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM805=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM808=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM809=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM814=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM820=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM821=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM822=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM826=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM827=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM832=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM833=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM834=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM835=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM836=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM837=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM838=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM839=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM845=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM846=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM849=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM851=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM856=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM857=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM858=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM859=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM860=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM866=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM867=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM870=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM878=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM882=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM883=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM886=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM887=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM888=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM889=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM890=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM891=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM892=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM894=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM895=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM896=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM897=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM898=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM899=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM900=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM901=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM902=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM903=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_0:

	.byte 5
	.asciz "TLinker_App"

	.byte 232,2,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "TLinker_App"

LDIFF_SYM908=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "TLinker.App:.ctor"
	.asciz "TLinker_App__ctor"

	.byte 1,11
	.quad TLinker_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde0_end - Lfde0_start
	.long LDIFF_SYM912
Lfde0_start:

	.long 0
	.align 3
	.quad TLinker_App__ctor

LDIFF_SYM913=Lme_0 - TLinker_App__ctor
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.App:.ctor"
	.asciz "TLinker_App__ctor_string"

	.byte 1,18
	.quad TLinker_App__ctor_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "databaseLocation"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde1_end - Lfde1_start
	.long LDIFF_SYM916
Lfde1_start:

	.long 0
	.align 3
	.quad TLinker_App__ctor_string

LDIFF_SYM917=Lme_1 - TLinker_App__ctor_string
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.App:OnStart"
	.asciz "TLinker_App_OnStart"

	.byte 1,28
	.quad TLinker_App_OnStart
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde2_end - Lfde2_start
	.long LDIFF_SYM919
Lfde2_start:

	.long 0
	.align 3
	.quad TLinker_App_OnStart

LDIFF_SYM920=Lme_2 - TLinker_App_OnStart
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.App:OnSleep"
	.asciz "TLinker_App_OnSleep"

	.byte 1,33
	.quad TLinker_App_OnSleep
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde3_end - Lfde3_start
	.long LDIFF_SYM922
Lfde3_start:

	.long 0
	.align 3
	.quad TLinker_App_OnSleep

LDIFF_SYM923=Lme_3 - TLinker_App_OnSleep
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.App:OnResume"
	.asciz "TLinker_App_OnResume"

	.byte 1,38
	.quad TLinker_App_OnResume
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde4_end - Lfde4_start
	.long LDIFF_SYM925
Lfde4_start:

	.long 0
	.align 3
	.quad TLinker_App_OnResume

LDIFF_SYM926=Lme_4 - TLinker_App_OnResume
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 24,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

LDIFF_SYM929=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM932=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM936=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_149:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM940=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_150:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM943=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM944=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_151:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM947=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM948=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_152:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM951=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM952=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_153:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM955=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM956=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM959=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM960=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_155:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM963=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM964=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM967=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM968=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM969=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM973=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM974=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM975=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM976=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM977=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM978=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM979=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM980=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM981=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 40,16
LDIFF_SYM984=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM985=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM986=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM988=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM991=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM996=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1005=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Style"

	.byte 96,16
LDIFF_SYM1008=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_basedOnResourceProperty"

LDIFF_SYM1009=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "_targets"

LDIFF_SYM1010=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,6
	.asciz "_basedOnStyle"

LDIFF_SYM1011=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,6
	.asciz "_baseResourceKey"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "_behaviors"

LDIFF_SYM1013=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,6
	.asciz "_triggers"

LDIFF_SYM1014=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,56,6
	.asciz "<ApplyToDerivedTypes>k__BackingField"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,88,6
	.asciz "<CanCascade>k__BackingField"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,89,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,64,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM1018=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1019=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Style"

LDIFF_SYM1020=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1024=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1025=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "TLinker.App:InitializeComponent"
	.asciz "TLinker_App_InitializeComponent"

	.byte 2,20
	.quad TLinker_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,200,2,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM1031=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1032=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1033=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1034=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1035=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1036=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM1037=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,99,11
	.asciz "V_9"

LDIFF_SYM1038=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,232,2,11
	.asciz "V_10"

LDIFF_SYM1039=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,240,2,11
	.asciz "V_11"

LDIFF_SYM1040=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,248,2,11
	.asciz "V_12"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,128,3,11
	.asciz "V_13"

LDIFF_SYM1042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,136,3,11
	.asciz "V_14"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,144,3,11
	.asciz "V_15"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,152,3,11
	.asciz "V_16"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,160,3,11
	.asciz "V_17"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,168,3,11
	.asciz "V_18"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,176,3,11
	.asciz "V_19"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,184,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1049
Lfde5_start:

	.long 0
	.align 3
	.quad TLinker_App_InitializeComponent

LDIFF_SYM1050=Lme_5 - TLinker_App_InitializeComponent
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,84,14,192,9,157,152,1,158,151,1,68,13,29,68,147,150,1,148,149,1,68,149,148,1,150,147,1,68,151
	.byte 146,1,152,145,1,68,153,144,1,154,143,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.App:.cctor"
	.asciz "TLinker_App__cctor"

	.byte 1,10
	.quad TLinker_App__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1051
Lfde6_start:

	.long 0
	.align 3
	.quad TLinker_App__cctor

LDIFF_SYM1052=Lme_6 - TLinker_App__cctor
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.App:__InitComponentRuntime"
	.asciz "TLinker_App___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_App___InitComponentRuntime
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1054
Lfde7_start:

	.long 0
	.align 3
	.quad TLinker_App___InitComponentRuntime

LDIFF_SYM1055=Lme_7 - TLinker_App___InitComponentRuntime
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM1056=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1057=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM1060=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1061=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_168:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1064=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1065=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1070=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1072=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 128,3,16
LDIFF_SYM1075=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1076=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1077=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_165:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 128,3,16
LDIFF_SYM1080=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM1081=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 248,2,16
LDIFF_SYM1084=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1085=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1088=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_171:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1092=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1094=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1096=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1099=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 144,3,16
LDIFF_SYM1103=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1104=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1105=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1106=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1107=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM1110=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1114=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1115=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1116=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 168,3,16
LDIFF_SYM1120=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1121=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 168,3,16
LDIFF_SYM1124=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1125=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_174:

	.byte 5
	.asciz "TLinker_QRResult"

	.byte 168,3,16
LDIFF_SYM1128=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "TLinker_QRResult"

LDIFF_SYM1129=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_162:

	.byte 5
	.asciz "TLinker_CardsPage"

	.byte 240,3,16
LDIFF_SYM1132=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "barcode"

LDIFF_SYM1133=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,216,3,6
	.asciz "contentEntry"

LDIFF_SYM1134=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,224,3,6
	.asciz "qrResult"

LDIFF_SYM1135=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,232,3,0,7
	.asciz "TLinker_CardsPage"

LDIFF_SYM1136=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "TLinker.CardsPage:.ctor"
	.asciz "TLinker_CardsPage__ctor"

	.byte 3,11
	.quad TLinker_CardsPage__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1140
Lfde8_start:

	.long 0
	.align 3
	.quad TLinker_CardsPage__ctor

LDIFF_SYM1141=Lme_8 - TLinker_CardsPage__ctor
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1143=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "TLinker.CardsPage:Button_Clicked"
	.asciz "TLinker_CardsPage_Button_Clicked_object_System_EventArgs"

	.byte 3,19
	.quad TLinker_CardsPage_Button_Clicked_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1148=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM1150=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1151
Lfde9_start:

	.long 0
	.align 3
	.quad TLinker_CardsPage_Button_Clicked_object_System_EventArgs

LDIFF_SYM1152=Lme_9 - TLinker_CardsPage_Button_Clicked_object_System_EventArgs
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1154=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_180:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1159=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1161=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 152,3,16
LDIFF_SYM1164=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1165=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1166=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,128,3,6
	.asciz "Pressed"

LDIFF_SYM1167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,136,3,6
	.asciz "Released"

LDIFF_SYM1168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1169=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1173=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1175=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1176=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1179=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1180=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM1183=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1184=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1185=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_186:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1196=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_188:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1199=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1200=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_187:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1205=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1207=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 192,3,16
LDIFF_SYM1210=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1211=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1212=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1213=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "TLinker.CardsPage:InitializeComponent"
	.asciz "TLinker_CardsPage_InitializeComponent"

	.byte 4,27
	.quad TLinker_CardsPage_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1217=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1218=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1220=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1221=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1222=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1223=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1224=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1225=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,192,2,11
	.asciz "V_9"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,200,2,11
	.asciz "V_10"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,208,2,11
	.asciz "V_11"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1229
Lfde10_start:

	.long 0
	.align 3
	.quad TLinker_CardsPage_InitializeComponent

LDIFF_SYM1230=Lme_a - TLinker_CardsPage_InitializeComponent
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29,68,147,140,1,148,139,1,68,149,138,1,150,137,1,68,151
	.byte 136,1,152,135,1,68,153,134,1,154,133,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.CardsPage:__InitComponentRuntime"
	.asciz "TLinker_CardsPage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_CardsPage___InitComponentRuntime
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1232
Lfde11_start:

	.long 0
	.align 3
	.quad TLinker_CardsPage___InitComponentRuntime

LDIFF_SYM1233=Lme_b - TLinker_CardsPage___InitComponentRuntime
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1239=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1243=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1250=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1253=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_198:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1257=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1258=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_199:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1262=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1263=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1273=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1274=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1275=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1277=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1285=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_201:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1288=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_202:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1292=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1294=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_203:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1298=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1299=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_195:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1303=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1304=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1305=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1306=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1307=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1308=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1311=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1312=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1316=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1317=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1319=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1320=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_207:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1323=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_208:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1326=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1329=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1330=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1331=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1332=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_211:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1335=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1344=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1346=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1347=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_213:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1351=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1352=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_214:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1356=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1357=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1367=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1368=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1369=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1371=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_209:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1375=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1376=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1377=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1379=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1380=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1383=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1384=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1385=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1386=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1387=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1389=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1390=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1391=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1392=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1393=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1394=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1395=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1396=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1397=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1398=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1399=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1400=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 128,3,16
LDIFF_SYM1403=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1404=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1405=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1408=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1409=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_215:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1412=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1414=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1416=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_218:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1420=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_219:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1424=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1427=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1428=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1429=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1430=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1431=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1432=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1436=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_220:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1440=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_221:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1443=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1444=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1447=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1448=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_223:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1451=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1452=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_224:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1455=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1456=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 240,3,16
LDIFF_SYM1459=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1460=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,128,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1461=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,136,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1462=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,144,3,6
	.asciz "_headerElement"

LDIFF_SYM1463=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,35,152,3,6
	.asciz "_footerElement"

LDIFF_SYM1464=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,35,160,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1465=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,35,168,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,35,224,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,228,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,232,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1469=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,35,236,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1470=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,176,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1471=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,35,184,3,6
	.asciz "ItemSelected"

LDIFF_SYM1472=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,35,192,3,6
	.asciz "ItemTapped"

LDIFF_SYM1473=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,35,200,3,6
	.asciz "Refreshing"

LDIFF_SYM1474=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,35,208,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1475=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1476=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_189:

	.byte 5
	.asciz "TLinker_ContactsPage"

	.byte 224,3,16
LDIFF_SYM1479=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "contactListView"

LDIFF_SYM1480=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,216,3,0,7
	.asciz "TLinker_ContactsPage"

LDIFF_SYM1481=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2
	.asciz "TLinker.ContactsPage:.ctor"
	.asciz "TLinker_ContactsPage__ctor"

	.byte 5,13
	.quad TLinker_ContactsPage__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1485
Lfde12_start:

	.long 0
	.align 3
	.quad TLinker_ContactsPage__ctor

LDIFF_SYM1486=Lme_c - TLinker_ContactsPage__ctor
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1487=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1488=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1489=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_226:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM1492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM1493=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM1494=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM1496=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_228:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM1499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM1502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM1503=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_231:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1510=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_232:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1513=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_230:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1517=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1518=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1524=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_229:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM1527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM1530=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM1531=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_233:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1534=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1535=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_235:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1538=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_236:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1542=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1543=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_237:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1547=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1548=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_234:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1551=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1558=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1559=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1560=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1562=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_238:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1565=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1566=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_225:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 112,16
LDIFF_SYM1569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM1570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,72,6
	.asciz "_busyTimeout"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,80,6
	.asciz "_sw"

LDIFF_SYM1572=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM1573=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,88,6
	.asciz "_transactionDepth"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,96,6
	.asciz "_rand"

LDIFF_SYM1575=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1576=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,100,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,104,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,105,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM1581=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,106,6
	.asciz "_insertCommandMap"

LDIFF_SYM1583=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,56,6
	.asciz "TableChanged"

LDIFF_SYM1584=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,64,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM1585=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_239:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1593=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2
	.asciz "TLinker.ContactsPage:OnAppearing"
	.asciz "TLinker_ContactsPage_OnAppearing"

	.byte 5,19
	.quad TLinker_ContactsPage_OnAppearing
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,11
	.asciz "conn"

LDIFF_SYM1597=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,56,11
	.asciz "newContact"

LDIFF_SYM1598=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1599
Lfde13_start:

	.long 0
	.align 3
	.quad TLinker_ContactsPage_OnAppearing

LDIFF_SYM1600=Lme_d - TLinker_ContactsPage_OnAppearing
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.ContactsPage:InitializeComponent"
	.asciz "TLinker_ContactsPage_InitializeComponent"

	.byte 6,24
	.quad TLinker_ContactsPage_InitializeComponent
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1602=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1603=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1604=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1605=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1606
Lfde14_start:

	.long 0
	.align 3
	.quad TLinker_ContactsPage_InitializeComponent

LDIFF_SYM1607=Lme_e - TLinker_ContactsPage_InitializeComponent
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.ContactsPage:__InitComponentRuntime"
	.asciz "TLinker_ContactsPage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_ContactsPage___InitComponentRuntime
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1609
Lfde15_start:

	.long 0
	.align 3
	.quad TLinker_ContactsPage___InitComponentRuntime

LDIFF_SYM1610=Lme_f - TLinker_ContactsPage___InitComponentRuntime
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1613=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1614=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "TLinker.ContactsPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1618
Lfde16_start:

	.long 0
	.align 3
	.quad TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1619=Lme_10 - TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1620=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1623=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1624=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1628=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1633=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1634=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1641=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1642=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_248:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1645=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_247:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1648=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1649=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1651=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_249:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1654=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1656=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_246:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1659=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1660=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1661=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1662=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1663=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_245:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 152,2,16
LDIFF_SYM1666=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1667=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1668=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,35,136,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,35,144,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1670=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,35,148,2,6
	.asciz "Appearing"

LDIFF_SYM1671=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM1672=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,35,240,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1673=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,35,248,1,6
	.asciz "Tapped"

LDIFF_SYM1674=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1675=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_TextCell"

	.byte 152,2,16
LDIFF_SYM1678=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TextCell"

LDIFF_SYM1679=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "TLinker.ContactsPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1683=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1684=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1685=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1686=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1687
Lfde17_start:

	.long 0
	.align 3
	.quad TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1688=Lme_11 - TLinker_ContactsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "TLinker_DesignPage"

	.byte 216,3,16
LDIFF_SYM1689=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "TLinker_DesignPage"

LDIFF_SYM1690=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "TLinker.DesignPage:.ctor"
	.asciz "TLinker_DesignPage__ctor"

	.byte 7,10
	.quad TLinker_DesignPage__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1694
Lfde18_start:

	.long 0
	.align 3
	.quad TLinker_DesignPage__ctor

LDIFF_SYM1695=Lme_12 - TLinker_DesignPage__ctor
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1696=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1697=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_252:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1702=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1704=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 128,3,16
LDIFF_SYM1707=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1708=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1709=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2
	.asciz "TLinker.DesignPage:InitializeComponent"
	.asciz "TLinker_DesignPage_InitializeComponent"

	.byte 8,20
	.quad TLinker_DesignPage_InitializeComponent
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1713=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1714=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1715=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1716=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1717
Lfde19_start:

	.long 0
	.align 3
	.quad TLinker_DesignPage_InitializeComponent

LDIFF_SYM1718=Lme_13 - TLinker_DesignPage_InitializeComponent
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.DesignPage:__InitComponentRuntime"
	.asciz "TLinker_DesignPage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_DesignPage___InitComponentRuntime
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1720
Lfde20_start:

	.long 0
	.align 3
	.quad TLinker_DesignPage___InitComponentRuntime

LDIFF_SYM1721=Lme_14 - TLinker_DesignPage___InitComponentRuntime
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1722=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1723=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1725=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1726=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1729=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1730=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_260:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1738=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_263:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1742=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1743=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_264:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1747=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1748=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_262:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1751=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1758=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1759=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1760=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1762=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_265:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1765=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_266:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1768=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1769=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1770=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_261:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1773=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1774=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1775=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1776=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1777=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1778=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1779=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_269:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1782=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_268:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1791=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1793=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1794=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_271:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1797=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1798=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1799=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_272:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1803=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1804=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_270:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1814=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1815=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1816=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1818=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_267:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1822=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1823=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1824=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1826=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1827=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1830=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1831=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1832=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1833=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1834=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1836=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1837=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1838=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1839=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1840=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1841=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1842=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1843=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1844=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1845=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1846=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1847=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1848=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1849=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 128,4,16
LDIFF_SYM1850=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1851=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,35,216,3,6
	.asciz "_templatedItems"

LDIFF_SYM1852=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,35,224,3,6
	.asciz "_current"

LDIFF_SYM1853=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,35,232,3,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1854=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,35,240,3,6
	.asciz "PagesChanged"

LDIFF_SYM1855=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1856=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_274:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1859=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1860=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_273:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1863=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1865=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1867=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 136,4,16
LDIFF_SYM1870=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1871=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,35,128,4,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1872=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1873=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1874=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_254:

	.byte 5
	.asciz "TLinker_HomePage"

	.byte 136,4,16
LDIFF_SYM1875=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,0,7
	.asciz "TLinker_HomePage"

LDIFF_SYM1876=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2
	.asciz "TLinker.HomePage:.ctor"
	.asciz "TLinker_HomePage__ctor"

	.byte 9,10
	.quad TLinker_HomePage__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1880
Lfde21_start:

	.long 0
	.align 3
	.quad TLinker_HomePage__ctor

LDIFF_SYM1881=Lme_15 - TLinker_HomePage__ctor
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.HomePage:ToobarItem_Clicked"
	.asciz "TLinker_HomePage_ToobarItem_Clicked_object_System_EventArgs"

	.byte 9,16
	.quad TLinker_HomePage_ToobarItem_Clicked_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1884=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1885
Lfde22_start:

	.long 0
	.align 3
	.quad TLinker_HomePage_ToobarItem_Clicked_object_System_EventArgs

LDIFF_SYM1886=Lme_16 - TLinker_HomePage_ToobarItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_BaseMenuItem"

	.byte 224,1,16
LDIFF_SYM1887=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaseMenuItem"

LDIFF_SYM1888=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_MenuItem"

	.byte 232,1,16
LDIFF_SYM1891=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM1892=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_MenuItem"

LDIFF_SYM1893=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_ToolbarItem"

	.byte 232,1,16
LDIFF_SYM1896=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ToolbarItem"

LDIFF_SYM1897=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_278:

	.byte 5
	.asciz "TLinker_LinkPage"

	.byte 216,3,16
LDIFF_SYM1900=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,0,0,7
	.asciz "TLinker_LinkPage"

LDIFF_SYM1901=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_279:

	.byte 5
	.asciz "TLinker_NotificationsPage"

	.byte 216,3,16
LDIFF_SYM1904=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,0,7
	.asciz "TLinker_NotificationsPage"

LDIFF_SYM1905=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2
	.asciz "TLinker.HomePage:InitializeComponent"
	.asciz "TLinker_HomePage_InitializeComponent"

	.byte 10,20
	.quad TLinker_HomePage_InitializeComponent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1909=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1910=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1911=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1912=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1913=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1914=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1915=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1916=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1917
Lfde23_start:

	.long 0
	.align 3
	.quad TLinker_HomePage_InitializeComponent

LDIFF_SYM1918=Lme_17 - TLinker_HomePage_InitializeComponent
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.HomePage:__InitComponentRuntime"
	.asciz "TLinker_HomePage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_HomePage___InitComponentRuntime
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1920
Lfde24_start:

	.long 0
	.align 3
	.quad TLinker_HomePage___InitComponentRuntime

LDIFF_SYM1921=Lme_18 - TLinker_HomePage___InitComponentRuntime
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage:.ctor"
	.asciz "TLinker_LinkPage__ctor"

	.byte 11,13
	.quad TLinker_LinkPage__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1923
Lfde25_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__ctor

LDIFF_SYM1924=Lme_19 - TLinker_LinkPage__ctor
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM1925=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1926=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_285:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1929=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1930=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_283:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 136,3,16
LDIFF_SYM1933=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM1934=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,248,2,6
	.asciz "AutoFocusRequested"

LDIFF_SYM1935=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,128,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM1936=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_288:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1939=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1940=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1941=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_290:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1944=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1945=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM1946=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM1947=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_289:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1950=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1952=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM1953=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM1954=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_291:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1960=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_292:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1968=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM1969=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM1970=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_287:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 208,3,16
LDIFF_SYM1971=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1972=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1973=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,35,184,3,6
	.asciz "_columns"

LDIFF_SYM1974=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,35,192,3,6
	.asciz "_rows"

LDIFF_SYM1975=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1976=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_293:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 112,16
LDIFF_SYM1979=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM1980=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM1981=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM1982=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_286:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 240,3,16
LDIFF_SYM1983=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM1984=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,35,208,3,6
	.asciz "botText"

LDIFF_SYM1985=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,35,216,3,6
	.asciz "flash"

LDIFF_SYM1986=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,224,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM1987=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,35,232,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM1988=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM1989=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM1990=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_294:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM1991=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1992=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_282:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 248,3,16
LDIFF_SYM1995=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM1996=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 3,35,216,3,6
	.asciz "defaultOverlay"

LDIFF_SYM1997=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 3,35,224,3,6
	.asciz "OnScanResult"

LDIFF_SYM1998=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 3,35,232,3,6
	.asciz "<Overlay>k__BackingField"

LDIFF_SYM1999=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,35,240,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

LDIFF_SYM2000=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_281:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM2003=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,6
	.asciz "scanPage"

LDIFF_SYM2004=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM2005=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM2006=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_280:

	.byte 5
	.asciz "_<Button_Clicked>d__1"

	.byte 96,16
LDIFF_SYM2009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM2013=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM2014=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,64,6
	.asciz "<>8__1"

LDIFF_SYM2015=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,80,0,7
	.asciz "_<Button_Clicked>d__1"

LDIFF_SYM2017=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2018=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2019=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2
	.asciz "TLinker.LinkPage:Button_Clicked"
	.asciz "TLinker_LinkPage_Button_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad TLinker_LinkPage_Button_Clicked_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2022=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2023=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2025
Lfde26_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage_Button_Clicked_object_System_EventArgs

LDIFF_SYM2026=Lme_1a - TLinker_LinkPage_Button_Clicked_object_System_EventArgs
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "TLinker_Model_AddContact"

	.byte 32,16
LDIFF_SYM2027=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,24,6
	.asciz "<Contact>k__BackingField"

LDIFF_SYM2029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,16,0,7
	.asciz "TLinker_Model_AddContact"

LDIFF_SYM2030=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "TLinker.LinkPage:AddScanned"
	.asciz "TLinker_LinkPage_AddScanned_string"

	.byte 11,41
	.quad TLinker_LinkPage_AddScanned_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,3
	.asciz "addNew"

LDIFF_SYM2034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,56,11
	.asciz "addContact"

LDIFF_SYM2035=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,104,11
	.asciz "conn"

LDIFF_SYM2036=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,141,216,0,11
	.asciz "rows"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2039
Lfde27_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage_AddScanned_string

LDIFF_SYM2040=Lme_1b - TLinker_LinkPage_AddScanned_string
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage:InitializeComponent"
	.asciz "TLinker_LinkPage_InitializeComponent"

	.byte 12,21
	.quad TLinker_LinkPage_InitializeComponent
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2042=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2043=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2044=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2045=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2046=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM2048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2049
Lfde28_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage_InitializeComponent

LDIFF_SYM2050=Lme_1c - TLinker_LinkPage_InitializeComponent
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64
	.byte 154,63
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage:__InitComponentRuntime"
	.asciz "TLinker_LinkPage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_LinkPage___InitComponentRuntime
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2052
Lfde29_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage___InitComponentRuntime

LDIFF_SYM2053=Lme_1d - TLinker_LinkPage___InitComponentRuntime
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage/<>c__DisplayClass1_0:.ctor"
	.asciz "TLinker_LinkPage__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad TLinker_LinkPage__c__DisplayClass1_0__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2055
Lfde30_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__c__DisplayClass1_0__ctor

LDIFF_SYM2056=Lme_1e - TLinker_LinkPage__c__DisplayClass1_0__ctor
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM2058=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_298:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2061=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_296:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM2064=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM2065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM2066=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM2067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM2068=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM2069=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM2070=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM2072=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_299:

	.byte 5
	.asciz "_<>c__DisplayClass1_1"

	.byte 32,16
LDIFF_SYM2075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,6
	.asciz "result"

LDIFF_SYM2076=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2077=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_1"

LDIFF_SYM2078=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2079=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2080=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2
	.asciz "TLinker.LinkPage/<>c__DisplayClass1_0:<Button_Clicked>b__0"
	.asciz "TLinker_LinkPage__c__DisplayClass1_0__Button_Clickedb__0_ZXing_Result"

	.byte 11,0
	.quad TLinker_LinkPage__c__DisplayClass1_0__Button_Clickedb__0_ZXing_Result
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM2082=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2083=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2084
Lfde31_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__c__DisplayClass1_0__Button_Clickedb__0_ZXing_Result

LDIFF_SYM2085=Lme_1f - TLinker_LinkPage__c__DisplayClass1_0__Button_Clickedb__0_ZXing_Result
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage/<>c__DisplayClass1_1:.ctor"
	.asciz "TLinker_LinkPage__c__DisplayClass1_1__ctor"

	.byte 0,0
	.quad TLinker_LinkPage__c__DisplayClass1_1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2087
Lfde32_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__c__DisplayClass1_1__ctor

LDIFF_SYM2088=Lme_20 - TLinker_LinkPage__c__DisplayClass1_1__ctor
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "_<<Button_Clicked>b__1>d"

	.byte 80,16
LDIFF_SYM2089=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM2092=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,64,0,7
	.asciz "_<<Button_Clicked>b__1>d"

LDIFF_SYM2095=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2096=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2097=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2
	.asciz "TLinker.LinkPage/<>c__DisplayClass1_1:<Button_Clicked>b__1"
	.asciz "TLinker_LinkPage__c__DisplayClass1_1__Button_Clickedb__1"

	.byte 0,0
	.quad TLinker_LinkPage__c__DisplayClass1_1__Button_Clickedb__1
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2099=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2101
Lfde33_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__c__DisplayClass1_1__Button_Clickedb__1

LDIFF_SYM2102=Lme_21 - TLinker_LinkPage__c__DisplayClass1_1__Button_Clickedb__1
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage/<>c__DisplayClass1_1/<<Button_Clicked>b__1>d:.ctor"
	.asciz "TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor"

	.byte 0,0
	.quad TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2104
Lfde34_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor

LDIFF_SYM2105=Lme_22 - TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d__ctor
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage/<>c__DisplayClass1_1/<<Button_Clicked>b__1>d:MoveNext"
	.asciz "TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_MoveNext"

	.byte 11,0
	.quad TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM2109=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM2111=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2112
Lfde35_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_MoveNext

LDIFF_SYM2113=Lme_23 - TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_MoveNext
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2114=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2
	.asciz "TLinker.LinkPage/<>c__DisplayClass1_1/<<Button_Clicked>b__1>d:SetStateMachine"
	.asciz "TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2118=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2119
Lfde36_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2120=Lme_24 - TLinker_LinkPage__c__DisplayClass1_1___Button_Clickedb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage/<Button_Clicked>d__1:.ctor"
	.asciz "TLinker_LinkPage__Button_Clickedd__1__ctor"

	.byte 0,0
	.quad TLinker_LinkPage__Button_Clickedd__1__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2122
Lfde37_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__Button_Clickedd__1__ctor

LDIFF_SYM2123=Lme_25 - TLinker_LinkPage__Button_Clickedd__1__ctor
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage/<Button_Clicked>d__1:MoveNext"
	.asciz "TLinker_LinkPage__Button_Clickedd__1_MoveNext"

	.byte 11,0
	.quad TLinker_LinkPage__Button_Clickedd__1_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM2127=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM2128=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2129
Lfde38_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__Button_Clickedd__1_MoveNext

LDIFF_SYM2130=Lme_26 - TLinker_LinkPage__Button_Clickedd__1_MoveNext
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.LinkPage/<Button_Clicked>d__1:SetStateMachine"
	.asciz "TLinker_LinkPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TLinker_LinkPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2132=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2133
Lfde39_start:

	.long 0
	.align 3
	.quad TLinker_LinkPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2134=Lme_27 - TLinker_LinkPage__Button_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "TLinker_MainPage"

	.byte 240,3,16
LDIFF_SYM2135=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,6
	.asciz "emailEntry"

LDIFF_SYM2136=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,35,216,3,6
	.asciz "passwordEntry"

LDIFF_SYM2137=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 3,35,224,3,6
	.asciz "LoginButton"

LDIFF_SYM2138=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,35,232,3,0,7
	.asciz "TLinker_MainPage"

LDIFF_SYM2139=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2
	.asciz "TLinker.MainPage:.ctor"
	.asciz "TLinker_MainPage__ctor"

	.byte 13,12
	.quad TLinker_MainPage__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2143
Lfde40_start:

	.long 0
	.align 3
	.quad TLinker_MainPage__ctor

LDIFF_SYM2144=Lme_28 - TLinker_MainPage__ctor
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.MainPage:LoginButton_Clicked"
	.asciz "TLinker_MainPage_LoginButton_Clicked_object_System_EventArgs"

	.byte 13,18
	.quad TLinker_MainPage_LoginButton_Clicked_object_System_EventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,48,3
	.asciz "eventArgs"

LDIFF_SYM2147=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,56,11
	.asciz "isEmailEmpty"

LDIFF_SYM2148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,105,11
	.asciz "isPasswordEmpty"

LDIFF_SYM2149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2151
Lfde41_start:

	.long 0
	.align 3
	.quad TLinker_MainPage_LoginButton_Clicked_object_System_EventArgs

LDIFF_SYM2152=Lme_29 - TLinker_MainPage_LoginButton_Clicked_object_System_EventArgs
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.MainPage:InitializeComponent"
	.asciz "TLinker_MainPage_InitializeComponent"

	.byte 14,30
	.quad TLinker_MainPage_InitializeComponent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2154=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,141,248,2,11
	.asciz "V_1"

LDIFF_SYM2155=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2156=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2157=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2158=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2159=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM2160=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM2161=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM2162=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM2163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,141,128,3,11
	.asciz "V_10"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,141,136,3,11
	.asciz "V_11"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,141,144,3,11
	.asciz "V_12"

LDIFF_SYM2166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,141,152,3,11
	.asciz "V_13"

LDIFF_SYM2167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,160,3,11
	.asciz "V_14"

LDIFF_SYM2168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,141,168,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2169
Lfde42_start:

	.long 0
	.align 3
	.quad TLinker_MainPage_InitializeComponent

LDIFF_SYM2170=Lme_2a - TLinker_MainPage_InitializeComponent
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,84,14,144,11,157,178,1,158,177,1,68,13,29,68,147,176,1,148,175,1,68,149,174,1,150,173,1,68,151
	.byte 172,1,152,171,1,68,153,170,1,154,169,1
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.MainPage:__InitComponentRuntime"
	.asciz "TLinker_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_MainPage___InitComponentRuntime
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2172
Lfde43_start:

	.long 0
	.align 3
	.quad TLinker_MainPage___InitComponentRuntime

LDIFF_SYM2173=Lme_2b - TLinker_MainPage___InitComponentRuntime
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.NotificationsPage:.ctor"
	.asciz "TLinker_NotificationsPage__ctor"

	.byte 15,10
	.quad TLinker_NotificationsPage__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2175
Lfde44_start:

	.long 0
	.align 3
	.quad TLinker_NotificationsPage__ctor

LDIFF_SYM2176=Lme_2c - TLinker_NotificationsPage__ctor
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.NotificationsPage:InitializeComponent"
	.asciz "TLinker_NotificationsPage_InitializeComponent"

	.byte 16,20
	.quad TLinker_NotificationsPage_InitializeComponent
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2178=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2179=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2180=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2181=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2182
Lfde45_start:

	.long 0
	.align 3
	.quad TLinker_NotificationsPage_InitializeComponent

LDIFF_SYM2183=Lme_2d - TLinker_NotificationsPage_InitializeComponent
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.NotificationsPage:__InitComponentRuntime"
	.asciz "TLinker_NotificationsPage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_NotificationsPage___InitComponentRuntime
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2185
Lfde46_start:

	.long 0
	.align 3
	.quad TLinker_NotificationsPage___InitComponentRuntime

LDIFF_SYM2186=Lme_2e - TLinker_NotificationsPage___InitComponentRuntime
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.QRResult:.ctor"
	.asciz "TLinker_QRResult__ctor"

	.byte 17,10
	.quad TLinker_QRResult__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2188
Lfde47_start:

	.long 0
	.align 3
	.quad TLinker_QRResult__ctor

LDIFF_SYM2189=Lme_2f - TLinker_QRResult__ctor
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.QRResult:InitializeComponent"
	.asciz "TLinker_QRResult_InitializeComponent"

	.byte 18,20
	.quad TLinker_QRResult_InitializeComponent
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2191=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2192=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2193
Lfde48_start:

	.long 0
	.align 3
	.quad TLinker_QRResult_InitializeComponent

LDIFF_SYM2194=Lme_30 - TLinker_QRResult_InitializeComponent
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.QRResult:__InitComponentRuntime"
	.asciz "TLinker_QRResult___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_QRResult___InitComponentRuntime
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2196
Lfde49_start:

	.long 0
	.align 3
	.quad TLinker_QRResult___InitComponentRuntime

LDIFF_SYM2197=Lme_31 - TLinker_QRResult___InitComponentRuntime
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "TLinker_SettingsPage"

	.byte 216,3,16
LDIFF_SYM2198=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,0,0,7
	.asciz "TLinker_SettingsPage"

LDIFF_SYM2199=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2
	.asciz "TLinker.SettingsPage:.ctor"
	.asciz "TLinker_SettingsPage__ctor"

	.byte 19,10
	.quad TLinker_SettingsPage__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2203
Lfde50_start:

	.long 0
	.align 3
	.quad TLinker_SettingsPage__ctor

LDIFF_SYM2204=Lme_32 - TLinker_SettingsPage__ctor
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.SettingsPage:InitializeComponent"
	.asciz "TLinker_SettingsPage_InitializeComponent"

	.byte 20,20
	.quad TLinker_SettingsPage_InitializeComponent
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2206=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2207=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2208=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2209=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2210
Lfde51_start:

	.long 0
	.align 3
	.quad TLinker_SettingsPage_InitializeComponent

LDIFF_SYM2211=Lme_33 - TLinker_SettingsPage_InitializeComponent
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.SettingsPage:__InitComponentRuntime"
	.asciz "TLinker_SettingsPage___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_SettingsPage___InitComponentRuntime
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2213
Lfde52_start:

	.long 0
	.align 3
	.quad TLinker_SettingsPage___InitComponentRuntime

LDIFF_SYM2214=Lme_34 - TLinker_SettingsPage___InitComponentRuntime
	.long LDIFF_SYM2214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "TLinker_QRScanner"

	.byte 216,3,16
LDIFF_SYM2215=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,0,0,7
	.asciz "TLinker_QRScanner"

LDIFF_SYM2216=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2217=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2218=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2
	.asciz "TLinker.QRScanner:InitializeComponent"
	.asciz "TLinker_QRScanner_InitializeComponent"

	.byte 21,20
	.quad TLinker_QRScanner_InitializeComponent
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2220=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2221=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2222
Lfde53_start:

	.long 0
	.align 3
	.quad TLinker_QRScanner_InitializeComponent

LDIFF_SYM2223=Lme_35 - TLinker_QRScanner_InitializeComponent
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.QRScanner:.ctor"
	.asciz "TLinker_QRScanner__ctor"

	.byte 0,0
	.quad TLinker_QRScanner__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2225
Lfde54_start:

	.long 0
	.align 3
	.quad TLinker_QRScanner__ctor

LDIFF_SYM2226=Lme_36 - TLinker_QRScanner__ctor
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.QRScanner:__InitComponentRuntime"
	.asciz "TLinker_QRScanner___InitComponentRuntime"

	.byte 0,0
	.quad TLinker_QRScanner___InitComponentRuntime
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2228
Lfde55_start:

	.long 0
	.align 3
	.quad TLinker_QRScanner___InitComponentRuntime

LDIFF_SYM2229=Lme_37 - TLinker_QRScanner___InitComponentRuntime
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.Model.AddContact:get_Id"
	.asciz "TLinker_Model_AddContact_get_Id"

	.byte 22,9
	.quad TLinker_Model_AddContact_get_Id
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2231
Lfde56_start:

	.long 0
	.align 3
	.quad TLinker_Model_AddContact_get_Id

LDIFF_SYM2232=Lme_38 - TLinker_Model_AddContact_get_Id
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.Model.AddContact:set_Id"
	.asciz "TLinker_Model_AddContact_set_Id_int"

	.byte 22,9
	.quad TLinker_Model_AddContact_set_Id_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2235
Lfde57_start:

	.long 0
	.align 3
	.quad TLinker_Model_AddContact_set_Id_int

LDIFF_SYM2236=Lme_39 - TLinker_Model_AddContact_set_Id_int
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.Model.AddContact:get_Contact"
	.asciz "TLinker_Model_AddContact_get_Contact"

	.byte 22,12
	.quad TLinker_Model_AddContact_get_Contact
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2238
Lfde58_start:

	.long 0
	.align 3
	.quad TLinker_Model_AddContact_get_Contact

LDIFF_SYM2239=Lme_3a - TLinker_Model_AddContact_get_Contact
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.Model.AddContact:set_Contact"
	.asciz "TLinker_Model_AddContact_set_Contact_string"

	.byte 22,12
	.quad TLinker_Model_AddContact_set_Contact_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2242
Lfde59_start:

	.long 0
	.align 3
	.quad TLinker_Model_AddContact_set_Contact_string

LDIFF_SYM2243=Lme_3b - TLinker_Model_AddContact_set_Contact_string
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TLinker.Model.AddContact:.ctor"
	.asciz "TLinker_Model_AddContact__ctor"

	.byte 0,0
	.quad TLinker_Model_AddContact__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2245
Lfde60_start:

	.long 0
	.align 3
	.quad TLinker_Model_AddContact__ctor

LDIFF_SYM2246=Lme_3c - TLinker_Model_AddContact__ctor
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2248=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_308:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM2251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM2252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM2253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM2254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM2255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM2256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM2257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM2258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM2259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM2260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM2261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM2262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM2263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM2264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM2265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM2266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM2267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM2268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM2269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM2270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM2280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM2281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM2282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM2283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM2284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM2285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM2286=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_310:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM2289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM2290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM2291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM2292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM2293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM2294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM2297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM2298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM2299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM2300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM2301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM2308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM2309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM2310=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2311=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2312=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_312:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM2313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM2316=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2317=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2318=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_314:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM2319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM2320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM2321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM2322=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM2323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM2325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM2326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM2328=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2329=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2330=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_315:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM2331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM2332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM2336=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2337=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2338=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_313:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM2339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM2340=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM2341=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM2342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM2343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM2344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM2347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM2348=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM2350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM2351=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2352=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2353=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_311:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM2354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM2355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM2356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM2357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM2359=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM2360=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM2361=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_316:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM2364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM2366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM2368=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2369=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2370=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_317:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM2372=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2373=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2374=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_309:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM2375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM2376=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM2377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM2378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM2379=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM2380=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM2381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM2382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM2383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM2384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM2385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM2386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM2387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM2388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM2389=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM2391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM2392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM2393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM2394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM2395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM2396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM2397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM2398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM2399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM2400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM2401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM2402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM2403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM2404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM2405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM2406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM2407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM2408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM2409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM2410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM2411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM2412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM2413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM2414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM2415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM2416=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM2418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM2419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM2421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM2422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM2423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM2424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM2425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM2426=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2427=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2428=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_307:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM2429=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM2430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM2435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM2436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM2437=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM2438=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM2439=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM2440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM2441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM2442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM2443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM2444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM2445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM2446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM2447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM2448=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM2449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM2451=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM2452=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM2453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM2454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM2455=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM2456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM2457=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2457
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2458=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2459=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_318:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM2460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM2461=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2462=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2463=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_319:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM2465=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2466=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2467=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_320:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM2468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM2469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM2470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM2471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM2472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM2473=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_321:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM2477=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2478=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2479=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_322:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2485=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2486=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2487=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_323:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM2489=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_324:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM2493=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2494=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2495=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_306:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM2496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM2498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM2500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM2502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM2503=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM2504=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM2505=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM2506=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM2507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM2508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM2509=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM2510=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM2511=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM2512=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM2513=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2514=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2515=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_325:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2517=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2518=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2519=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2521=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2525=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2526=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2529
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM2530=Lme_3e - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM2530
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_326:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2532=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2533=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2534=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2535=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2536=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2539=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2540=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2543
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2544=Lme_3f - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 23,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2545=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2546=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2546
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2547=Lme_40 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 23,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2548=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2549=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2549
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2550=Lme_41 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 23,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2552
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2553=Lme_42 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 23,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2556
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2557=Lme_43 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 23,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2560=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2560
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2561=Lme_44 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 23,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2562=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2567
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2568=Lme_45 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 23,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2572=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2572
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2573=Lme_46 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2573
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 23,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2574=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2575
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2576=Lme_47 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2576
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 23,139,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2580=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2580
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2581=Lme_48 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2581
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 23,144,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2582=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2584
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2585=Lme_49 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 23,149,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2586=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2591=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2591
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2592=Lme_4a - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2592
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 23,176,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2596=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2596
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2597=Lme_4b - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2597
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 23,186,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2598=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2602=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2602
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2603=Lme_4c - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2603
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2604=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2605=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2606=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2606
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2607=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2608=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2612=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2613=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2616=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2616
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2617=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2617
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2618=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2619=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2619
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2620=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2621=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2622=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2626=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2627=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2629=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2629
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2630=Lme_4e - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2630
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2631=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2632=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2633=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2634=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2635=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2640=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2641=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2644=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2644
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2645=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2645
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_330:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2647=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2647
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2648=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2648
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2649=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2649
LTDIE_331:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM2650=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM2651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM2652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM2653=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2653
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2654=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2654
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2655=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2656=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2657=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2660=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2661=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2664=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2664
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2665=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2665
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2667=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2668=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2668
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2669=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SQLite.BaseTableQuery/Ordering>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2670=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2671=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2674=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2675=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2677=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2677
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2678=Lme_51 - wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2678
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2679=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2680=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2680
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2681=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2681
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2682=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2684=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2685=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2688=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2689=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2692=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2692
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2693=Lme_52 - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2693
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2694=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2697=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2697
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2698=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2698
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2699=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 24,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2702
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2703=Lme_53 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 24,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2705=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2705
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2706=Lme_54 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 24,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2708=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2708
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2709=Lme_55 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2709
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 24,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2712=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2712
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2713=Lme_56 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2713
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 24,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2716=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2716
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM2717=Lme_57 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM2717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 24,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2719=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2719
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2720=Lme_58 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 24,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2722
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM2723=Lme_59 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM2723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 24,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2725=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2725
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2726=Lme_5a - System_Nullable_1_int_ToString
	.long LDIFF_SYM2726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 24,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2728=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2728
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2729=Lme_5b - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 24,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2732
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2733=Lme_5c - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2733
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2734=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2735=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2737=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2737
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2738=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2738
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2739=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 23,218,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2741=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2742=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2742
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2743=Lme_5e - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 23,224,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2745=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2745
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2746=Lme_5f - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 23,228,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2749=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2749
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2750=Lme_60 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 23,236,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2752=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2752
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2753=Lme_61 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2753
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 23,247,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2755=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2755
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2756=Lme_62 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 23,252,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2758=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2758
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2759=Lme_63 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2759
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 23,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2760=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2761=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2761
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2762=Lme_64 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2762
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2763=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2766=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2766
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2767=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2767
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2768=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 25,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2769=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2770=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2770
Lfde99_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2771=Lme_65 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2771
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 25,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2772=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2773=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2773
Lfde100_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2774=Lme_66 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 25,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2775=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2778=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2778
Lfde101_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2779=Lme_67 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 25,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2780=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2782=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2782
Lfde102_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2783=Lme_68 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2783
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 25,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2784=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2786=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2787=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2788
Lfde103_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2789=Lme_69 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2789
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 25,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2790=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2792=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2792
Lfde104_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2793=Lme_6a - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2793
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_337:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2794=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2794
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2795=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2795
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2796=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 25,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2797=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2799=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2800=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2802=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2802
Lfde105_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2803=Lme_6b - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2803
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 25,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2804=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2805=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2805
Lfde106_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2806=Lme_6c - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2806
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 25,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2807=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2808=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2809=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2809
Lfde107_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2810=Lme_6d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2810
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2813=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2817=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2817
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2818=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2818
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2819=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 25,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2820=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2821=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2822=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2822
Lfde108_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2823=Lme_6e - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2823
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 25,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2824=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2825=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2826=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2826
Lfde109_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2827=Lme_6f - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2827
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 25,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2828=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2829=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2829
Lfde110_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2830=Lme_70 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2831=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2832=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2832
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2833=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2834=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2835=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2836=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2839=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2840=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2843=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2843
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2844=Lme_71 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2844
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2845=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2846=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2846
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2847=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2847
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2848=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2849=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2850=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2853=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2854=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2856=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2856
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2857=Lme_72 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2857
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2858=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2859=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2859
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2860=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2860
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2861=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2862=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2863=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2864=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2867=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2868=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2871=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2871
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2872=Lme_73 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2872
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2873=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2874=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2874
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2875=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2875
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2876=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2877=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2878=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2881=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2882=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2885=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2885
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2886=Lme_74 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2886
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2887=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2888=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2888
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2889=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2889
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2890=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2891=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2892=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2895=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2896=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2898=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2898
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2899=Lme_75 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2899
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2900=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2901=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2901
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2902=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2902
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2903=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2904=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2905=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2906=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2909=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2910=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2913=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2913
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2914=Lme_76 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2914
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 23,84
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2915=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2917=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2917
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2918=Lme_7e - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 23,89
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2919=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2921=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2921
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2922=Lme_7f - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 23,94
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2923=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2928=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2928
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2929=Lme_80 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2929
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 23,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2930=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2933=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2933
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2934=Lme_81 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2934
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2935=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2938=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2939=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2942=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2942
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2943=Lme_82 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2943
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_345:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2944=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2945=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2945
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2946=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2946
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2947=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2948=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2949=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2952=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2953=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2956=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2956
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM2957=Lme_83 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM2957
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_346:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2958=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2959=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2959
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2960=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2960
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2961=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2962=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2963=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2966=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2967=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2969=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2969
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM2970=Lme_84 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM2970
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2971=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2972=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2973=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2973
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2974=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2975=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2976=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2977=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2980=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2981=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2984=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2984
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM2985=Lme_85 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM2985
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_348:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2986=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2987=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2987
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM2988=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2988
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM2989=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Page>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2990=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2991=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2994=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2995=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2998=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2998
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page

LDIFF_SYM2999=Lme_86 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long LDIFF_SYM2999
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_349:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3000=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3001=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3001
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM3002=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3002
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM3003=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Page>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3004=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3005=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3008=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3009=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3011=Lfde126_end - Lfde126_start
	.long LDIFF_SYM3011
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page

LDIFF_SYM3012=Lme_87 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long LDIFF_SYM3012
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM3013=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3014=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3014
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM3015=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3015
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM3016=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Page>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3017=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3018=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3019=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3022=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3023=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3026=Lfde127_end - Lfde127_start
	.long LDIFF_SYM3026
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM3027=Lme_88 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM3027
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_351:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM3028=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3029=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3029
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM3030=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3030
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM3031=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3032=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3032
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3033=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3036=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3037=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3040=Lfde128_end - Lfde128_start
	.long LDIFF_SYM3040
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM3041=Lme_89 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM3041
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_352:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3042=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3042
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3043=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3043
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM3044=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3044
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM3045=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3046=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3047=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3050=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3050
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3051=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3053=Lfde129_end - Lfde129_start
	.long LDIFF_SYM3053
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM3054=Lme_8a - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM3054
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_353:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM3055=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3055
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3056=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3056
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM3057=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3057
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM3058=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3059=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3060=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3061=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3064=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3065=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3066
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3068=Lfde130_end - Lfde130_start
	.long LDIFF_SYM3068
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM3069=Lme_8b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM3069
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_354:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3070=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3071=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3071
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM3072=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3072
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM3073=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3074=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3078=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3079=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3081=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3082=Lfde131_end - Lfde131_start
	.long LDIFF_SYM3082
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object

LDIFF_SYM3083=Lme_8c - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.long LDIFF_SYM3083
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_355:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM3084=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3085=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3085
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM3086=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3086
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM3087=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Forms.Page>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3088=LTDIE_355_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3090
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3091=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3092=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3093
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM3094=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3095=Lfde132_end - Lfde132_start
	.long LDIFF_SYM3095
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult

LDIFF_SYM3096=Lme_8d - wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.long LDIFF_SYM3096
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_356:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3097=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3097
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3098=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3098
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM3099=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3099
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM3100=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3100
LTDIE_357:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3101=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3102=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3103=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3103
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM3104=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3104
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM3105=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3106=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3107=LTDIE_357_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3110=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3110
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3111
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3113=Lfde133_end - Lfde133_start
	.long LDIFF_SYM3113
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page

LDIFF_SYM3114=Lme_8e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.long LDIFF_SYM3114
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_358:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3115=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3116=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3116
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM3117=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3117
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM3118=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3118
LTDIE_359:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM3119=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3119
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM3120=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3120
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM3121=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3121
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3122=LTDIE_358_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3122
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3123=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3124
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3125
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3126=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3126
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3127=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3128
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3129=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3129
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3130=Lfde134_end - Lfde134_start
	.long LDIFF_SYM3130
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3131=Lme_8f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3131
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_360:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3132
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3133=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3133
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM3134=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3134
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM3135=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3135
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3136=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3137=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3138
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3139
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3140=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3140
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3141
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3142
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3143=Lfde135_end - Lfde135_start
	.long LDIFF_SYM3143
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM3144=Lme_90 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM3144
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_361:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM3145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3145
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM3146=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3146
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM3147=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3147
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM3148=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3148
LTDIE_362:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM3149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3149
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM3150=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3150
LTDIE_362_POINTER:

	.byte 13
LDIFF_SYM3151=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3151
LTDIE_362_REFERENCE:

	.byte 14
LDIFF_SYM3152=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3152
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3153=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3153
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3154=LTDIE_362_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3154
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3156
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3158=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3158
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3159=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3159
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3160
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3161=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3161
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3162=Lfde136_end - Lfde136_start
	.long LDIFF_SYM3162
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM3163=Lme_91 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM3163
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_363:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3164=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3164
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3165=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3165
LTDIE_363_POINTER:

	.byte 13
LDIFF_SYM3166=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3166
LTDIE_363_REFERENCE:

	.byte 14
LDIFF_SYM3167=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3167
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3168=LTDIE_363_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3168
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3170
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3171
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3172=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3172
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3173=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3173
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3174
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3175=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3175
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3176=Lfde137_end - Lfde137_start
	.long LDIFF_SYM3176
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM3177=Lme_92 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM3177
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_364:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM3178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3178
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3179=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3179
LTDIE_364_POINTER:

	.byte 13
LDIFF_SYM3180=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3180
LTDIE_364_REFERENCE:

	.byte 14
LDIFF_SYM3181=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3182=LTDIE_364_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3183
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3184
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3185=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3185
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3186=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3186
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3187
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM3188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3188
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3189=Lfde138_end - Lfde138_start
	.long LDIFF_SYM3189
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM3190=Lme_93 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM3190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_365:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3191=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3191
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3192=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3192
LTDIE_365_POINTER:

	.byte 13
LDIFF_SYM3193=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3193
LTDIE_365_REFERENCE:

	.byte 14
LDIFF_SYM3194=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3194
LTDIE_366:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM3195
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3196=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3196
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3197=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3197
LTDIE_366_POINTER:

	.byte 13
LDIFF_SYM3198=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3198
LTDIE_366_REFERENCE:

	.byte 14
LDIFF_SYM3199=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3199
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3200=LTDIE_365_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3200
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3201=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3202
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3203
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3204=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3204
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3205=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3205
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3206
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3207=Lfde139_end - Lfde139_start
	.long LDIFF_SYM3207
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3208=Lme_94 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3208
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_367:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3209=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3209
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3210=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3210
LTDIE_367_POINTER:

	.byte 13
LDIFF_SYM3211=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3211
LTDIE_367_REFERENCE:

	.byte 14
LDIFF_SYM3212=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3213=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3213
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3214=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3216
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3217=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3217
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3218=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3218
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3219
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3220=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3220
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3221=Lfde140_end - Lfde140_start
	.long LDIFF_SYM3221
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3222=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3222
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_368:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3223=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3223
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3224=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3224
LTDIE_368_POINTER:

	.byte 13
LDIFF_SYM3225=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3225
LTDIE_368_REFERENCE:

	.byte 14
LDIFF_SYM3226=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3226
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3227=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3227
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3228=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3228
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3229
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3230
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3231=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3231
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3232=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3232
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3233
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3234=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3234
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3235=Lfde141_end - Lfde141_start
	.long LDIFF_SYM3235
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3236=Lme_96 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3236
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_369:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3237=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3237
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3238=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3238
LTDIE_369_POINTER:

	.byte 13
LDIFF_SYM3239=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3239
LTDIE_369_REFERENCE:

	.byte 14
LDIFF_SYM3240=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3240
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Forms.Page>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3241=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3241
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3242=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3242
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3243
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3244
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3245=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3245
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3246=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3246
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3247
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3248=LTDIE_357_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3248
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3249=Lfde142_end - Lfde142_start
	.long LDIFF_SYM3249
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3250=Lme_97 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3250
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_370:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM3251=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3251
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3252=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3252
LTDIE_370_POINTER:

	.byte 13
LDIFF_SYM3253=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3253
LTDIE_370_REFERENCE:

	.byte 14
LDIFF_SYM3254=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3254
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<TLinker.Model.AddContact>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_TLinker_Model_AddContact_invoke_bool_T_TLinker_Model_AddContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_TLinker_Model_AddContact_invoke_bool_T_TLinker_Model_AddContact
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3255=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3256=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3257
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3258
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3259=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3259
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3260=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3260
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3261
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3262
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3263=Lfde143_end - Lfde143_start
	.long LDIFF_SYM3263
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_TLinker_Model_AddContact_invoke_bool_T_TLinker_Model_AddContact

LDIFF_SYM3264=Lme_98 - wrapper_delegate_invoke_System_Predicate_1_TLinker_Model_AddContact_invoke_bool_T_TLinker_Model_AddContact
	.long LDIFF_SYM3264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_371:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3265=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3265
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3266=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3266
LTDIE_371_POINTER:

	.byte 13
LDIFF_SYM3267=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3267
LTDIE_371_REFERENCE:

	.byte 14
LDIFF_SYM3268=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3268
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<TLinker.Model.AddContact>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_TLinker_Model_AddContact_invoke_void_T_TLinker_Model_AddContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_TLinker_Model_AddContact_invoke_void_T_TLinker_Model_AddContact
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3269=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3269
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3270=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3271
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3272
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3273=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3273
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3274=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3274
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3275
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3276=Lfde144_end - Lfde144_start
	.long LDIFF_SYM3276
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_TLinker_Model_AddContact_invoke_void_T_TLinker_Model_AddContact

LDIFF_SYM3277=Lme_99 - wrapper_delegate_invoke_System_Action_1_TLinker_Model_AddContact_invoke_void_T_TLinker_Model_AddContact
	.long LDIFF_SYM3277
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_372:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM3278=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3278
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3279=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3279
LTDIE_372_POINTER:

	.byte 13
LDIFF_SYM3280=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3280
LTDIE_372_REFERENCE:

	.byte 14
LDIFF_SYM3281=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3281
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<TLinker.Model.AddContact>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_TLinker_Model_AddContact_invoke_int_T_T_TLinker_Model_AddContact_TLinker_Model_AddContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_TLinker_Model_AddContact_invoke_int_T_T_TLinker_Model_AddContact_TLinker_Model_AddContact
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3282=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3282
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3283=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3283
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3284=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3285
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3286
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3287=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3287
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3288=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3288
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3289
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3290
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3291=Lfde145_end - Lfde145_start
	.long LDIFF_SYM3291
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_TLinker_Model_AddContact_invoke_int_T_T_TLinker_Model_AddContact_TLinker_Model_AddContact

LDIFF_SYM3292=Lme_9a - wrapper_delegate_invoke_System_Comparison_1_TLinker_Model_AddContact_invoke_int_T_T_TLinker_Model_AddContact_TLinker_Model_AddContact
	.long LDIFF_SYM3292
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_373:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM3293=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3293
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM3294=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3294
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3295
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM3296=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3296
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM3297=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3297
LTDIE_373_POINTER:

	.byte 13
LDIFF_SYM3298=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3298
LTDIE_373_REFERENCE:

	.byte 14
LDIFF_SYM3299=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3299
LTDIE_374:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM3300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3300
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM3301=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3301
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM3302=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3302
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM3303=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3303
LTDIE_374_POINTER:

	.byte 13
LDIFF_SYM3304=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3304
LTDIE_374_REFERENCE:

	.byte 14
LDIFF_SYM3305=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3305
LTDIE_375:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM3306=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3306
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM3307=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3307
LTDIE_375_POINTER:

	.byte 13
LDIFF_SYM3308=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3308
LTDIE_375_REFERENCE:

	.byte 14
LDIFF_SYM3309=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3309
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 26,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3310
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3311
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM3312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3312
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM3313=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3313
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM3314=LTDIE_375_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3314
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3315=Lfde146_end - Lfde146_start
	.long LDIFF_SYM3315
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM3316=Lme_9b - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3316
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 26,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3317
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3318
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM3319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3319
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM3320=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3320
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM3321=LTDIE_375_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3321
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3322=Lfde147_end - Lfde147_start
	.long LDIFF_SYM3322
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM3323=Lme_9c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM3323
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_376:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3324=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3324
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3325=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3325
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3326
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3327=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3327
LTDIE_376_POINTER:

	.byte 13
LDIFF_SYM3328=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3328
LTDIE_376_REFERENCE:

	.byte 14
LDIFF_SYM3329=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3329
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 23,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3330
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM3331=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3332=Lfde148_end - Lfde148_start
	.long LDIFF_SYM3332
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3333=Lme_9d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 23,176,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3334=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3334
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM3335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3335
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM3336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3336
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3337=Lfde149_end - Lfde149_start
	.long LDIFF_SYM3337
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM3338=Lme_9e - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM3338
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
