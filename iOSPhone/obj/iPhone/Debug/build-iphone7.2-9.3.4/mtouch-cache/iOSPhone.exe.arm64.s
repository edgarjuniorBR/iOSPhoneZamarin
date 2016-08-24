.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:28 EDT 2016)"
	.asciz "iOSPhone.exe"
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
	.no_dead_strip iOSPhone_Application__ctor
iOSPhone_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip iOSPhone_Application_Main_string__
iOSPhone_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate__ctor
iOSPhone_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_get_Window
iOSPhone_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_set_Window_UIKit_UIWindow
iOSPhone_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication
iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication
iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController__ctor_intptr
iOSPhone_ViewController__ctor_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90027a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_5
.word 0xf90023a0
bl _p_6
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_get_PhoneNumbers
iOSPhone_ViewController_get_PhoneNumbers:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_ViewDidLoad
iOSPhone_ViewController_ViewDidLoad:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_5
.word 0xf90063a0
bl _p_8
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
bl _p_3
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9005fa1
.word 0xf9000b21
.word 0x91004000
bl _p_3
.word 0xf9405fa0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001580

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_5
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_3
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_5
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_5
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_14

Lme_e:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_DidReceiveMemoryWarning
iOSPhone_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_get_CallButton
iOSPhone_ViewController_get_CallButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_set_CallButton_UIKit_UIButton
iOSPhone_ViewController_set_CallButton_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_get_CallHistoryButton
iOSPhone_ViewController_get_CallHistoryButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton
iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_get_PhoneNumberText
iOSPhone_ViewController_get_PhoneNumberText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField
iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_get_TranslateButton
iOSPhone_ViewController_get_TranslateButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton
iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController_ReleaseDesignerOutlets
iOSPhone_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_21
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Phoneword_iOS_PhoneTranslator_ToNumber_string
Phoneword_iOS_PhoneTranslator_ToNumber_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa0003f9
.word 0x14000114
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_5
.word 0xf90043a0
bl _p_24
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f6
.word 0xd2800015
.word 0x140000ba
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ea0
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c49
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_25
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000380
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_26
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
bl _p_27
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_28
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910163a0
.word 0xf9402fa0
bl _p_29
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_30
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98012c0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002bf
.word 0x54ffe72b
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_14

Lme_19:
.text
	.align 4
	.no_dead_strip Phoneword_iOS_PhoneTranslator_Contains_string_char
Phoneword_iOS_PhoneTranslator_Contains_string_char:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x794043a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Phoneword_iOS_PhoneTranslator_TranslateToNumber_char
Phoneword_iOS_PhoneTranslator_TranslateToNumber_char:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800041
bl _p_32
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0x14000191
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800061
bl _p_32
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910363a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0x1400015a
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800081
bl _p_32
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0x14000123
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0x9102c3a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd28000a1
bl _p_32
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910363a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0x140000ec
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd28000c1
bl _p_32
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910363a0
.word 0xf94037a0
.word 0xf9006fa0
.word 0x140000b5
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd28000e1
bl _p_32
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x1400007e
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800101
bl _p_32
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910363a0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0x14000047
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800121
bl _p_32
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910363a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0x14000010
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0x910343a0
.word 0x910123a0
.word 0xf9406ba0
.word 0xf90027a0
.word 0x910123a0
.word 0x910363a0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910103a0
.word 0xf9406fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController__ctor_intptr
iOSPhone_CallHistoryController__ctor_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_34
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_35
.word 0xf90027a0
.word 0xaa1903e1
bl _p_36
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_5
.word 0xf90023a0
bl _p_6
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController_get_PhoneNumbers
iOSPhone_CallHistoryController_get_PhoneNumbers:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController_ReleaseDesignerOutlets
iOSPhone_CallHistoryController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController__cctor
iOSPhone_CallHistoryController__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_35
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_39
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController
iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_40
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint
iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor
iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #640]
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

