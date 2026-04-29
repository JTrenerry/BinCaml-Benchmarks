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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2636_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2640_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    goto(%main_41);
  ];
  block %main_3 {.address = 0xb64; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb54; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2904_0" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_7 {.address = 0xb44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2888_0" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_11 {.address = 0xb40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_3);
  ];
  block %main_13 {.address = 0xb30; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2868_0" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_15 {.address = 0xb20; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2852_0" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2856_1" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_19 {.address = 0xb04; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2824_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2832_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2840_3" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0xad0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2776_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2788_0" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2792_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2796_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2804_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "2808_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @foo_2444 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xaac; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2740_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2752_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_25 {.address = 0xa98; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2716_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa5c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_41);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2656_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2660_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2676_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_25);
  ];
  block %main_35 {.address = 0xa84; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2696_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2700_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "2704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "2704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "2704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2704_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa7c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%main_27, %main_37);
  ];
  block %main_41 {.address = 0xa78; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_nondet_int_2948 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_21);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_23);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_11);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_3);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @foo_2444 () -> ()
  { .name = "foo"; .address = 0x98c; .returnBlock = "foo_11" }
[
  block %foo_entry {.address = 0x98c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2452_0" };
    goto(%foo_21);
  ];
  block %foo_3 {.address = 0x99c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%foo_21);
  ];
  block %foo_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2464_0" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2468_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2468_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2472_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2476_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2480_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2488_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    goto(%foo_3);
  ];
  block %foo_7 {.address = 0x9e8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%foo_15);
  ];
  block %foo_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2540_0" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2544_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2548_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2552_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2556_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2564_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    goto(%foo_7);
  ];
  block %foo_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2616_4" };
    goto(%foo_11);
  ];
  block %foo_15 {.address = 0xa14; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2584_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2592_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2596_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2600_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2600_5" };
    goto(%foo_9, %foo_13);
  ];
  block %foo_17 {.address = 0x9e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%foo_15);
  ];
  block %foo_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2528_0" };
    goto(%foo_17);
  ];
  block %foo_21 {.address = 0x9c8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2508_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2512_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2516_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%foo_5, %foo_19);
  ];
  block %foo_11 {.address = 0xa30; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2948 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb84; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xed4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20050; .size = 0x40 };
      { .name = "b"; .address = 0x20058; .size = 0x40 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "n"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb98; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "foo"; .address = 0x98c; .size = 0x5a0 };
      { .name = "main"; .address = 0xa40; .size = 0x980 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xa40 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyBC0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcHUn8AZI4F5I4";
      "AL+u4sjAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x3d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUwUQRh9c0OhOQpUEirZ3ZOCxsSrCAVxDhK3skCvZ6W1IqG7RNeahg0kdjY0crXNNnDYGgv5ucTEYu+i";
      "xgSLS7CZhGV9M7Dn3sYCY/Fl9nvzvvd975tdmZEndxEeTjO+SbR7Uun+PUTfJaIEGOCnryXvxhgfs+z1F4bFf/haAe+Os2yq";
      "I1e6jitP/hYQ2IQrIsHT4/kQOO0AzR41vMTXz6gxkKKNitM1OmW+B3yonb88aoy/2vDOG1sH5PdZuzjw9aqtrQxr09bebsq5";
      "z6rQd1gf1BrzSmDOzvvV1yH5l/pKv6GPzwwX4ZOgJubPqkqnrfdvy17odypt7VtdAJvSrUerrDHfovPAYkA9Mnp5/8xBPA5M";
      "2l6KXqB04oQxfr04coENgfC2AOLEUTHGcCsh33JDQT0V94hzT8+rF1lzRCv4dy1iy7neaZo1c1+516G3qxqP3ozejbznlY6g";
      "dp6b+yVg2wHWzFsWec461h5z7pEZ1qefPuJ+evy//uwEusxZKHKCAiewHF2ZwOV/wbzGO/aPd1hT5GACn+wcnI1v38z7mbt6";
      "iXuf+c3COxlstsSZMTl3krYORvd1fezwmtj/9BhivwGuN6aN0AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc28;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUszA1MjQ13DeENdY71kBgYDBggoSk1MzohPLSrKL2JABgDQrVCmOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc60;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrxFAYBzH4Z8/A7zRnSoKojvFAIIRjCAYQhAMIIqCaAjBCO8IOu7rE557gjSqJjNz8I+0cv1KB/d88sae";
      "7ZPiwCzmhHMu2HPLTlLPGc9c8s4NX9zxzQO70Gzkghdu+QfgGGGajAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGq3YJkXva9u2CzQPJHgLjjD9BdjAh9TF4Q";
      "BSD5J0A84+///yJI5joj6WcB6uvBI68ClG/AI+8ClC/BI58ClM/AI98ClI/BI78EKB+AR/4IUN4FhzwIAAAvW4S25AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xed4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGZ1HwB0koNP7fgTNwCmovQOKRrCg9AsexpLEwRtbovCmWmmle3n47OwxOtEp4hhe4gtVMmeE5";
      "wR5vPu7PIz6HB3gnPw3yqfVHymfv6x87PCYvuJjY/IlyiV/1eUnxHdxIWLTJw2tDZPPhGrKubO37k/C8i8M9WrgYzH973ceu";
      "9nhLv8edvYvfyF+4/aex6wuU0pmNAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQuUDAIfgrUIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
