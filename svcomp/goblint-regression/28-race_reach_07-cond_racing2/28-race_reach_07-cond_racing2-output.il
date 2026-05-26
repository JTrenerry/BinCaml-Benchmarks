memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2432_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_1" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2448_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2452_0" };
    $R19: bv64 := $R20:bv64 { .label = "2456_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_76:bv64 $R21:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2460_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%main_75);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_7 {.address = 0xab0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @reach_error_3180 () { .label = "2736_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_13 {.address = 0xa3c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2620_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "2628_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "2628_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2632_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2632_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2632_2$0" };
    $R21: bv64 := Exp16__5_83:bv64 { .label = "2632_3" };
    $R22: bv64 := Exp18__5_84:bv64 { .label = "2632_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2636_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2640_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2608_0" };
    var Cse2__5_85: bv64 := bvnot($R0:bv64) { .label = "2612_0" };
    var Cse0__5_86: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "2612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "2612_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xa20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp10__5_74: bv64 := load le $mem $R20:bv64 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp10__5_74:bv64 { .label = "2592_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2592_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    goto(%FUN_930_entry_9);
  ];
  block %main_21 {.address = 0xa90; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa88; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_950_entry_19);
  ];
  block %main_25 {.address = 0xa7c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_910_entry_47);
  ];
  block %main_27 {.address = 0xaac; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_25);
  ];
  block %main_29 {.address = 0xaa4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_950_entry_21);
  ];
  block %main_33 {.address = 0xa9c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_69: bv32 := load le $mem bvadd($R21:bv64, 0x40:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2716_1" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0xa94; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    goto(%FUN_940_entry_39);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_41 {.address = 0xa74; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R22:bv64), 0x1:bv32) { .label = "2676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0x1:bv64))) { .label = "2676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0x1:bv64))) { .label = "2676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2676_4" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0xa68; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_8f0_entry_29);
  ];
  block %main_45 {.address = 0xa58; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R19: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R21: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2652_0" };
    $R0: bv64 := $R21:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    goto(%FUN_940_entry_35);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_51 {.address = 0xa14; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_910_entry_43);
  ];
  block %main_53 {.address = 0xa0c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_950_entry_23);
  ];
  block %main_57 {.address = 0xa04; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_71: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2564_1" };
    goto(%main_49, %main_55);
  ];
  block %main_59 {.address = 0x9fc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_940_entry_37);
  ];
  block %main_61 {.address = 0x9e8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R19: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_8f0_entry_27);
  ];
  block %main_65 {.address = 0x9e4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_47, %main_63);
  ];
  block %main_67 {.address = 0x9d8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_910_entry_45);
  ];
  block %main_71 {.address = 0x9c4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2508_0" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "2512_0" };
    var Cse0__5_73: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2512_5" };
    goto(%main_5, %main_69);
  ];
  block %main_73 {.address = 0x9b0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2480_0" };
    $R2: bv64 := $R21:bv64 { .label = "2484_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_900_entry_13);
  ];
  block %main_75 {.address = 0x9a8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R21: bv64 := bvadd($R21:bv64, 0xc00:bv64) { .label = "2472_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    goto(%main_73);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_17);
  ];
  block %FUN_930_entry_9 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_10);
  ];
  block %FUN_930_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_71);
  ];
  block %FUN_900_entry_13 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_14);
  ];
  block %FUN_900_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_21);
  ];
  block %FUN_950_entry_19 {.address = 0x950} [
    var R30_begin_FUN_950_2384_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_20);
  ];
  block %FUN_950_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_29);
  ];
  block %FUN_950_entry_21 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_22);
  ];
  block %FUN_950_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_53);
  ];
  block %FUN_950_entry_23 {.address = 0x950} [
    var R30_begin_FUN_950_2384_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_24);
  ];
  block %FUN_950_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_61);
  ];
  block %FUN_8f0_entry_27 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_28);
  ];
  block %FUN_8f0_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_41);
  ];
  block %FUN_8f0_entry_29 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_30);
  ];
  block %FUN_8f0_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_45);
  ];
  block %FUN_940_entry_35 {.address = 0x940} [
    var R30_begin_FUN_940_2368_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_36);
  ];
  block %FUN_940_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_57);
  ];
  block %FUN_940_entry_37 {.address = 0x940} [
    var R30_begin_FUN_940_2368_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_38);
  ];
  block %FUN_940_basil_return_1_38 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_35);
  ];
  block %FUN_940_entry_39 {.address = 0x940} [
    var R30_begin_FUN_940_2368_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_40);
  ];
  block %FUN_940_basil_return_1_40 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_19);
  ];
  block %FUN_910_entry_43 {.address = 0x910} [
    var R30_begin_FUN_910_2320_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_44);
  ];
  block %FUN_910_basil_return_1_44 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%main_67);
  ];
  block %FUN_910_entry_45 {.address = 0x910} [
    var R30_begin_FUN_910_2320_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_46);
  ];
  block %FUN_910_basil_return_1_46 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_23);
  ];
  block %FUN_910_entry_47 {.address = 0x910} [
    var R30_begin_FUN_910_2320_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_48);
  ];
  block %FUN_910_basil_return_1_48 [
    goto(%_inlineret_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd00; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @puts () -> ()
  { .name = "puts" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3180 () -> ()
  { .name = "reach_error"; .address = 0xc6c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc6c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_reach_error_3180: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3180_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3180_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R29: bv64 := $R31:bv64 { .label = "3192_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe58:bv64) { .label = "3200_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "3208_0" };
    $R2: bv64 := 0x9:bv64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3180:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_920_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_920_entry_11 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_12);
  ];
  block %FUN_920_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1148; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x114c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20090; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "global"; .address = 0x200b0; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20070; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200b8; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xcc0; .size = 0xa0 };
      { .name = "main"; .address = 0x980; .size = 0x9a0 };
      { .name = "reach_error"; .address = 0xc6c; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc00; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYKFj68+edyQUVDRkDEwELpWgZJ9UAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYCjiwiYszRDAwoYg5A7EQFjMKGRkYFLCIhwKxEhbxXhzqG3CYz4hDXBGH+Bwc5qfgUM+GQ1wE";
      "h7gBDvFsHOIAlEMsKoABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMAyG80Jp0xBa2BEOE9K4cbfSNE0DqYOSlFY8/cI2oWnadrFs6/8+SybXKUUCIGPUIUEvrSPXNAQt";
      "Ozh7i89B5Zr0cxynpBdwXl0y7GyrICaZBaPMDIBaJPQWpbP3zASLqf+BTvgBy9aHRB6CIvqiJq9vh90eeFE1z3YlSIl2KWPy";
      "QZe3RphN1pt107MbslEMVc3cbMeKbW+ipeYho1IGNdSCTnhBPyN1FqeFGpwoLwSndVXm2Ms372hW927buFl0DbPVvBrOG9mx";
      "yybw5qo4/8dolKLVuuAFy8u2/DP4OEngcDpCp4M2NiYdTse986hPsnU6/82MHr8+CZ/RX4Pvb29R5LYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x656;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2YoG0SDSAB5//AGIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x678;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgOkTp7ExMDAzTICKbQHzmRhmQ+UBsXQePzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDJ4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcS4k";
      "cQCi8jn5wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLeGUK5FIJBKJ5P+vISha2YgUn1RHVPHLfMOvfMsXvuM3PvM73/MHP/AnP/IXP/E3P/MP";
      "v/Avw7yjDQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x870;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPnMTBM+Vt9cMV+oNgB5vhrAI9++E4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWsUURCed++0iY3EYKXJramsInjkrtG316zYBJPrUmTVHyASrVbIamFjk4eCpUds3O2EqKQwXu5KLcxJ";
      "IoLg3hFFiODBJeJC1vWb9TY5TkQlxTDvzfdmvm/mTVw3VuMJtRo55EWSdGdKeFt1eHnE357OeENE82+J7j3JjOlvkk4GctBv";
      "ySFfktsQsNdxfH/WIB1MKE1VQ89laLP5Iy4T8sgu6FfAn0rKDwqan60JncQrBb2MuH2LNOfbJbWkDlA+vSdvqKif4+zeVt+Z";
      "p4ZzyvEAHGYclyNHeUTuZGfK9LanS15cNzR60VU5s85818EXQOuztCZ4Kzh/OEinmkTllOcha8Dbx/AbcXy0Ah0+zhXocony";
      "6X0L2BXMYnhErqU2MyrXjkHfcdhHSX5TqrB1gvQnzDIgatMXK+RZZWFXUeMG98Hxz1aoiBavoSbr7a3ZayRYt9ACPgd/lmiz";
      "Cu3Q384FVngRNdpS+JQZXuc6/e9zRC+Nnbk35qGbd3I75t0VvG8ht9S2wktJbmY3N3KWf+3AAIU8P3vBLCpB44neDSvELBaT";
      "+mMqLKGPd7ARzN9eEMXOgAojp/aov5f36O9PvbHtcmLv0h3hHTvf3Y9z3f2gLB22S7TEMauLmXvYhRRTPF/kn0n+3G3wbqS6";
      "IueFJ/HnAsac/P+X7aLOBeOaVEEbwp0cRV6vPvzR6TSXc77+Bc/24RznHWUsclZ+m88/4o194vvl/y/8J9zT9Q1UBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DAYkYAClXfIVSjJSFcrzi7LtFYB8v/xyhfJUhRSEsJ4eSF04kKWQWayQnJ9b";
      "kJNakpqiBxEvSk1MzohPLSrKL0I2ngEAxVBhnIAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ2DUBjE8e/BAi8NogkMgEQ2YYWKJztAB0BWMERFRQVDIBAdAYmsqGCEJ0lKe/wRl18uuXN5WndmdiD+";
      "Kz2cWVilgd7jiDN+sPhJERvM2N2xxBXPWP2l6/7HFht87ztcsMdjYjbhCSNe0Eu6YYVPDPjCDS9lKSucAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsCDp6wHiBKBYDqq+KYzhQJ1X+BhEgMIbgHgFUI0GRI3AXKZ5jCDxE0B8BCgOYjM4";
      "I8QfAPEZNHGQm38AcclPoP8YweZsEATijyyOc6f5zZvq5zR5it+UyX7OUyf5TZvol8119drlK3fvOfI1PGBx5GNw5AZqkQFi";
      "G6DeCTCzoW5xvncX7EeQfAwB+RoC8nMIyO8hIH+HgPwfAvIyTLjlQQAAsFMHajwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x114c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF1QQfzoYRXHGU3kGOy09AeegYiiprDkEh7CksXAciTPsSxFqtnl52f0IiSdaOTzBEm7gfanc";
      "4i2LFK9+3sAjzrgcYE0/G/XnNu8r3725DYuZ+oJ+wWCAn+mv8Kd+Xtb4HibiFjF5GQ349n/Ix3gId/AauvtV4N6jgdHo/K/h";
      "Poz2+IO8wTleOvxC/4Pbd5q6/ug5+qcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcNCGBgAqlw5kcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