Lme_24:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_19
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_46
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf94037a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_19
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_47
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000920
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_12
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_12
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_48
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_49
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf94013a1
.word 0xf9400821
bl _p_48
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_35
.word 0xf94053a1
.word 0xf9004fa0
bl _p_51
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000c00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9005fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90063a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xd2800022
bl _p_53
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90053a0
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800002
bl _p_54
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xd2800020
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9413c90
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9005ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9005fa0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd2800022
bl _p_53
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90053a0
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800002
bl _p_54
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd2800020
.word 0xd2800000
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9413c90
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_56
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000857
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_49
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_38
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_57
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_58
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_57
bl _p_35
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #752]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xd29b6ee0
.word 0xd29b6ee0
bl _p_59
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xd29b74e0
.word 0xd29b74e0
bl _p_59
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xd29b74e0
.word 0xd29b74e0
bl _p_59
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0x3940a800
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
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7c60
.word 0xd29b7c60
bl _p_59
bl _p_60
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801ca0
.word 0xf2a04000
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
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
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_61
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
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
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2816e00
.word 0xd2816e00
bl _p_59
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7c60
.word 0xd29b7c60
bl _p_59
bl _p_60
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801ca0
.word 0xf2a04000
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b8760
.word 0xd29b8760
bl _p_59
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7c60
.word 0xd29b7c60
bl _p_59
bl _p_60
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801ca0
.word 0xf2a04000
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812240
.word 0xd2812240
bl _p_59
.word 0xf90073a0
.word 0xd29b9fc0
.word 0xd29b9fc0
bl _p_59
bl _p_60
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_56
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_62
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_14

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_63
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_56
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_14

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_51
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #840]
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29244e0
.word 0xd29244e0
bl _p_59
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
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

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
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

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_64
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_66
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
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

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_5
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
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
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_32
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iOSPhone_Application__ctor
bl iOSPhone_Application_Main_string__
bl iOSPhone_AppDelegate__ctor
bl iOSPhone_AppDelegate_get_Window
bl iOSPhone_AppDelegate_set_Window_UIKit_UIWindow
bl iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
bl iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication
bl iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication
bl iOSPhone_ViewController__ctor_intptr
bl iOSPhone_ViewController_get_PhoneNumbers
bl iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
bl iOSPhone_ViewController_ViewDidLoad
bl iOSPhone_ViewController_DidReceiveMemoryWarning
bl iOSPhone_ViewController_get_CallButton
bl iOSPhone_ViewController_set_CallButton_UIKit_UIButton
bl iOSPhone_ViewController_get_CallHistoryButton
bl iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton
bl iOSPhone_ViewController_get_PhoneNumberText
bl iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField
bl iOSPhone_ViewController_get_TranslateButton
bl iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton
bl iOSPhone_ViewController_ReleaseDesignerOutlets
bl Phoneword_iOS_PhoneTranslator_ToNumber_string
bl Phoneword_iOS_PhoneTranslator_Contains_string_char
bl Phoneword_iOS_PhoneTranslator_TranslateToNumber_char
bl iOSPhone_CallHistoryController__ctor_intptr
bl iOSPhone_CallHistoryController_get_PhoneNumbers
bl iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
bl iOSPhone_CallHistoryController_ReleaseDesignerOutlets
bl iOSPhone_CallHistoryController__cctor
bl iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController
bl iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint
bl iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor
bl iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
bl iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
bl iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 51,52,53,54,55,56,57,58
	.long 59,60
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,19,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,154,6,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154
	.byte 15,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,154,28,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,153,14,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 151,14,152,13,68,153,12,154,11,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28
	.byte 149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_iOSPhone_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1179
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1184
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1189
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1196
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1201
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_6:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1224
	.no_dead_strip plt_iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
plt_iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
_p_7:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1235
	.no_dead_strip plt_iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor
plt_iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor:
_p_8:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1237
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_9:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1239
	.no_dead_strip plt_iOSPhone_ViewController_get_TranslateButton
plt_iOSPhone_ViewController_get_TranslateButton:
_p_10:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1244
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_11:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1246
	.no_dead_strip plt_iOSPhone_ViewController_get_CallButton
plt_iOSPhone_ViewController_get_CallButton:
_p_12:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1251
	.no_dead_strip plt_iOSPhone_ViewController_get_CallHistoryButton
plt_iOSPhone_ViewController_get_CallHistoryButton:
_p_13:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1253
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1255
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_15:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1290
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_16:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1295
	.no_dead_strip plt_iOSPhone_ViewController_set_CallButton_UIKit_UIButton
plt_iOSPhone_ViewController_set_CallButton_UIKit_UIButton:
_p_17:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1300
	.no_dead_strip plt_iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton
