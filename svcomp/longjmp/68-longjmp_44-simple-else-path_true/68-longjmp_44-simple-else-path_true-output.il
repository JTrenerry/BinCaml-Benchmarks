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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2660;

proc @main_2660 () -> ()
  { .name = "main"; .address = 0xa64; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa64; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2672_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%main_45, %main_47);
  ];
  block %main_5 {.address = 0xb08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @fun_2620 () { .label = "2824_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_assert_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xaec; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2800_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2808_3" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xae4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_810_entry_5);
  ];
  block %main_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_assert_2572 ();
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2776_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0xac8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2764_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2768_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2772_4" };
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_assert_2572 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2748_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xab4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2740_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "2744_4" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xaa4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2724_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_880_entry_9);
  ];
  block %main_39 {.address = 0xa94; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%main_15, %main_37);
  ];
  block %main_41 {.address = 0xa88; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_820_entry_7);
  ];
  block %main_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @__VERIFIER_assert_2572 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2684_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2684_0" };
    goto(%main_43);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_5 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_6);
  ];
  block %FUN_810_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_39);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @_setjmp () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_35);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2572 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa0c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa0c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin___VERIFIER_assert_2572: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa30; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2572:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2600_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_860_entry_17 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_18);
  ];
  block %FUN_860_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @longjmp () -> ()
  { .name = "longjmp" };


proc @fun_2620 () -> ()
  { .name = "fun"; .address = 0xa3c; .returnBlock = "fun_basil_return_1" }
[
  block %fun_entry {.address = 0xa3c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_fun_2620: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2620_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2620_3" };
    $R29: bv64 := $R31:bv64 { .label = "2624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2632_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2640_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    assert eq($R30:bv64, R30_begin_fun_2620:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_870_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%fun_basil_return_1);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @longjmp () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %fun_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @_setjmp () -> ()
  { .name = "_setjmp" };


proc @exit () -> ()
  { .name = "exit" };




prog entry @main_2660 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "_setjmp"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "longjmp"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "env_buffer"; .address = 0x20060; .size = 0x640 };
      { .name = "global"; .address = 0x20128; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa0c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "fun"; .address = 0xa3c; .size = 0x140 };
      { .name = "main"; .address = 0xa64; .size = 0x5a0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xa64 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4G7IAZiFmBmAXKZwdiNiDmAmJOIOYAYgD1/bTLTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhHjBGIhLGYw4hCXwSFuC9SggEVcD4iVsIhH4lDvgsN8LxziGTjMscWhng+H";
      "OAAPWIscUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hG2MSHhbgh/L1xWpVddF2N3N15ox0AY8y3e0M5K4T4FzEKEPio9Am";
      "b0Z3PY9J5MQK7XLS74KP2gmjnxLMQbs0AtH5kIDxTh2i4wZFjyrw9n59vXCKSvY9khoUTu9FTD7IYq2ZarJRneoRrw5bNpEK";
      "m01bgs8r66A6ZFCI0E8Vg4t7OL85aLRbdqjcAiliFFakyNjLD69V5XM412ZjQ4012crp3ogBP5pA67mn9B+j6ntIToginMOu";
      "+BM8XgJ+bW98kEEqHZMM7e2SS5Ct6IzMVSnr3Vd5/BP9FfwAA3TUDIIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGQG0xA2hAQAY6zpsRwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgC0Tp7ExMDAzxEDFpoP5TAzpUHkAUOjPqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngKF4QOYGBCEYfxD0DVMwLF2RgQ4ASSODuS+AUkcQ4k8QdI4txI";
      "4gArvhdAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQoAIABFwY8LLigYjUaj0ej9TyUm38SRjB7jJKsv4h2+4T2+4wN+4CN+4hN+4TN+4wv+4Cv+ApmKP4TY";
      "AAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
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
    .size = 0x2f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Rv0sCURz/PJ9DUFMNQlSn1dCWWzh113LQGO1eR/9A0OaQQlsEHg2NRVM5RotLqasUZCkEgadUBAUJTg88";
      "ru97dqYS4fDl+/j8+n6/d8lFXp1FujJH9cqRa3BdNBfgvHE4LtDCpyk4cWGqe98/fqZS+LspdODq0fcjBZ6saVFe/avAkIXF";
      "HEY9Rn0V+CgAmw3KiLmm2KKMFmc5hLSazBnWx4DyfGfvwZjIHMQ6xlGR9E3yrrVMYStvqOf1UtcXHu3dHoeYIr9lGwmdYUXt";
      "+2KKNOlV/pIuzuiOJ6oo0huWzRLtcV14qdL58C10b8RL3ahcAFnuxh2bPPLNrGWFAXFH5gXzXQ15V9PzGrCToVtlzhfxh1Ty";
      "Hczp5cqdTsOOQbkMyMuusDRz9lXu5YAO6Ga7kZNpzGCySZpAvy3/T53m17saK0Tfmt5qz2jc2VU8cWO//krgD7L7uLLkaJ/1";
      "YU3f/BJxtz86L3U3eJvCiqNglRGxUfP+xb4BAYniXfgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAATML3Zz8vPSs3IJ4ExPd4szcgpxU3dSc4lTdgsSSjPiSotJUvWSgOgMGCAhKLSktyktNUUgrys9V";
      "SFSAatbQVCjPLMlQKEvMKU1VsFVQzeSCqC9KTUzOiE8tKsovYkAGANul5eWAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4f9oJYImCJKaDlCBJAHRERAVjHGjIG6MCgaoqESeQHaACsQNQPl4xZPHXU9tMLML/Ca9OPKH";
      "7S8t1PGPR86dWeAbv7nhlQcud8nzzCN/eeLEkc+SEldcZGZ3rvnBPT/Z8wFYDlFslAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVWuAZJ7Xvbt8MH1HQHqx6LsDxHOA4lsg";
      "4g8Y58rMk86GaATJ/wFig7///4sg6XOGmguSl2EE+g2PvA1QXgKPfAxQngePfA1QngGP/Byg/Jc/uOX3AOVf4JG/A5S/g0Me";
      "BACdgTqJ/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXQohtLCB+PYePUdPwYbEETgNI2NHjsDIERATC1IrRFMVvwzpjJenF9txnEg0CpjBI5zC21g5";
      "w8tUucbP3+jHLW7hBl7I73r5oe8fKN+NO3Ss8BH5PYUGX8XKBD/p9ZL6PFxIGLTJw2kDY+QO55B1ZQkrE57nJtzjCie9+R+n";
      "+/jSBrf0O5znywt/sniN+3/6d7RIkLGjAAIAAA=="
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
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
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJ4AAG1/lYTYAAAA" ]
  }
]
} ;
