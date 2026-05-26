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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2688_3" };
    $R1: bv64 := 0xc8:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x32:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_110:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getNumberInRange_3264 ();
    goto(%main_59);
  ];
  block %main_5 {.address = 0xb3c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "2880_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "2880_2$0" };
    $R19: bv64 := Exp16__5_120:bv64 { .label = "2880_3" };
    $R20: bv64 := Exp18__5_121:bv64 { .label = "2880_4" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "2884_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb34; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_9 {.address = 0xb24; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2856_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) 0x0:bv8 8 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %main_11 {.address = 0xb4c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_45);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xb10; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2832_0" };
    store le $stack bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R7:bv64) 8 { .label = "2836_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2840_0" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_45);
  ];
  block %main_27 {.address = 0xaec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2796_0" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0xae4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R2:bv64) 8 { .label = "2788_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2792_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xad0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_21, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32)) { .label = "2768_0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "2772_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "2776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "2776_4" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe1:bv32) { .label = "2780_0" };
    var ITESimp_0_116: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2780_1" };
    $VF: bv1 := bvand(ITESimp_0_116:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe1:bv64)))) { .label = "2780_2" };
    $CF: bv1 := bvand(ITESimp_0_116:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe1:bv64)))) { .label = "2780_3" };
    $ZF: bv1 := bvand(ITESimp_0_116:bv1, bvcomp(Cse0__5_115:bv32, 0x0:bv32)) { .label = "2780_4" };
    $NF: bv1 := bvand(ITESimp_0_116:bv1, extract(32, 31, Cse0__5_115:bv32)) { .label = "2780_5" };
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_41 {.address = 0xb04; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_124: bv8 := load le $mem bvadd($R6:bv64, $R0:bv64) 8 { .label = "2820_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_124:bv8)) { .label = "2820_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff6:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff6:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "2824_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xaf8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp16__5_112: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "2808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_112:bv8)) { .label = "2808_1" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff3:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff3:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff3:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "2812_4" };
    goto(%main_35, %main_43);
  ];
  block %main_47 [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_0" };
    $R6: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2752_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R7: bv64 := 0x3f:bv64 { .label = "2760_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2740_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    goto(%main_47);
  ];
  block %main_53 {.address = 0xaac; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xc8:bv64 { .label = "2732_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff38:bv32) { .label = "2736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff38:bv64))) { .label = "2736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff38:bv64))) { .label = "2736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "2736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "2736_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xaa0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2720_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "2724_4" };
    goto(%main_13, %main_55);
  ];
  block %main_59 {.address = 0xa98; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @getRandomByteStream_3328 ();
    goto(%main_57);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_7);
  ];
  block %FUN_a40_entry_33 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_34);
  ];
  block %FUN_a40_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf80; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3264 () -> ()
  { .name = "getNumberInRange"; .address = 0xcc0; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xcc0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_148:bv64 $R19:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3272_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xcf4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "3316_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "3316_2$0" };
    $R19: bv64 := Exp16__5_143:bv64 { .label = "3316_3" };
    $R20: bv64 := Exp18__5_144:bv64 { .label = "3316_4" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3320_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xce8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3304_5" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    var ITESimp_0_136: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3308_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))), bvnot(ITESimp_0_136:bv1)) { .label = "3308_3" };
    $CF: bv1 := bvand(ITESimp_0_136:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64)))) { .label = "3308_4" };
    $ZF: bv1 := bvand(ITESimp_0_136:bv1, bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3308_5" };
    $NF: bv1 := bvand(ITESimp_0_136:bv1, extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32))) { .label = "3308_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xce4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xcd8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3288_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "3288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "3288_5" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3292_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3292_1" };
    var ITESimp_0_141: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3292_2" };
    $VF: bv1 := bvand(ITESimp_0_141:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64)))) { .label = "3292_3" };
    $CF: bv1 := bvand(ITESimp_0_141:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64)))) { .label = "3292_4" };
    $ZF: bv1 := bvand(ITESimp_0_141:bv1, bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3292_5" };
    $NF: bv1 := bvand(ITESimp_0_141:bv1, extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32))) { .label = "3292_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_uchar_4128 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1020; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3328 () -> ()
  { .name = "getRandomByteStream"; .address = 0xd00; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xd00; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var R30_begin_getRandomByteStream_3328: bv64 := $R30:bv64;
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "3328_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_158:bv64 $R19:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3340_2" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_159:bv64 $R21:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3344_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_9e0_entry_29);
  ];
  block %getRandomByteStream_5 {.address = 0xd70; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_21);
  ];
  block %getRandomByteStream_7 {.address = 0xd64; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_a10_entry_15);
  ];
  block %getRandomByteStream_11 {.address = 0xd50; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := $R21:bv64 { .label = "3408_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3412_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "3412_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "3412_2$0" };
    $R19: bv64 := Exp16__5_150:bv64 { .label = "3412_3" };
    $R20: bv64 := Exp18__5_151:bv64 { .label = "3412_4" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3416_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "3416_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "3416_2$0" };
    $R21: bv64 := Exp16__5_153:bv64 { .label = "3416_3" };
    $R22: bv64 := Exp18__5_154:bv64 { .label = "3416_4" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3420_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xd44; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3396_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3396_1" };
    var Cse2__5_160: bv64 := bvnot($R20:bv64) { .label = "3400_0" };
    var Cse0__5_161: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "3400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "3400_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xd40; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_uchar_4128 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xd34; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xd20; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3360_0" };
    $R19: bv64 := $R0:bv64 { .label = "3364_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3372_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xd1c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a10_entry_15 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_16);
  ];
  block %FUN_a10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_9e0_entry_29 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_30);
  ];
  block %FUN_9e0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1070; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1410; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1414; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfa0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xcc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe24; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x6c0 };
      { .name = "strdup"; .address = 0xea0; .size = 0x260 };
      { .name = "strsep"; .address = 0xeec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMLzhg/BToOICUPEFUHEfqDgA7BYvheABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qngDF4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gCnCLGAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTURQ9MxNbMErRpBVFbdIW1IAb6ydddVIK6dY0uy6SKoLYVTYiySKJighRMFhQV1UQ7KQICgVFqE0/";
      "C6mKEGlBEDqJv0K7KKQRBprE8yaxLf2gpYvHe/Puveece9+9U4y81KSDMZ9aE/MVFSTz3ZKWAPrzClyPuC8pSEV3I3RyF/yg";
      "X7RJCV3KxA5lbyB5qwZJFbGMgpjvV23MZwXsnS04f/Mw9g9YEFJvB8J3Jfib3jW7L1qwDxYkR4E+cXf9StAdOI1QvFT2j1/m";
      "+ThCKJf9wudY1V/4fqAdwAs45GQ77yfL5Qe6Yk+94Q7y5rs9WjHyaTCtBGaEJqFlqVw+0OhQpv9nBVqU6SPM4SjXD+aaVVQj";
      "14zkT9ZCBxax4DWImbFwxcnZL/jF/ZzXUIHhO+QS3FvhQ8I96FJS4u7k3g7MpwF/lhhO3Wv0EmNRkVKQG2cEznp/J/C+aTn6";
      "2bMnnnAue+6P0T/H2I5Fr3HBjJVXYouRt5r5hlYYNsYHc542VcI5U+93rxGjv4nvVg0f8/jC5WC9gjmpLW9VjWJkfHB9Ll//";
      "UcsVTvYNe8WVVyTXEPumEfY+PO4OP2euz/g9IKOvN6OGh/jGlTercBUjI5oTq71X6JG138Q5RW2qjOEC34S9mLKnzyZmZYT2";
      "snfW8r8mdrAB7qhsn39CbF2pTwn8Qk8HOSZMDrN/WMsT1Xyt3Ff1j5j6BW9B6DfzkFxh4o5Sc5yaXQr8V6vfYi7EXYJcQndQ";
      "lqy1xKPmlIN6xbzUp1sTUWoVuT9kXIz6BuR6U9/sVKtbVxo2aBS4C6z1X62lUkWrzn2rGgGSdY52bFKnj6jU6do26pOtck6U";
      "NtbH5LXBEDyvaLdzPjmHrkmeBa/orRy/s8Qf4l3Bphq6YktV3rrCI0M1xqlV9Mw3xujsXYGdq5O0Kcbk6jyaR3UkOBNGZ1fQ";
      "/RQ4E+XZ9Kv2i5P/B2EPdDnca+/FebM5LEZGNVRrV4yMbejv/7RndmjfKf+27H8Aehp2ptQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1054;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1070;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog39nfVyE3sSg7tUghOT83NzWvxEpBtZiLAQYAJTusVDgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10a8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2DUBjE8Q8wHQBBgkUwwktaWcEITzAAIyAYANEBOkBFRQdAVFZ0hDcCggFoKVz/iMsvl1wuypPjw8xS";
      "Ej7SKcav9KK7RQrY4IQ3tMhsxgKzn+TQY40BL9it0nPf4YTnTUr5HbDZ/7HHGe+YSXqjwxE9HhKzFku8YoV/qRhz06wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1158;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/f9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYkPT1APENoJgDqr4pjD5AnVf4wPZvAOIvQDUVEDUGc9nmsbpMZpnCPJVpGmMw1727";
      "V6+BlDpyQ937AIhdfv//vwRJvRNIrRNIUwyKBpB6AUYGhh1A9SXYzA9CNV8F5H+gepY////7IKl3hqgH+vcqSC1YXQZQnQZQ";
      "XQpInTPEb75A40BGuYIoINAA4glAdVO+//9/A2LeB8a5cvNkXSbLTJHO5YKEAthqBhkg3gNU6wE0UwSiVmAu0zxGZ6hZIPk7";
      "BOT/EJCXYcIvb0NAPoaAfA0B+Tl45EEAAJRR+bm8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1414;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKS24BxyFI1BaegSPY0lj4TiyjualWGrSPB7h22wIRKuCR1jDBTwnyhQv";
      "lsotfv0Ef+7xGO7gjf6h1x9bPlQ+O1f+mI/UJ/QvPEztvvRneKPHyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdX1pLxAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