plt_iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton:
_p_18:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1302
	.no_dead_strip plt_iOSPhone_ViewController_get_PhoneNumberText
plt_iOSPhone_ViewController_get_PhoneNumberText:
_p_19:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1304
	.no_dead_strip plt_iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField
plt_iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField:
_p_20:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1306
	.no_dead_strip plt_iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton
plt_iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton:
_p_21:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1308
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_22:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1310
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_23:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1315
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_24:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1320
	.no_dead_strip plt_Phoneword_iOS_PhoneTranslator_Contains_string_char
plt_Phoneword_iOS_PhoneTranslator_Contains_string_char:
_p_25:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1325
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_26:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1327
	.no_dead_strip plt_Phoneword_iOS_PhoneTranslator_TranslateToNumber_char
plt_Phoneword_iOS_PhoneTranslator_TranslateToNumber_char:
_p_27:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1332
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_28:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1334
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_29:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1345
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_30:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1367
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_31:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1372
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_32:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1377
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_33:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1388
	.no_dead_strip plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_Foundation_NSString
plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_Foundation_NSString:
_p_34:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1393
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_35:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1398
	.no_dead_strip plt_iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController
plt_iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController:
_p_36:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1425
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_37:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1427
	.no_dead_strip plt_iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
plt_iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
_p_38:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1432
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_39:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1434
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_40:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1439
	.no_dead_strip plt_iOSPhone_CallHistoryController_get_PhoneNumbers
plt_iOSPhone_CallHistoryController_get_PhoneNumbers:
_p_41:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1444
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_42:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1446
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString
plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString:
_p_43:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1457
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_44:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1462
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_45:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1467
	.no_dead_strip plt_Phoneword_iOS_PhoneTranslator_ToNumber_string
plt_Phoneword_iOS_PhoneTranslator_ToNumber_string:
_p_46:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1478
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_47:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1480
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_48:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1485
	.no_dead_strip plt_iOSPhone_ViewController_get_PhoneNumbers
plt_iOSPhone_ViewController_get_PhoneNumbers:
_p_49:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1490
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_50:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1492
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_51:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1503
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_52:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1508
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_53:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1513
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_54:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1518
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_55:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1523
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_56:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1562
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_57:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1618
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_58:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1626
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_59:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1645
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_60:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1674
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_61:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1698
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_62:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1722
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1727
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_64:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1765
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_65:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1787
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_66:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1809
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_67:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1814
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_68:
adrp x16, mono_aot_iOSPhone_got@PAGE+0
add x16, x16, mono_aot_iOSPhone_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1819
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iOSPhone_got, 1488
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
	.asciz "3496F917-7C92-4287-A584-EF6674A5C283"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iOSPhone"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_iOSPhone_got
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

	.long 117,1488,69,61,70,923871743,0,11018
	.long 128,8,8,10,0,14,12432,1408
	.long 1152,744,0,1008,1120,832,0,576
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_iOSPhone_info
	.align 3
_mono_aot_module_iOSPhone_info:
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
LTDIE_0:

	.byte 5
	.asciz "iOSPhone_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "iOSPhone_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "iOSPhone.Application:.ctor"
	.asciz "iOSPhone_Application__ctor"

	.byte 0,0
	.quad iOSPhone_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad iOSPhone_Application__ctor

LDIFF_SYM13=Lme_0 - iOSPhone_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.Application:Main"
	.asciz "iOSPhone_Application_Main_string__"

	.byte 1,9
	.quad iOSPhone_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad iOSPhone_Application_Main_string__

LDIFF_SYM16=Lme_1 - iOSPhone_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

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
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "iOSPhone_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "iOSPhone_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "iOSPhone.AppDelegate:.ctor"
	.asciz "iOSPhone_AppDelegate__ctor"

	.byte 0,0
	.quad iOSPhone_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - iOSPhone_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.AppDelegate:get_Window"
	.asciz "iOSPhone_AppDelegate_get_Window"

	.byte 2,15
	.quad iOSPhone_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_get_Window

LDIFF_SYM56=Lme_3 - iOSPhone_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.AppDelegate:set_Window"
	.asciz "iOSPhone_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad iOSPhone_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_4 - iOSPhone_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "iOSPhone.AppDelegate:FinishedLaunching"
	.asciz "iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM80=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_5 - iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.AppDelegate:OnResignActivation"
	.asciz "iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.AppDelegate:DidEnterBackground"
	.asciz "iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.AppDelegate:WillEnterForeground"
	.asciz "iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.AppDelegate:OnActivated"
	.asciz "iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.AppDelegate:WillTerminate"
	.asciz "iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde10_end - Lfde10_start
	.long LDIFF_SYM102
