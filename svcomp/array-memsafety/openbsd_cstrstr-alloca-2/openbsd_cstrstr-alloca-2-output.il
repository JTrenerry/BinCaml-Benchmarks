memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2564;

proc @main_2564 () -> ()
  { .name = "main"; .address = 0xa04; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa04; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2564_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2564_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2564_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2564_3" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @__VERIFIER_nondet_int_2920 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0xab0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2736_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2740_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2748_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0xaa0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_32: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_32:bv32) { .label = "2720_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2724_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_char_3040 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xaec; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2796_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2800_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2808_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xadc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_29: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "2780_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2784_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_char_3040 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb44; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2884_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2888_0$0" };
    $R19: bv64 := Exp14__5_26:bv64 { .label = "2888_1" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2892_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xb10; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2836_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2840_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2844_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2848_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "2852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2856_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2860_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2860_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2864_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2868_0" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2872_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2876_1" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @cstrstr_2400 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb00; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2816_1" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2820_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2824_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xad4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xac4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2756_1" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2760_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2764_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0xa48; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_6: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_6:bv32) { .label = "2632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2636_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2640_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2644_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2648_0" };
    $R0: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2656_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2660_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2664_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2668_0" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_7:bv32) { .label = "2672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2676_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2680_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2684_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2688_0" };
    $R0: bv64 := $R31:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2696_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2700_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2704_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2708_0" };
    store le $mem bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2712_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa34; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa2c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2604_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xa1c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0xa14; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_int_2920 ();
    goto(%main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2920 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb68; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb68; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3040 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xbe0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3040_3" };
    $R29: bv64 := $R31:bv64 { .label = "3044_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @cstrncmp_2220 () -> ()
  { .name = "cstrncmp"; .address = 0x8ac; .returnBlock = "cstrncmp_basil_return_1" }
[
  block %cstrncmp_entry {.address = 0x8ac; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2220_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2220_3" };
    $R29: bv64 := $R31:bv64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2236_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2244_3" };
    goto(%cstrncmp_31, %cstrncmp_35);
  ];
  block %cstrncmp_3 {.address = 0x958; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2392_4" };
    goto(%cstrncmp_basil_return_1);
  ];
  block %cstrncmp_5 {.address = 0x954; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_7 {.address = 0x950; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%cstrncmp_5);
  ];
  block %cstrncmp_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncmp_7);
  ];
  block %cstrncmp_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_29);
  ];
  block %cstrncmp_13 {.address = 0x94c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%cstrncmp_5);
  ];
  block %cstrncmp_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncmp_13);
  ];
  block %cstrncmp_17 {.address = 0x934; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%cstrncmp_11, %cstrncmp_15);
  ];
  block %cstrncmp_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%cstrncmp_17);
  ];
  block %cstrncmp_21 {.address = 0x91c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%cstrncmp_9, %cstrncmp_19);
  ];
  block %cstrncmp_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2332_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2340_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2348_3" };
    goto(%cstrncmp_21);
  ];
  block %cstrncmp_25 {.address = 0x8f4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2292_1" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2296_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2312_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2316_1" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2324_0" };
    goto(%cstrncmp_25);
  ];
  block %cstrncmp_29 {.address = 0x8d4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2260_1" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2264_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2268_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "2276_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2280_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2284_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2284_5" };
    goto(%cstrncmp_23, %cstrncmp_27);
  ];
  block %cstrncmp_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_29);
  ];
  block %cstrncmp_33 {.address = 0x8cc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    goto(%cstrncmp_33);
  ];
  block %cstrncmp_basil_return_1 [
    return ();
  ]
];


proc @cstrlen_2148 () -> ()
  { .name = "cstrlen"; .address = 0x864; .returnBlock = "cstrlen_7" }
[
  block %cstrlen_entry {.address = 0x864; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2160_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2164_0" };
    goto(%cstrlen_11);
  ];
  block %cstrlen_3 {.address = 0x87c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrlen_11);
  ];
  block %cstrlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2172_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2176_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2180_0" };
    goto(%cstrlen_3);
  ];
  block %cstrlen_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2200_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2200_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2204_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2204_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2208_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2212_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2212_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2212_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2212_4" };
    goto(%cstrlen_7);
  ];
  block %cstrlen_11 {.address = 0x888; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2184_1" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    goto(%cstrlen_5, %cstrlen_9);
  ];
  block %cstrlen_7 {.address = 0x898; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    return ();
  ]
];


proc @cstrstr_2400 () -> ()
  { .name = "cstrstr"; .address = 0x960; .returnBlock = "cstrstr_basil_return_1" }
