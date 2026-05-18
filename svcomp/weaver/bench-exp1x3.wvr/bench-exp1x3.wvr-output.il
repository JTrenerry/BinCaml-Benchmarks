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

prog entry @main_2660;

proc @main_2660 () -> ()
  { .name = "main"; .address = 0xa64; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa64; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @__VERIFIER_nondet_uint_3032 ();
    goto(%main_43);
  ];
  block %main_5 {.address = 0xb64; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @reach_error_2404 () { .label = "2916_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2904_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xb3c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2880_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2892_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2896_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xb30; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2864_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_17 {.address = 0xb24; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2852_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_19 {.address = 0xb08; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa0c:bv64) { .label = "2836_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2840_0" };
    $R0: bv64 := $R4:bv64 { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_21 {.address = 0xaec; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2796_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "2808_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2812_0" };
    $R0: bv64 := $R4:bv64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_23 {.address = 0xae8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xae4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_31 {.address = 0xadc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_23);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2780_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xac8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2764_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2772_3" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa98; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2732_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "2736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2744_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2748_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%main_27, %main_37);
  ];
  block %main_41 {.address = 0xa84; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__VERIFIER_nondet_uint_3032 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa70; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_nondet_uint_3032 ();
    goto(%main_41);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_15);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_13);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3032 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbd8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbd8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2660 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf30; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "n"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 };
      { .name = "x1"; .address = 0x2004c; .size = 0x20 };
      { .name = "x2"; .address = 0x20050; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb9c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xa64; .size = 0x880 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x2c0 };
      { .name = "thread2"; .address = 0xa0c; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xa64 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVTyFC0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OAAzxbgswAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WSPUgDQRCF394KChEEFQRRL4kiYhVBlGDhRotrNQYbC6OWVnZCCs/aQg8FOwUrTW2Txr/WRqMGBItLiCJo";
      "EbBaMJ6zF5McQUMshp19M/vtzOwuDvCHXpjpPrJnjmSWC5nrh/XCYdlAAe+G5BRrIrt1nP0nMld/NaQATu8dp+uCL2Z0P3/4";
      "zcCwAz+zGK0BWieBtwsgliVGwDbkEjEKnCWh6RnFqc0PANfBz427SOvmVuAzsntJ+Tk6O1Uw5LJ7VqucLSbOTopU94cPsoPO";
      "x4ORsGAYd+vNG9Kk/BJfyCPq45HMDzMaD7Lwh0/IYuLquLYX6rermDh3uQB2eHzEOtLMqPKZHXI1iBHrgFjl+20dKVsXKR1Y";
      "i1Cv2xRTrDK/ktcG2QJ0ujWFGLFEiq3rc+U9A1JVX5T8mVIezXF1+suJgd6lLlfUcIWHK/7HXQD2shzD3vrmvdoPe9arzfzR";
      "h6jeR28d885AzS1Oc1Nvo6k+aD2hGeZXYKm/qGau3QwSy0zbvCk5oWLTnlhoqBIbVf+1TUi1DyvfV/LHyK9Xk9182I0etG9R";
      "nqlyqYbqPMr/QWmXjWjpBrVGeXW1bw11a+7UAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTUvOQM3dSKAsMKY73ysiK9ZLAwgwGEYihKTUzOiE8tKsovYkAGANXo8wBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRHCMBxG8X8oE3AV3LUCiUDU10QwAgNEdoiKjMAAERmiA1QiO0BFR4jAAff1Id79xHNN1SczO9HykSbs";
      "vtILA66YsGDB2pm98YrtT/J4x4AJ4/9jxqOkGc+44Q3tYObxgg/0OGDAESM+MeMOncAQEJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+//9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jlAGZBVWrgWSex727YLNA8keA+A5QPgJJPgRJ/gnI";
      "/D+45VkYGRh8gPICjAh5JieIApC8ClDc5u///yJI7nJG0u8ClDfAI58ClFfBI98ClJfAI78EKM+DR/4IyN145J8A5b/8wS3P";
      "wsTA8AKHPAgAAC8qKygkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RUhMQC4x/cgbN4CjoTjuBpLAkn4Agew5LGwhhZg/OmgNppXt5+O7s764nWGeawgjEsF8oE";
      "TwkO+O3j/XjCl/AIa/JskgfW7yufvbsM7PA5ecHGEN/MlBF+1eNlje/hVsZFmzycNvh2v80FGVd2sA3H6/YQm6OFq8n9b6fz";
      "2NYevzOYw3m+dHhD/sLtn/5dX6BQQN8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQuUDAH3Xo4EwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