Lfde10_start:

	.long 0
	.align 3
	.quad iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM103=Lme_a - iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13:

	.byte 5
	.asciz "iOSPhone_ViewController"

	.byte 96,16
LDIFF_SYM134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "translatedNumber"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,6
	.asciz "<PhoneNumbers>k__BackingField"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,56,6
	.asciz "<CallButton>k__BackingField"

LDIFF_SYM137=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,64,6
	.asciz "<CallHistoryButton>k__BackingField"

LDIFF_SYM138=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,72,6
	.asciz "<PhoneNumberText>k__BackingField"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,80,6
	.asciz "<TranslateButton>k__BackingField"

LDIFF_SYM140=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,88,0,7
	.asciz "iOSPhone_ViewController"

LDIFF_SYM141=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "iOSPhone.ViewController:.ctor"
	.asciz "iOSPhone_ViewController__ctor_intptr"

	.byte 3,13
	.quad iOSPhone_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde11_end - Lfde11_start
	.long LDIFF_SYM146
Lfde11_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController__ctor_intptr

LDIFF_SYM147=Lme_b - iOSPhone_ViewController__ctor_intptr
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:get_PhoneNumbers"
	.asciz "iOSPhone_ViewController_get_PhoneNumbers"

	.byte 3,15
	.quad iOSPhone_ViewController_get_PhoneNumbers
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde12_end - Lfde12_start
	.long LDIFF_SYM150
Lfde12_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_get_PhoneNumbers

LDIFF_SYM151=Lme_c - iOSPhone_ViewController_get_PhoneNumbers
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:set_PhoneNumbers"
	.asciz "iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string"

	.byte 3,15
	.quad iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string

LDIFF_SYM155=Lme_d - iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "translatedNumber"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "iOSPhone.ViewController:ViewDidLoad"
	.asciz "iOSPhone_ViewController_ViewDidLoad"

	.byte 3,25
	.quad iOSPhone_ViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde14_end - Lfde14_start
	.long LDIFF_SYM164
Lfde14_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_ViewDidLoad

LDIFF_SYM165=Lme_e - iOSPhone_ViewController_ViewDidLoad
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:DidReceiveMemoryWarning"
	.asciz "iOSPhone_ViewController_DidReceiveMemoryWarning"

	.byte 3,91
	.quad iOSPhone_ViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde15_end - Lfde15_start
	.long LDIFF_SYM167
Lfde15_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_DidReceiveMemoryWarning

LDIFF_SYM168=Lme_f - iOSPhone_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:get_CallButton"
	.asciz "iOSPhone_ViewController_get_CallButton"

	.byte 4,19
	.quad iOSPhone_ViewController_get_CallButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde16_end - Lfde16_start
	.long LDIFF_SYM171
Lfde16_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_get_CallButton

LDIFF_SYM172=Lme_10 - iOSPhone_ViewController_get_CallButton
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:set_CallButton"
	.asciz "iOSPhone_ViewController_set_CallButton_UIKit_UIButton"

	.byte 4,19
	.quad iOSPhone_ViewController_set_CallButton_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM174=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde17_end - Lfde17_start
	.long LDIFF_SYM175
Lfde17_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_set_CallButton_UIKit_UIButton

LDIFF_SYM176=Lme_11 - iOSPhone_ViewController_set_CallButton_UIKit_UIButton
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:get_CallHistoryButton"
	.asciz "iOSPhone_ViewController_get_CallHistoryButton"

	.byte 4,23
	.quad iOSPhone_ViewController_get_CallHistoryButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM178=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde18_end - Lfde18_start
	.long LDIFF_SYM179
Lfde18_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_get_CallHistoryButton

LDIFF_SYM180=Lme_12 - iOSPhone_ViewController_get_CallHistoryButton
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:set_CallHistoryButton"
	.asciz "iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton"

	.byte 4,23
	.quad iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM182=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde19_end - Lfde19_start
	.long LDIFF_SYM183
Lfde19_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton

