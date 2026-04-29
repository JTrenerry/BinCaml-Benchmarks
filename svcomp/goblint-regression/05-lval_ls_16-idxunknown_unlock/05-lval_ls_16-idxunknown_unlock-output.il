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

prog entry @main_2776;

proc @main_2776 () -> ()
  { .name = "main"; .address = 0xad8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xad8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_910_entry_5);
  ];
  block %main_3 {.address = 0xb34; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    goto(%main_41);
  ];
  block %main_5 {.address = 0xb04; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2820_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2820_1" };
    $R0: bv64 := $R1:bv64 { .label = "2824_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2832_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2836_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "2844_0" };
    $R2: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2856_0" };
    $R0: bv64 := $R2:bv64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_8d0_entry_7);
  ];
  block %main_9 {.address = 0xbf0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xbc8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3020_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3024_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_930_entry_9);
  ];
  block %main_13 {.address = 0xba4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2980_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2980_1" };
    $R0: bv64 := $R1:bv64 { .label = "2984_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2992_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2996_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_930_entry_13);
  ];
  block %main_15 {.address = 0xb98; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_920_entry_21);
  ];
  block %main_17 {.address = 0xb7c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2940_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa8c:bv64) { .label = "2952_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R0: bv64 := $R4:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_900_entry_15);
  ];
  block %main_19 {.address = 0xb78; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @assume_abort_if_not_2660 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb74; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_27 {.address = 0xb6c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2924_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2912_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "2916_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb50; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2904_3" };
    goto(%main_23, %main_33);
  ];
  block %main_37 {.address = 0xb4c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_nondet_int_3088 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2880_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2884_4" };
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0xafc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2812_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xaec; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := 0x2:bv64 { .label = "2796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_45);
  ];
  block %FUN_910_entry_5 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_6);
  ];
  block %FUN_910_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_8d0_entry_7 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_8);
  ];
  block %FUN_8d0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_9);
  ];
  block %FUN_930_entry_9 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_10);
  ];
  block %FUN_930_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_11);
  ];
  block %FUN_930_entry_13 {.address = 0x930} [
    var R30_begin_FUN_930_2352_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_14);
  ];
  block %FUN_930_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_15);
  ];
  block %FUN_900_entry_15 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_16);
  ];
  block %FUN_900_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_43);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_13);
  ];
  block %FUN_920_entry_21 {.address = 0x920} [
    var R30_begin_FUN_920_2336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_22);
  ];
  block %FUN_920_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2660 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa64; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_assume_abort_if_not_2660: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2676_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa80; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8f0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_8f0_entry_25 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_26);
  ];
  block %FUN_8f0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc10; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc10; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3088_3" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };




prog entry @main_2776 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20038 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x20068; .size = 0x20 };
      { .name = "m"; .address = 0x20078; .size = 0xf00 };
      { .name = "mutexattr"; .address = 0x20070; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc24; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa64; .size = 0x140 };
      { .name = "main"; .address = 0xad8; .size = 0x920 };
      { .name = "t_fun"; .address = 0xa8c; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xad8 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8HG1T/LL2jZFQMdC46JAFYqftxQAAAA" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYIjiwiYszBDAwoYiFALEQFjP6GBkYFLCIpwGxEhZxRhzmlOIQX4XD/Lk41BvhEN+JwxxpHOod";
      "cYh34BAHADpNLkJoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1d3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYcdxmJDGrfcoTUMaSB2Uuh/j16+MCW3s42JZrx8/lkzO2EajGtkNaGaFGGVvEN/O";
      "hvycOHB4j/VS8YGSPugTkdK7WsseVUTZKQdLomclDw6Ud5fHnW/WWzTAh0jVISK5ypI+JAV5ed09byVPsvLe5oKk4Oa0xxBN";
      "OpbCrpdTdlUe2AisE21WMD+5LmObUdTUXmVUqajbQtABThAmoN7BMFMLA+WJ4LTI0gV7+uLtbH5pNqWfRFMyl015e1yrhp3W";
      "kZdnzfk/Rqs1zVYJT9gS1umf4PUkkbtqLxsTjXU9mljttz6AqVTtzfJD2wX4/Kq8ob+C78tLyZ/TAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x654;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQmgHMZmYAAOo/sV0eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x678;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYzMDAIMAAAdMnTmNjYGBmWAsV2wLmMzHsgMoDAOiRrDQwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwGVDyCgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jiHEjiD5DEuZHE";
      "AZJoeSnAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x858;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x880;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMUgcQRR9s3PdBVQMpDjiutFKUsQqXOVuLLb2sLPwTGVhY1oDbq7MNbckEBASrtSr0yyBeNqKzR1KAhZz";
      "oiJo4MAmAx6bN3PsCUcSrvjM/3/ef/Pf212dlSdPEbWmGJcSjY709fkM4iuJWAFd3IZa8i7HOE7TT8qE6V+H2ge+/kjTJ025";
      "eupOy5O/BQRqiEQseHo8F4CbJrDcIYenQr1Gjq4UDTjuqeEZxnvA0bP77Xbw6F3Vuw8+HBB/ztlX3VC/trPOYLa39X2vx73v";
      "8tCTnC9XgqIv8NLuexHqiHjL/9zXX6jjJ2MaUalcEcW7vK97W4e7w1rOqC/jVS4S5fqJC2wG1PCZ8waTzQ1wY9D2HZWL68TY";
      "vC5iwE9EDhNZLYAkw+0YHD0e5rL3TRG/533AXbP6DeuU+4wDjztulCjj4e/tNiCquH3btv4pETumZi44o+jVuvl+1ADuMdAz";
      "i81fvXR5HvioCuwV+hqPqNHmvN9gbrxy+B73LH0jz8UiYvNvAKg5L+aoJ2opmWusZJqpq8y8U/j3fqZeGdGjpb5HpQeP9vse";
      "2d7BKL3WiL1R+f7b+wOLbSYNXAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4f+HIIrurCG4UwUjCIYQDSAa4AuiaABREA0gGkPA6xeee1wWlqOZJegfaeaTV45f6eCKL/Yc";
      "ObOJU9654OSTGs4l9Vyz55ZX7vjkgW/2nAZmCxe8ccM/nwGiJowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd58;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYhpI+jzu3eWDya8B4hagvA+SfCCS/Bkg3gCUV2FEyDO5QxSA5N8A";
      "8Za///+LQPQLzGWax+iMpJ8HqG8FHnkdoPwcPPI+QPkJeORzgPIteOR7gPIVeOTXAOVz8MifAcon4JAHAQAd5Jdb7AEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFxywOawdiS25FwRHoaCk5CB1NSo6AxBG4BCUNEggRR2HeFHbNNE/Pf8abE60TLOAVjuCmpxzj";
      "R4IFXn7djyucdlnCM3me5B2bbymfVdg1fOFd8gONHp+3lQP8ptvL0HI4lbgYk3vQAY6RB5zADM7gNovXSx+/4wL7yfmfoO+x";
      "1grfMx9wZ/fA1+Rv3P7p31UDqlt0yQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBhcoHAKKsZIswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOKhLAwCcTgXpaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAUjEQAA3/DpEfgBAAA=" ]
  }
]
} ;
