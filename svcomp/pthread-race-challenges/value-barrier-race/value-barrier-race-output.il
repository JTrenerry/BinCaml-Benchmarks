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

prog entry @main_2584;

proc @main_2584 () -> ()
  { .name = "main"; .address = 0xa18; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa18; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_2876 ();
    goto(%main_43);
  ];
  block %main_3 {.address = 0xa94; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    goto(%main_29);
  ];
  block %main_5 {.address = 0xa6c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "2668_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2672_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2676_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2680_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9cc:bv64) { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R0: bv64 := $R4:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_840_entry_13);
  ];
  block %main_9 {.address = 0xaf8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xadc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2780_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2784_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "2788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2792_0" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2796_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_15 {.address = 0xb1c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2844_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2848_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xb14; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2836_1" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_21 {.address = 0xb04; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2820_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2824_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xab4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2748_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2764_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xab0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @__VERIFIER_nondet_int_2876 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xaa0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2720_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2724_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0xa60; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2660_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa54; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_800_entry_7);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @assume_abort_if_not_2468 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2632_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2632_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0xa3c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2620_1" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2624_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0xa24; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @assume_abort_if_not_2468 ();
    goto(%main_41);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_31);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_5);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_17);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2876 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb3c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2468 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_assume_abort_if_not_2468: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2584 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbe0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "data"; .address = 0x20058; .size = 0x20 };
      { .name = "ready"; .address = 0x20054; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbe8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb50; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a4; .size = 0x140 };
      { .name = "main"; .address = 0xa18; .size = 0x880 };
      { .name = "thread"; .address = 0x9cc; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xa18 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EAMAPQ54ZEgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBjExdncGBgQhHTBGIhLGZYMzIwKGATB2IlLOJKOMwJx2GOFw71jDjEhXGIp+Ewnw2HegBm";
      "Wk+OOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XSaLKlKz8x5hjDEJjwjjh/L1xWoVddF2M5q5OjojXTBEpcAjjVGJnt+C8a9D5pkU";
      "cMLaIAHn1nSST0nExJ3IHOdyE3wwXljzVEB0ISawQ2gKqAbvH5fTmRNUstdaUVB4sxVTClEVC6O6yQp9YANePHZ0LGtsV+NK";
      "fFxoB/Uug0JEOdYUzv7uw+qhNX7eoPYzJIgSWJdFxt5+eJ2unv2R2ZX2DJtyrcZbI3p8byJhD0nIP0YtJSwPiCCcw674E9xf";
      "An5pr7xXUWkzJRXb69kGr1rRWZW70S7477b4F/or+AnJQgeegAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c8;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBYBAP4mzSoaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYGBgEGCAgOkTp7ExMDAzREHFtoD5TAypUHkAW9fdwjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgEF4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQAFOZe5wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x798;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPWhTURg9NzdbxNIoFMT68tpAoBniJpm8yeBbSxro2Nit1EHnKMbJoUsfCuKia5vZ5YE//RmLS2sKpQ73";
      "FS2CDoFOF/q8nvvaNFhEMnzc+849P9/3vYWi7E2is3uL9V2iG0tljqYRHkuEGujjV2Ak37Ksz9a++spK8R+BUcC7L9ZObMiF";
      "fa8ge/8qCKxCiVDw9HneBX5uAM2YHr4OzH169KXoIuPtO5/LfB/YmTp9ule78mzFP6292CT/iNp6PzCLqTZzoU3aH9cT9n2S";
      "g7lGfateqyqBO2m/3wLTIT/1LyrzhnMcsAroNFp1UT3JKZO0t9Yuz8J5Jwa+2kOkPRV5wKMaZ3hNveMMdEn7wxlvDOZi9lkR";
      "AqoKoIGbyPPMO71vbTN9b6Xvka4gAnectLf/8gqAl7rE3BI5sjCDx96c8zlkdkwMeJ/nTpf187c3HN5z/8fhDyfnltydvVh6";
      "XwWu60onQv/JXjymTBFYcf+V/axmbpdCwbuW2e4Dp6lQn8W46ynm3fm5jNxv25xmP7HEzKB3AfZ9PqfPXfK7asuIci6vPMwr";
      "MI9zGpcz7zLK5xnkxuVhxjIzNPn3yOE+GsN9fEr3cYZtjoLtjoiN6vdf7A88jC2mSAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbe0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrRGDQBgG4Y+fAiJvBoNMCTeTFijgBIIiEJSAQEQikBSAiKAAJAUgEJQQGUF4WbHzuI2y5NWZ2YPepzTi";
      "F2fM/9KKJR44YRqZfdDhjh6flxTQS2qwwB4rnLHGDVv84YAu5oceFwx4A6XN6S2MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc80;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/v/fBCTpyC4HEtMBYoM///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClBMA0mfx727fDD5NUA8ByjvA5E3mMs2jzUQSf4MEJ8AygswIuSZ";
      "nCAKQPJvgHjH3///RSD6BeYyzWN0RtLPA9S3Bo+8DlB+AR55H6D8FDzyOUD5DjzyPUD5Gjzya4DyBXjkzwDlU3DIgwAA1xH1";
      "U+wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBBAF8H4ZYZCRxS5j6U30SN4DI5A6REsOYJHoKSxcBgJA/tShNpt3rxsNrubQDSuMId3uIXFQhnj";
      "1UZ5xMtfMDLDl/AEn+TPk3zk6mfKT2dvAxt8Tv7CRYMnoXKNP/R5YSxJ4V78oExqqwW0kRfcQdaVA3wb/zw1/h6ufjXp31rd";
      "x13t8JrFLM740uAV+S/u/unf0QPDNWNeAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DgQuUDAKy35/kwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