LDIFF_SYM184=Lme_13 - iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:get_PhoneNumberText"
	.asciz "iOSPhone_ViewController_get_PhoneNumberText"

	.byte 4,27
	.quad iOSPhone_ViewController_get_PhoneNumberText
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM186=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde20_end - Lfde20_start
	.long LDIFF_SYM187
Lfde20_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_get_PhoneNumberText

LDIFF_SYM188=Lme_14 - iOSPhone_ViewController_get_PhoneNumberText
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:set_PhoneNumberText"
	.asciz "iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField"

	.byte 4,27
	.quad iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM190=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde21_end - Lfde21_start
	.long LDIFF_SYM191
Lfde21_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField

LDIFF_SYM192=Lme_15 - iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:get_TranslateButton"
	.asciz "iOSPhone_ViewController_get_TranslateButton"

	.byte 4,31
	.quad iOSPhone_ViewController_get_TranslateButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM194=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde22_end - Lfde22_start
	.long LDIFF_SYM195
Lfde22_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_get_TranslateButton

LDIFF_SYM196=Lme_16 - iOSPhone_ViewController_get_TranslateButton
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:set_TranslateButton"
	.asciz "iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton"

	.byte 4,31
	.quad iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM198=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde23_end - Lfde23_start
	.long LDIFF_SYM199
Lfde23_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton

LDIFF_SYM200=Lme_17 - iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController:ReleaseDesignerOutlets"
	.asciz "iOSPhone_ViewController_ReleaseDesignerOutlets"

	.byte 4,34
	.quad iOSPhone_ViewController_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde24_end - Lfde24_start
	.long LDIFF_SYM202
Lfde24_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController_ReleaseDesignerOutlets

LDIFF_SYM203=Lme_18 - iOSPhone_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM206=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM210=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_22:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM213=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM214=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM215=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "Phoneword_iOS.PhoneTranslator:ToNumber"
	.asciz "Phoneword_iOS_PhoneTranslator_ToNumber_string"

	.byte 5,8
	.quad Phoneword_iOS_PhoneTranslator_ToNumber_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "raw"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,11
	.asciz "newNumber"

LDIFF_SYM220=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM221=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,101,11
	.asciz "result"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde25_end - Lfde25_start
	.long LDIFF_SYM225
Lfde25_start:

	.long 0
	.align 3
	.quad Phoneword_iOS_PhoneTranslator_ToNumber_string

LDIFF_SYM226=Lme_19 - Phoneword_iOS_PhoneTranslator_ToNumber_string
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.PhoneTranslator:Contains"
	.asciz "Phoneword_iOS_PhoneTranslator_Contains_string_char"

	.byte 5,37
	.quad Phoneword_iOS_PhoneTranslator_Contains_string_char
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "keyString"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,3
	.asciz "c"

LDIFF_SYM228=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde26_end - Lfde26_start
	.long LDIFF_SYM230
Lfde26_start:

	.long 0
	.align 3
	.quad Phoneword_iOS_PhoneTranslator_Contains_string_char

LDIFF_SYM231=Lme_1a - Phoneword_iOS_PhoneTranslator_Contains_string_char
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.PhoneTranslator:TranslateToNumber"
	.asciz "Phoneword_iOS_PhoneTranslator_TranslateToNumber_char"

	.byte 5,42
	.quad Phoneword_iOS_PhoneTranslator_TranslateToNumber_char
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM232=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde27_end - Lfde27_start
	.long LDIFF_SYM235
Lfde27_start:

	.long 0
	.align 3
	.quad Phoneword_iOS_PhoneTranslator_TranslateToNumber_char

LDIFF_SYM236=Lme_1b - Phoneword_iOS_PhoneTranslator_TranslateToNumber_char
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM237=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_23:

	.byte 5
	.asciz "iOSPhone_CallHistoryController"

	.byte 56,16
LDIFF_SYM241=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "<PhoneNumbers>k__BackingField"

LDIFF_SYM242=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,0,7
	.asciz "iOSPhone_CallHistoryController"

LDIFF_SYM243=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "iOSPhone.CallHistoryController:.ctor"
	.asciz "iOSPhone_CallHistoryController__ctor_intptr"

	.byte 6,14
	.quad iOSPhone_CallHistoryController__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde28_end - Lfde28_start
	.long LDIFF_SYM248
Lfde28_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController__ctor_intptr

