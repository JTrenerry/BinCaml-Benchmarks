memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2768;

proc @main_2768 () -> ()
  { .name = "main"; .address = 0xad0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xad0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_850_entry_27);
  ];
  block %main_3 {.address = 0xb98; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2968_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2972_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2976_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xb80; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2944_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2948_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_890_entry_15);
  ];
  block %main_9 {.address = 0xbc0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xbb4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_8b0_entry_7);
  ];
  block %main_15 {.address = 0xba4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2980_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2988_3" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0xb6c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2928_0" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2936_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_21 {.address = 0xb54; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    goto(%FUN_8b0_entry_13);
  ];
  block %main_23 {.address = 0xb44; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2888_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @insert_2580 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb38; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %main_27 {.address = 0xb28; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2856_0" };
    $R1: bv64 := 0x9:bv64 { .label = "2860_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2864_1" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @init_2532 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    goto(%FUN_850_entry_31);
  ];
  block %main_31 {.address = 0xb04; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2820_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa4c:bv64) { .label = "2832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2836_0" };
    $R0: bv64 := $R4:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_880_entry_17);
  ];
  block %main_33 {.address = 0xae0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2792_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2804_0" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2808_1" };
    $R1: bv64 := 0x3:bv64 { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @init_2532 ();
    goto(%main_31);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_19);
  ];
  block %FUN_8b0_entry_13 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_14);
  ];
  block %FUN_8b0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_5);
  ];
  block %FUN_890_entry_15 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_16);
  ];
  block %FUN_890_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_29);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_23);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_27 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_28);
  ];
  block %FUN_850_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_31 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_32);
  ];
  block %FUN_850_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @init_2532 () -> ()
  { .name = "init"; .address = 0x9e4; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x9e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2548_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2556_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2560_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2564_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2572_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @insert_2580 () -> ()
  { .name = "insert"; .address = 0xa14; .returnBlock = "insert_basil_return_1" }
[
  block %insert_entry {.address = 0xa14; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2592_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2596_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2600_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2604_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2608_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2612_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2616_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2620_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_4" };
    goto(%insert_basil_return_1);
  ];
  block %insert_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2768 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20060; .size = 0x40 };
      { .name = "A_mutex"; .address = 0x20068; .size = 0x180 };
      { .name = "B_mutex"; .address = 0x20098; .size = 0x180 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbf4; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "init"; .address = 0x9e4; .size = 0x180 };
      { .name = "insert"; .address = 0xa14; .size = 0x1c0 };
      { .name = "main"; .address = 0xad0; .size = 0x7e0 };
      { .name = "t_fun"; .address = 0xa4c; .size = 0x420 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xad0 ]; [ 0x20050; 0x20050 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMAMpVmhNBsQcwAxCxBzAjE7EHMDMQDxkUeYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhHTAmIhLGZEMDIwKGARtwFiJSziyjjMKcFhTjoO9Yw4xJtxmOONQ70ADvEg";
      "HOIAsv/yYlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuEMcHUMEQYP5SvL+5LVdV2M4+rO2eki25xCEr0XKYaFfpc3RzVxq2X";
      "I3LCpo44t6aTfIoiRO6EgaTITfCrAWHNPZ0GA/H6gzDDG0N0PkS0A7LJZxV6ej4/njjNivprLBnKwWz5FH1Q+VIz3SS8PtRX";
      "sgBxbCgqYlfjCnJcWIf1DsNCBDlUDM8wgl8BWwPzhjXMmGaM4qrIk+3hG9fp8t4fa7uyviamWMvhpRE9GZtA65uk9B+ilhIX";
      "h4xmJIld/qdxf4n4ub3wXgWlzRRVaC8n60G1orMq5aadh48k+bv1V+MrndrF050BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x606;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYzMzAAC3WwmhHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgFLggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCP4BYRwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SsWoUURQ9b95URljEwFZmM9FCrYKNpJC8NcUUgsWyQiwk6/7GKplUgjYZUtiKVbLYCDZbRBNTpspKQgSR";
      "mZgEQYuVVA+yGc+dycTJEmSLy7vv3nPPPefNzN3Q29cQdMcYBxrtWBu7dx3hoUYYAT389q1mz2VsJcnrSELqP31rgA+7SVJe";
      "03M7lXG9fVFAYRENFSqeHs9p4NcaUI/J4UW+fUqOnlZtOJUd4RnEe8DmxPH8l+rlhVfecXVpnfg9zt7v+baZzjpns/3Wx5U+";
      "dR+NwF7lfKNZnTIKd1O9+74NiE/5bxr7lj6+MsYR1BpNNXU0Ymy/9Xl50Ms3+st5oxJsXEYnKhmepqOQ5RUXVrD5/Dk8tUTk";
      "VjBWsMrN7rHkGJxbPZuDE3Sfy1uXyUGNUdnY77yn+t+o8OVprgIVSu9HofcizxtOGKQcxgLU6+KK5KI77z8TLL9tv7VxTrvs";
      "f8JezH8ixXKP6M1z8vHbBbUOMfszCOUfAbDoTN4iLuhG2m0/Fm7yPBAN9OQp+qDvdwWts0Uf7L0v9B4V8od5frpb+C4BozIj";
      "3qjztuyHuRNOp/tYdzNcnleAPwsnST3nvJd5r/17/0+Z97S2PkytO2RtWL7/1v4CAq/O9KwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc6c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc88;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRmCQACG4R+sFDLlBjDYKRcYwQGIDEA03AgGBzAYLxiNN4QDGA2MAPx84X3eqjv1D0ktwmpnTlz4zV9e";
      "+M9xs5tKGjjwzJEzj3zZ7cRn20+OXPjKP55YtXTjwHeO/OKRP5z4AEErbu2UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd38;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8P///s0D1yQBxD4j+AzUfqs/r3l0+mPwaqB4LJHkfJPkzQOwClG+ByBvMZZvHGo8k/waI";
      "VwDl/yDpr0WS52FkYGj5+/+/CEReYC7TPEZnJHkdoHwFHnkfoHwOHvkcoHwCHvkeoHwIHvk1QHkPPPJngPI2eOTfAOUNcMiD";
      "AACHcKoLDAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/w4BEgXxE9Cz0iMQAFikoyQPiUjMAYjUKZBAiFiRO5d4dRc8/T8+WyfI9E6wS0s4Rw2sTLF";
      "jwRrvP5EHXN8AjfwQl708pH1D5SP1p9/fOJj8gMbHb4aKqd4pcfLzHK4kLBok7vXBq6RG8wg48rSzovD9b0L57jCpHf/2+s8";
      "trXFd/R7nOdLgzvyF27/9O/6ArsMUisAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jAhcoHAO0zd/gwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
