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

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x50:bv64 { .label = "2692_0" };
    $R0: bv64 := 0xa:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_110:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getRandomString_3392 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0xaf0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2800_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "2800_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "2800_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "2800_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "2800_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2804_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb2c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb24; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_a20_entry_45);
  ];
  block %main_11 {.address = 0xb18; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R0: bv64 := 0x1000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    goto(%FUN_a10_entry_29);
  ];
  block %main_15 {.address = 0xb10; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2832_0" };
    goto(%main_5);
  ];
  block %main_17 {.address = 0xb08; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %main_19 {.address = 0xafc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    goto(%FUN_a10_entry_35);
  ];
  block %main_23 {.address = 0xaec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%main_5);
  ];
  block %main_25 {.address = 0xae4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_a20_entry_47);
  ];
  block %main_27 {.address = 0xacc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R3: bv64 := Exp14__5_119:bv64 { .label = "2764_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2772_0" };
    $R1: bv64 := $R3:bv64 { .label = "2776_0" };
    store le $mem bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_a40_entry_11);
  ];
  block %main_29 {.address = 0xab4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2740_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2744_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2748_0" };
    $R0: bv64 := $R3:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_980_entry_19);
  ];
  block %main_33 {.address = 0xaa8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2728_0" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2732_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%main_21, %main_31);
  ];
  block %main_35 {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_990_entry_15);
  ];
  block %main_39 {.address = 0xa98; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp11__5_111: bv8 := load le $stack $R0:bv64 8 { .label = "2712_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2712_1" };
    $R20: bv64 := $R0:bv64 { .label = "2716_0" };
    goto(%main_13, %main_37);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_25);
  ];
  block %FUN_a40_entry_11 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_12);
  ];
  block %FUN_a40_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_35);
  ];
  block %FUN_990_entry_15 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_16);
  ];
  block %FUN_990_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_29);
  ];
  block %FUN_980_entry_19 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_20);
  ];
  block %FUN_980_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_11);
  ];
  block %FUN_a10_entry_29 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_30);
  ];
  block %FUN_a10_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_19);
  ];
  block %FUN_a10_entry_35 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_36);
  ];
  block %FUN_a10_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_15);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_7);
  ];
  block %FUN_a20_entry_45 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_46);
  ];
  block %FUN_a20_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_23);
  ];
  block %FUN_a20_entry_47 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_48);
  ];
  block %FUN_a20_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_4096 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1000; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1000; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_3904 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3392 () -> ()
  { .name = "getRandomString"; .address = 0xd40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd40; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_getRandomString_3392: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_6:bv64 $R21:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3400_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_7:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_3904 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xddc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_39);
  ];
  block %getRandomString_5 {.address = 0xdd0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_a10_entry_27);
  ];
  block %getRandomString_9 {.address = 0xdb0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3504_0" };
    $R0: bv64 := $R22:bv64 { .label = "3508_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "3512_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "3512_2$0" };
    $R19: bv64 := Exp16__5_9:bv64 { .label = "3512_3" };
    $R20: bv64 := Exp18__5_10:bv64 { .label = "3512_4" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "3516_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "3516_2$0" };
    $R21: bv64 := Exp16__5_12:bv64 { .label = "3516_3" };
    $R22: bv64 := Exp18__5_13:bv64 { .label = "3516_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3520_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xda4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3492_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3492_1" };
    var Cse2__5_16: bv64 := bvnot($R20:bv64) { .label = "3496_0" };
    var Cse0__5_17: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "3496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "3496_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xda0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_char_4096 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd90; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3472_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3480_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd88; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3464_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd7c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_9e0_entry_25);
  ];
  block %getRandomString_31 {.address = 0xdc8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xd6c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3436_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    var ITESimp_0_27: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3444_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))), bvnot(ITESimp_0_27:bv1)) { .label = "3444_3" };
    $CF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64)))) { .label = "3444_4" };
    $ZF: bv1 := bvand(ITESimp_0_27:bv1, bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3444_5" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32))) { .label = "3444_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd68; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_int_3904 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd5c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3420_5" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3424_1" };
    var ITESimp_0_22: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3424_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))), bvnot(ITESimp_0_22:bv1)) { .label = "3424_3" };
    $CF: bv1 := bvand(ITESimp_0_22:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64)))) { .label = "3424_4" };
    $ZF: bv1 := bvand(ITESimp_0_22:bv1, bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3424_5" };
    $NF: bv1 := bvand(ITESimp_0_22:bv1, extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32))) { .label = "3424_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9e0_entry_25 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_26);
  ];
  block %FUN_9e0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_a10_entry_27 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_28);
  ];
  block %FUN_a10_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_39 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_40);
  ];
  block %FUN_9a0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @printf () -> ()
  { .name = "printf" };




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
      { .name = "_IO_stdin_used"; .address = 0x1030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1428; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x142c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf60; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x5a0 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
      "Ic6GQ7wNh/lyONSH4hBPBovzMKzhg/BToOICUPEEqLgPVBwAmA7SkuABAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbyBC0IXMDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSODeS+AMkcX4k";
      "cQD0M7PYwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTP0wTURj/vXuNg1WJuUIHo23VqSv+aSevxKSsQjcGCo5MLsbQocfcxYsmOJioCYlcicaBgQSBAjEajQ4g";
      "RI0J16saExhqatWXcJzfux7QFEwkDF/ee9+f3/f7/jwnN2Wyo3qPxvQeh8Oo9TJzArirQkv+5Cguc1yYdt1RBHAtAnXouoJM";
      "pQLD5mp85AgMi/NiJQzxlHwqYU0AeAZdMcqkz3d3Jj6Q3uKh4juJAb2n1psyndyr8RLvX/V8oRiLvs8LOqPk89t1w55NY8Zz";
      "3zbr26pki0T5yrb0n+crp6EvnSH5SnzLXBP2ORjfqBYLqGIjLTjZAiQGYYxJPKn/nhYaMHmf8CSXZsxmAcNtWMxgdMbovAKs";
      "l4BMmTBiVloMEEaVsyKUyKpXU4t/DHhzdjO/nDo2Uohtpu7Mk79NsV3VtBj0YpWdWCc3a3ozCEKoFJ+1U0mN4bLH90ta6OTv";
      "4Sc0MUh1fPR7krVZshbUhJNbGG+t5XNLv1plJyfNneYdr3EWl/OPIDSEh73DT6jWx/R+oGBoYEkbnnDdTGOGjVxObsaMYXd3";
      "6n2K+YtwuoibpmCyTjOpkYRKlwprCm4cZ8g0558i7GwHEnkltP6IsC3eXpT49b4uyrG4uycWjKRf7yk6d/nPePxl3rrk79XB";
      "4sOEO0ecR4hznCNz038Tl7jUFSiX5J1VWDBMeMS5GCW+cufbS52FPHGVtd+jOJ34zfn81l53JizesYejxN3Y3lviemJ7X7fc";
      "0X/1CGDBP2THPn16i0afbh2gPz+2GjmXt/b2x8urQsg8L8keCuAk/av4e7rLvHK3bHqXCX+adHVVExZXi41ZN/Io0MQCcZU7";
      "U6EYi3ZXYtttzPxEMXZbykxp0QL9CXG1O5sYAy7m6e75+fsSC8CQ9v7uaKJZL+/7/UMnN2fC752Tm9+z3/9pXzqk/bD5D2T/";
      "CwVC8F+UBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1030;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/02NOwqAMBAFo6WneI2XsBVrzxB0I0I2C5uN6O39NHHaGZjGte5lLgYJYGLRy1VGKXFFEoOSX3GQ5l0SggrD";
      "61aYkiGb7mn7evYxiDLV9CcfptPUL1b9gD539XcDTHhb+5AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10c0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRKCYACE4UWKkUCjGAgewRkMRgJHMBg9BtHAIYgGj0D4gsEjGImG7wL4w/oSdp7ZmZ1NirS6ScpJmOz9";
      "Smrf9p0+4hOzjx2xQSVSjyUG3KG+9hFb7LD82cOyw4gRc35Ps31e/vGCPV4x4ANHfKFsr1Npg1s8YI1/AYaDm6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1170;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/P/fBCTpyC4HEtMBsX/9/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC5K+HiBuAIo5oOqbwugD1HmFD2z/BiCeA1RTAVFjMJdtHqvLZJYpzFOZpjEGc927";
      "e/UaSKkjN9S9D4D4DVD9EiT1TiC1TiBNMSgaQOoFGBkYEn7//1+CzfwgVPNVQP4Hql8DVO+DpN4Zoh7o36sgtWB1GUB1F4Dq";
      "UkDqnCF+8wUaBzLKFUQBgQYQTwCqq/n+//8WiHkNjHMF5vG7TOabwhvJBQkFsNUMMkC8B6j2A9BMEYhagblM8xidoWaB5O8Q";
      "kP9DQF6GCb+8DQH5GALyNQTk5+CRBwEAXy0mwLwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x142c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGg4KAPzMWMOIP97C0pOQmehSPYGnpETwOJY2F48gymJdiqU3zeIRvsyEQrQss4RUu4SlVrvBs";
      "rdzi92/w4x5P4A4+6B9G/dDyE+Wrc+eB1VQ9ol/zMLP70p/jNz1eFngBc/GLmDROA4yVI/kMj+HG7pv476vY3+MJ09H8j9N9";
      "7NMOL8g7nPHS4i2LvnH7T/+uHkK8CqAAAgAA"
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