LDIFF_SYM249=Lme_1c - iOSPhone_CallHistoryController__ctor_intptr
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.CallHistoryController:get_PhoneNumbers"
	.asciz "iOSPhone_CallHistoryController_get_PhoneNumbers"

	.byte 6,10
	.quad iOSPhone_CallHistoryController_get_PhoneNumbers
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM251=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde29_end - Lfde29_start
	.long LDIFF_SYM252
Lfde29_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController_get_PhoneNumbers

LDIFF_SYM253=Lme_1d - iOSPhone_CallHistoryController_get_PhoneNumbers
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.CallHistoryController:set_PhoneNumbers"
	.asciz "iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string"

	.byte 6,10
	.quad iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM255=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde30_end - Lfde30_start
	.long LDIFF_SYM256
Lfde30_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string

LDIFF_SYM257=Lme_1e - iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.CallHistoryController:ReleaseDesignerOutlets"
	.asciz "iOSPhone_CallHistoryController_ReleaseDesignerOutlets"

	.byte 7,18
	.quad iOSPhone_CallHistoryController_ReleaseDesignerOutlets
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde31_end - Lfde31_start
	.long LDIFF_SYM259
Lfde31_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController_ReleaseDesignerOutlets

LDIFF_SYM260=Lme_1f - iOSPhone_CallHistoryController_ReleaseDesignerOutlets
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.CallHistoryController:.cctor"
	.asciz "iOSPhone_CallHistoryController__cctor"

	.byte 6,12
	.quad iOSPhone_CallHistoryController__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde32_end - Lfde32_start
	.long LDIFF_SYM261
Lfde32_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController__cctor

LDIFF_SYM262=Lme_20 - iOSPhone_CallHistoryController__cctor
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM264=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM267=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM268=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_25:

	.byte 5
	.asciz "_CallHistoryDataSource"

	.byte 48,16
LDIFF_SYM271=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "controller"

LDIFF_SYM272=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,0,7
	.asciz "_CallHistoryDataSource"

LDIFF_SYM273=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "iOSPhone.CallHistoryController/CallHistoryDataSource:.ctor"
	.asciz "iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController"

	.byte 6,25
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM277=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde33_end - Lfde33_start
	.long LDIFF_SYM278
Lfde33_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController

LDIFF_SYM279=Lme_21 - iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM280=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM282=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM285=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM288=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "iOSPhone.CallHistoryController/CallHistoryDataSource:RowsInSection"
	.asciz "iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 6,32
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM292=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde34_end - Lfde34_start
	.long LDIFF_SYM295
Lfde34_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM296=Lme_22 - iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM298=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_31:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM301=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM302=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "iOSPhone.CallHistoryController/CallHistoryDataSource:GetCell"
	.asciz "iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 6,41
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM306=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,48,3
	.asciz "indexPath"

LDIFF_SYM307=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,56,11
	.asciz "cell"

LDIFF_SYM308=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,103,11
	.asciz "row"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM310=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde35_end - Lfde35_start
	.long LDIFF_SYM311
Lfde35_start:

	.long 0
	.align 3
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM312=Lme_23 - iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde36_end - Lfde36_start
	.long LDIFF_SYM314
Lfde36_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM315=Lme_24 - iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM317=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "iOSPhone.ViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs"

	.byte 3,30
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM322=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde37_end - Lfde37_start
	.long LDIFF_SYM323
Lfde37_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM324=Lme_25 - iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM326=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM329=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM330=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "iOSPhone.ViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.asciz "iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs"

	.byte 3,53
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM335=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,48,11
	.asciz "url"

LDIFF_SYM336=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "alert"

LDIFF_SYM337=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,11
	.asciz "alert"

LDIFF_SYM338=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde38_end - Lfde38_start
	.long LDIFF_SYM339
Lfde38_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM340=Lme_26 - iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSPhone.ViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.asciz "iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs"

	.byte 3,79
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM343=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,56,11
	.asciz "callHistory"

LDIFF_SYM344=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde39_end - Lfde39_start
	.long LDIFF_SYM345