[
  block %cstrstr_entry {.address = 0x960; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2400_3" };
    $R29: bv64 := $R31:bv64 { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2412_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2416_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2424_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "2428_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2432_0" };
    var Exp11__5_85: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%cstrstr_7, %cstrstr_37);
  ];
  block %cstrstr_3 {.address = 0x9fc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2556_4" };
    goto(%cstrstr_basil_return_1);
  ];
  block %cstrstr_5 {.address = 0x9f8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2552_1" };
    goto(%cstrstr_3);
  ];
  block %cstrstr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrstr_5);
  ];
  block %cstrstr_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_31);
  ];
  block %cstrstr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_31);
  ];
  block %cstrstr_13 {.address = 0x9ec; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%cstrstr_5);
  ];
  block %cstrstr_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2548_0" };
    goto(%cstrstr_13);
  ];
  block %cstrstr_17 {.address = 0x9e4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2532_3" };
    goto(%cstrstr_11, %cstrstr_15);
  ];
  block %cstrstr_19 {.address = 0x9d4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%cstrstr_17);
  ];
  block %cstrstr_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2516_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2520_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2524_1" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @cstrncmp_2220 ();
    goto(%cstrstr_19);
  ];
  block %cstrstr_23 {.address = 0x9c4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%cstrstr_9, %cstrstr_21);
  ];
  block %cstrstr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "2500_1" };
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2504_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%cstrstr_23);
  ];
  block %cstrstr_27 {.address = 0x9bc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%cstrstr_3);
  ];
  block %cstrstr_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2492_0" };
    goto(%cstrstr_27);
  ];
  block %cstrstr_31 {.address = 0x99c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2460_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "2468_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2472_1" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2476_0" };
    var Exp11__5_88: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%cstrstr_25, %cstrstr_29);
  ];
  block %cstrstr_33 {.address = 0x998; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    goto(%cstrstr_31);
  ];
  block %cstrstr_35 {.address = 0x990; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%cstrstr_33);
  ];
  block %cstrstr_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2448_1" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @cstrlen_2148 ();
    goto(%cstrstr_35);
  ];
  block %cstrstr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2564 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrlen"; .address = 0x864; .size = 0x240 };
      { .name = "cstrncmp"; .address = 0x8ac; .size = 0x5a0 };
      { .name = "cstrstr"; .address = 0x960; .size = 0x520 };
      { .name = "main"; .address = 0xa04; .size = 0xa80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0xa04 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVZyFC0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACM9GcywAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMYgTQRR9yaYyQtQcpFGTnFZemSKEEzMRIYVYKIvt5bTUxjqCsRPSGBQss+nOK2y8ZkFNLtpdZcIdCAqz";
      "QeXAKwJXDWRd38xuciGKpBh29u9777/3/25ctvYvoDG4yPPDwrZnCTW6hNZPCy0JjHFUVRa/JXi+BcGrQx5TP6wqAezIIMj0";
      "rI2DbM7a/9dBDM/RQyvGZ57PMvCrB9geNfKyqjapMbZi24hnD7TOIj4P7K1Ongwrp58285PKi13iR+ReH1fVPcONz7h+/cNr";
      "n76Pk1Bp8mt9URIxFI3f71XVIN7orwj1hjm+8OTQuFPro3ScFMqv97cWs3xlPr/+3ujKFJRMCSUzUAlgRWaEQoJ1vps7RCkL";
      "PKoEge3xXWNz9O/XP26F/iId4r001CgLV2aFqzmcgw16WY10Y9SSaaHi1B8Rq7U5uwe1GOxpL8/CFY2hh8+SGHNnnT1vnpnq";
      "kO9lMPMGzWdPcm7L+f6TwI6TY3ZGH395ZnaPc5XJSDMZasoueELtmkVtft/R/8gatVMRNhVh28S2Q2yUd5BiT68tjIbOt/k7";
      "sEdrwvWS4fzeUkvjO35g63eTNdrDicd3s73fBV46Zbi2fq7Ddcphvofsp3etvznrCzWDa7i4ihYmN4Y4ejwM7uf2JDXnaw7n";
      "6KwvgeMuukW4p5jNKTbcDvdQAJq36Annca4WR8kpmh2cdYjr8K596vxN5u8WIm6B3HTIvTbPLURc4jq86zxTrsnBGeme/A+a";
      "zFkynnUtfVLTd4eYZ5xv18xOz/NTNM+umWf4H+wuUxssWVtW77+1P0YRunu0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWDMBiF0Z/WIDDVmEgGqKuJqGAIBBLZESIQCCSCERCIjhDZATpCRQQbFM7jE/fcrLw+JjO7wf2llQNH";
      "fvOXN07sd6nIzJ7seGTP/pBa/nHgu6SFa/5ww4lfnF/Meq545ppX7jjywCfyDJAvlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci83///s0D1yQBxD4j+DddnMJdtHmvAvbt8MPk1QOwClN+CJJ+NJH8GiG8A5ZcgyadD5VWA";
      "+A0Qx/z5/z+AESzvMJdjHrsjr6zjZDYmoDWXgT6HmCMClG/5+/+/CMQcgblM8xidkewxAcpX4JEPAcrn4JEvAcon4JGfApQP";
      "wSO/BSjvgUf+ClDeBo/8F6C8AQ55EAAAWheyzxQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xecc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBRCIRIBiGHAP7Tlx01rx5t7e3uxfJYg1XsIBDWCbG";
      "Ef4YGGf48RP9ucC7cA5P5Je1fMfXt4zPyu1/vOIx+UvbyBgS3ke39rwYS1M4URiU6easgDbawTFMYQbzJDw/xOEeZ9ir9X87";
      "28dfrfCCeoczvu74hvwL9//UdHwB7e5m/wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2DhQuUDAPpa4rgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
