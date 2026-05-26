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
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x980; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "2432_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "2436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_1" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_110:bv64 $R19:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2448_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8c0:bv64) { .label = "2456_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "2464_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_111:bv64 $R21:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2468_2" };
    $R21: bv64 := bvadd($R19:bv64, 0x2000:bv64) { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2476_0" };
    goto(%main_55);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2716_0$0" };
    $R23: bv64 := Exp14__5_112:bv64 { .label = "2716_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2724_3" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2728_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "2728_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "2728_2$0" };
    $R19: bv64 := Exp16__5_116:bv64 { .label = "2728_3" };
    $R20: bv64 := Exp18__5_117:bv64 { .label = "2728_4" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R21: bv64 := Exp16__5_119:bv64 { .label = "2732_3" };
    $R22: bv64 := Exp18__5_120:bv64 { .label = "2732_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "2736_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2740_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa8c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2704_0" };
    var Cse2__5_108: bv64 := bvnot($R0:bv64) { .label = "2708_0" };
    var Cse0__5_109: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "2708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "2708_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xa80; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp10__5_102: bv64 := load le $mem $R21:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp10__5_102:bv64 { .label = "2688_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2688_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_940_entry_61);
  ];
  block %main_23 {.address = 0xa74; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa6c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse2__5_121: bv64 := bvnot($R22:bv64) { .label = "2668_0" };
    var Cse0__5_122: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%main_11, %main_25);
  ];
  block %main_29 {.address = 0xa60; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp10__5_107: bv64 := load le $mem $R20:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp10__5_107:bv64 { .label = "2656_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2656_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_940_entry_59);
  ];
  block %main_31 {.address = 0xa58; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa44; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2636_0" };
    var Cse2__5_123: bv64 := bvnot($R0:bv64) { .label = "2640_0" };
    var Cse0__5_124: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "2640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "2640_5" };
    goto(%main_9, %main_33);
  ];
  block %main_37 {.address = 0xa30; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2608_0" };
    $R2: bv64 := $R23:bv64 { .label = "2612_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_920_entry_55);
  ];
  block %main_39 {.address = 0xa20; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "2592_0" };
    $R21: bv64 := $R22:bv64 { .label = "2596_0" };
    $R19: bv64 := $R22:bv64 { .label = "2600_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xca8:bv64) { .label = "2604_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa18; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse2__5_105: bv64 := bvnot($R22:bv64) { .label = "2584_0" };
    var Cse0__5_106: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "2584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "2584_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0xa00; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2560_0" };
    $R2: bv64 := $R21:bv64 { .label = "2564_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_920_entry_57);
  ];
  block %main_47 {.address = 0x9dc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2524_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2528_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x8c0:bv64) { .label = "2536_0" };
    $R19: bv64 := $R20:bv64 { .label = "2540_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc00:bv64) { .label = "2544_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9c8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack $R20:bv64 $R0:bv64 64 { .label = "2504_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2504_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2508_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Cse2__5_103: bv64 := bvnot($R21:bv64) { .label = "2516_0" };
    var Cse0__5_104: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "2516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "2516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "2516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "2516_5" };
    goto(%main_5, %main_49);
  ];
  block %main_53 {.address = 0x9bc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_8e0_entry_51);
  ];
  block %main_55 {.address = 0x9b0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R0: bv64 := $R19:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_8f0_entry_49);
  ];
  block %_inlineret_1 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_53);
  ];
  block %FUN_8f0_entry_49 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_50);
  ];
  block %FUN_8f0_basil_return_1_50 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_51);
  ];
  block %FUN_8e0_entry_51 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_52);
  ];
  block %FUN_8e0_basil_return_1_52 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_35);
  ];
  block %FUN_920_entry_55 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_56);
  ];
  block %FUN_920_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_43);
  ];
  block %FUN_920_entry_57 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_58);
  ];
  block %FUN_920_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_27);
  ];
  block %FUN_940_entry_59 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_60);
  ];
  block %FUN_940_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_19);
  ];
  block %FUN_940_entry_61 {.address = 0x940} [
    var R30_begin_FUN_940_2368_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_62);
  ];
  block %FUN_940_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %main_15 {.address = 0xa9c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1010; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13f8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1030; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x13fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x208a0; .size = 0x100 };
      { .name = "buckets"; .address = 0x20080; .size = 0x4000 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "list_mutex"; .address = 0x20880; .size = 0x100 };
      { .name = "mutexes"; .address = 0x208c0; .size = 0x10000 };
      { .name = "test_ptr_to_statics"; .address = 0x1040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf40; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe00; .size = 0xa0 };
      { .name = "init"; .address = 0xe20; .size = 0xc0 };
      { .name = "insert"; .address = 0xea0; .size = 0x240 };
      { .name = "main"; .address = 0x980; .size = 0x9e0 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc00; .size = 0x3e0 };
      { .name = "t2_fun"; .address = 0xca8; .size = 0x980 };
      { .name = "take"; .address = 0xe40; .size = 0x2e0 }
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
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDJ4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQAf+PzbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
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
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+717HICPI8Wdh6YxGC1dSirTqjUizjNSVLhxr6XIQgoF8GkjgxksTQhuHauEMES1UcmEz6qJF";
      "UKgoFS1mpCLShTBOzgtnXt9541MbHChcHO5795zznXO++91rSdeKNaWv5EIUzUlS6W4t6tZoIiiaVBXWsBAq0yeiQ2d1tVdH";
      "pkbGalK6Y+8tazI4SoqE0fUW38YYZRuI5hvKyBwW1VuLeatnV2rq1y1dVRNNbAAvLatis6JFNXjkumOMtSmrYxK4jB1sJLUM";
      "vGFRs+W1rJ5a5GZkTSwN23t6VRXiaw/jX3MfyElO6YrIpYYFbaVQ28E3xvQsx80hbgqYI9aRjy1y4H8Jv4MRB4YPcXt1uklk";
      "dOVCejTd7Ytm+jqilnQp8KUSsn+D8/svy/VLyK+HfZMUS0nd3Gwi9R1cJol2aNtvcq9lsCHUeMh1eP+H39SJZgzLqnWwTjLC";
      "GVBEUxpWL9YbRFsJop4UMLxJvzkAjB2pxUg0bDBOcbyX6F3j/vCa79zIuHff92gR8ZvI7djxm3fsXHGYmwu9KWiggkzWQGDJ";
      "d13XqN3u96vfNBBv47fo5k3M8QnmAT+BJe16ukI3c6Gl6eJZvmC+UrOx5UILUdaQo72Mm8xrwGUt7YJP1lOcKJySNOi9SJXE";
      "1jnSSyLbXtCpUEOfA9mA8Cic2WSkXDdnysk0YLynYy/jts9xlc8wF1q2e7zCNez68agkeqXBuAfCejdByhvAd4RUo2Z0NSGW";
      "+zze4xP0hP4GuZ9wPVVWdYZ7Hxf1qaFPQ2jNxplsezV6jaBX98eBLJFH1QAzgF4jRLPlRFVBfPN/ABw/AA500TaL+PD90FoE";
      "c5xHvM09NamwoPEk7pILe/cQmxDUGhn1KI0xhT5PZXQhIGie94g5wfo7f+i77fhM7DHOXv5kjjhm+yAPOmhz/jnnZ4mcF6j3";
      "IV/glg0aby1oK27z99w68p3kT+T/9jv7udDitPO+HNfYoWZxLmnohd8sA7wxxwv50hw3H3DsxM7Zc7ljhVmOdOycO595BveM";
      "67AuHe2xxp7lj3THnDjac3iZype+Azyf/cYczFh8f/7Rv3pK/2nr/5f/Dw2woe90BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xff4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1010;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1048;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ6CYBTF8YsUIsE5N16CQPg2q8FoJPIIBgMPQSDyGEYCkQcwGL7gAxgNBhTk8Cfc/XZ2tnODJDx0Zrbj";
      "3FcqNmblT3qQPb4wGqUJjxgHZg1m2OIJ3SRdscBq7f9Sv/b4RI8fHHDLfj5LDlu8occ7DvjGvfgTsosp5njGEi/YYI0Lby9N";
      "zrwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1108;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pr/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6NIC4B4gzgGI1EH0Gc9nmsbpMZpnCPJUpguve3auXr/AxOHIzMIgApXcA8R6g";
      "Wg2IWoG5TPMYQW69AMRngOIGjAgznCFmVCDM8EE2DmweB1D9md///4PYDM4Q80BsBaD4FTRxGSDTAih+BygugWS/0727fLAw";
      "iIDKx6CGwRTGYGAoAC1WAQrXANVI/IGHE9itTlOZnEDO9YE60AcotQSo7sI3YBhD/HSACYgfcTrOXTGHcd7yOYxOk5fNYZyy";
      "dA6j69QlcxinLQaKTF80h5HJ4frVa5ev3L3nyNfwgNORDxLOILd/AZnzB+onqNudoW4HyYsw4Zc3ISAfQkC+hID8FALyWwjI";
      "X8EjDwIAXnmuQvQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13fc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF0QQwbHRUfyZ8XD0tJaWHsADWFpaWFhaeBhLCigcRsIM+1KE2m1eHt9uQuKJ1gXu4QOm8DRR";
      "zvBqrszw28/rucVplw28k+8GeWDnfWXdmqJfjNTH5FcaQ/xAPsXfur0k+BouxS3G5GN0wLf/w/wCj+AKHiP3+zN07/GC8eD8";
      "xnAfWlv8zLzBOV5KPCf/4vad/l0dHamSYgACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
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
    .address = 0x20070;
    .size = 0x2850;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BAQEAAACCIP+vbkhAAQAAAAAAAAAAAO8GuIEkLFAoAAA=" ]
  }
]
} ;