Lfde39_start:

	.long 0
	.align 3
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM346=Lme_27 - iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM348=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde40_end - Lfde40_start
	.long LDIFF_SYM352
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM353=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde41_end - Lfde41_start
	.long LDIFF_SYM355
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM356=Lme_2a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde42_end - Lfde42_start
	.long LDIFF_SYM358
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM359=Lme_2b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde43_end - Lfde43_start
	.long LDIFF_SYM361
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM362=Lme_2c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde44_end - Lfde44_start
	.long LDIFF_SYM365
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM366=Lme_2d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde45_end - Lfde45_start
	.long LDIFF_SYM369
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM370=Lme_2e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde46_end - Lfde46_start
	.long LDIFF_SYM376
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM377=Lme_2f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde47_end - Lfde47_start
	.long LDIFF_SYM381
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM382=Lme_30 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM384=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM387=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM388=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM391=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM392=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_43:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM395=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM397=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM401=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM414=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM415=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM416=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM418=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM421=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM423=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_36:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM426=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM427=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM434=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM435=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde48_end - Lfde48_start
	.long LDIFF_SYM438
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM439=Lme_31 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM441=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM449=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM450=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde49_end - Lfde49_start
	.long LDIFF_SYM453
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM454=Lme_32 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM455=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM458=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 9,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde50_end - Lfde50_start
	.long LDIFF_SYM463
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM464=Lme_33 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 9,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde51_end - Lfde51_start
	.long LDIFF_SYM466
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM467=Lme_34 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 9,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde52_end - Lfde52_start
	.long LDIFF_SYM469
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM470=Lme_35 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 9,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde53_end - Lfde53_start
	.long LDIFF_SYM473
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM474=Lme_36 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 9,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde54_end - Lfde54_start
	.long LDIFF_SYM477
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM478=Lme_37 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 9,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde55_end - Lfde55_start
	.long LDIFF_SYM480
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM481=Lme_38 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 9,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde56_end - Lfde56_start
	.long LDIFF_SYM483
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM484=Lme_39 - System_Nullable_1_int_ToString
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 9,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde57_end - Lfde57_start
	.long LDIFF_SYM486
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM487=Lme_3a - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 9,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz ""

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde58_end - Lfde58_start
	.long LDIFF_SYM490
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM491=Lme_3b - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM492=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM493=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM495=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM499=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde59_end - Lfde59_start
	.long LDIFF_SYM500
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM501=Lme_3c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/edgarjuniorBR/Projects/iOSPhone/iOSPhone"
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "Phoneword_iOS.cs"

	.byte 1,0,0
	.asciz "CallHistoryController.cs"

	.byte 1,0,0
	.asciz "CallHistoryController.designer.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "Nullable.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_Application_Main_string__

	.byte 4,1,1,10,3,8,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_get_Window

	.byte 4,2,1,10,3,14,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,15,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,19,2,196,0,1,8,232,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,27,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,35,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,41,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,47,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,53,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController__ctor_intptr

	.byte 4,3,1,10,3,12,2,60,1,3,4,2,196,0,1,8,229,244,3,2,2,216,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_get_PhoneNumbers

	.byte 4,3,1,10,3,14,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string

	.byte 4,3,1,10,3,14,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,24,2,60,1,3,1,2,244,0,1,3,1,2,44,1,3,2,2,52,1,3,23,2,240,1,1,3
	.byte 26,2,240,1,1,3,10,2,240,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,218,0,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_get_CallButton

	.byte 4,4,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_set_CallButton_UIKit_UIButton

	.byte 4,4,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_get_CallHistoryButton

	.byte 4,4,1,10,3,22,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_set_CallHistoryButton_UIKit_UIButton

	.byte 4,4,1,10,3,22,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_get_PhoneNumberText

	.byte 4,4,1,10,3,26,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_set_PhoneNumberText_UIKit_UITextField

	.byte 4,4,1,10,3,26,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_get_TranslateButton

	.byte 4,4,1,10,3,30,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_set_TranslateButton_UIKit_UIButton

	.byte 4,4,1,10,3,30,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,33,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2
	.byte 232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Phoneword_iOS_PhoneTranslator_ToNumber_string

	.byte 4,5,1,10,3,7,2,224,0,1,8,229,3,1,2,204,0,1,243,3,2,2,36,1,243,3,1,2,204,0,1,244
	.byte 3,1,2,192,0,1,3,1,2,152,1,1,243,3,1,2,228,0,1,243,3,1,2,200,0,1,8,61,243,3,1,2
	.byte 220,0,1,3,1,2,196,0,1,243,3,1,2,240,0,1,243,8,230,3,114,2,32,1,3,15,2,216,0,1,3,1
	.byte 2,208,0,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Phoneword_iOS_PhoneTranslator_Contains_string_char

	.byte 4,5,1,10,3,36,2,192,0,1,8,229,3,1,2,252,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Phoneword_iOS_PhoneTranslator_TranslateToNumber_char

	.byte 4,5,1,10,3,41,2,208,0,1,8,229,3,1,2,224,0,1,243,3,2,2,236,0,1,3,1,2,224,0,1,243
	.byte 3,2,2,236,0,1,3,1,2,224,0,1,243,3,2,2,236,0,1,3,1,2,224,0,1,243,3,2,2,236,0,1
	.byte 3,1,2,224,0,1,243,3,2,2,236,0,1,3,1,2,224,0,1,243,3,2,2,236,0,1,3,1,2,224,0,1
	.byte 243,3,2,2,236,0,1,3,1,2,224,0,1,243,3,2,2,236,0,1,3,1,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController__ctor_intptr

	.byte 4,6,1,10,3,13,2,60,1,3,1,2,48,1,243,3,1,2,148,1,1,3,1,2,156,1,1,3,1,2,216,0
	.byte 1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController_get_PhoneNumbers

	.byte 4,6,1,10,3,9,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string

	.byte 4,6,1,10,3,9,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController_ReleaseDesignerOutlets

	.byte 4,7,1,10,3,17,2,52,1,8,229,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController__cctor

	.byte 4,6,1,10,3,11,2,48,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource__ctor_iOSPhone_CallHistoryController

	.byte 4,6,1,10,3,24,2,60,1,3,1,2,44,1,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint

	.byte 4,6,1,10,3,31,2,196,0,1,8,229,3,1,2,160,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

	.byte 4,6,1,10,3,40,2,208,0,1,8,229,3,2,2,236,0,1,3,1,2,216,0,1,3,1,2,232,1,1,8,117
	.byte 2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

	.byte 4,3,1,10,3,29,2,192,0,1,8,231,8,229,3,127,2,196,0,1,3,4,2,196,0,1,3,2,2,240,0,1
	.byte 3,1,2,232,0,1,243,3,1,2,136,1,1,3,1,2,244,0,1,8,62,243,3,2,2,164,1,1,3,1,2,244
	.byte 0,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

	.byte 4,3,1,10,3,52,2,204,0,1,8,229,3,3,2,248,0,1,8,230,3,3,2,240,0,1,3,1,2,248,0,1
	.byte 8,229,3,1,2,244,0,1,3,1,2,252,0,1,3,1,2,220,0,1,243,8,229,8,173,243,3,1,2,240,0,1
	.byte 3,1,2,252,0,1,3,1,2,220,0,1,3,2,2,44,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iOSPhone_ViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs

	.byte 4,3,1,10,3,206,0,2,200,0,1,8,230,3,1,2,216,1,1,8,117,243,3,1,2,220,0,1,3,1,2,136
	.byte 1,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,8,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,8,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,8,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,8,1,10,3,210,0,2,52,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,8,1,10,3,215,0,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,8,1,10,3,220,0,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,8,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,208,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,8,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,208,0
	.byte 1,3,1,2,240,1,1,3,3,2,56,1,3,1,2,196,0,1,3,1,2,208,0,1,8,229,3,3,2,228,0,1
	.byte 2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int__ctor_int

	.byte 4,9,1,10,3,221,0,2,60,1,3,1,2,48,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_get_HasValue

	.byte 4,9,1,10,3,226,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_get_Value

	.byte 4,9,1,10,3,231,0,2,56,1,3,1,2,44,1,3,2,2,56,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_Equals_object

	.byte 4,9,1,10,3,240,0,2,192,0,1,3,1,2,40,1,3,1,2,40,1,3,1,2,204,0,1,8,174,2,152,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

	.byte 4,9,1,10,3,250,0,2,60,1,3,1,2,56,1,8,174,8,173,8,174,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_GetHashCode

	.byte 4,9,1,10,3,133,1,2,56,1,3,1,2,44,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_ToString

	.byte 4,9,1,10,3,151,1,2,56,1,3,1,2,44,1,3,2,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

	.byte 4,9,1,10,3,176,1,2,52,1,3,1,2,44,1,8,174,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_int_Unbox_object

	.byte 4,9,1,10,3,184,1,2,196,0,1,3,1,2,40,1,3,1,2,192,0,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,8,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
