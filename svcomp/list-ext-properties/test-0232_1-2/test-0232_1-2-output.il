memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2588;

proc @main_2588 () -> ()
  { .name = "main"; .address = 0xa1c; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0xa1c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2588_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2588_3" };
    $R29: bv64 := $R31:bv64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2600_0" };
    goto(%main_41);
  ];
  block %main_3 {.address = 0xab8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2744_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2748_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xaa4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2724_1" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2736_1" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2780_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xacc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2768_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa8c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2700_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2704_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xa84; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2692_1" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_21 {.address = 0xa6c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2668_1" };
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2680_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2684_1" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_25 {.address = 0xa60; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2660_3" };
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_41);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_25);
  ];
  block %main_33 {.address = 0xa4c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2640_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2644_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2648_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa44; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2628_3" };
    goto(%main_27, %main_35);
  ];
  block %main_39 {.address = 0xa34; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_nondet_int_2808 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa2c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @append_2444 ();
    goto(%main_39);
  ];
  block %_inlineret_1 [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_21);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_9 {.address = 0xad8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2808 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaf8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaf8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2816_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2820_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @append_2444 () -> ()
  { .name = "append"; .address = 0x98c; .returnBlock = "append_basil_return_1" }
[
  block %append_entry {.address = 0x98c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2460_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2464_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %append_3 {.address = 0x9fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2556_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2560_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2564_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2572_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2580_4" };
    goto(%append_basil_return_1);
  ];
  block %append_5 {.address = 0x9f8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2552_0" };
    goto(%append_3);
  ];
  block %append_7 {.address = 0x9f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%append_5);
  ];
  block %append_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %append_11 {.address = 0x9e0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%append_3);
  ];
  block %append_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2528_1" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2532_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2536_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2536_1" };
    goto(%append_11);
  ];
  block %append_15 {.address = 0x9bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2496_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "2500_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2500_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2504_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2508_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2512_1" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2520_3" };
    goto(%append_9, %append_13);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%append_15);
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
  block %_inlineret_4 [
    goto(%append_7);
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
  block %append_basil_return_1 [
    return ();
  ]
];




prog entry @main_2588 {
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
      { .name = "_IO_stdin_used"; .address = 0xba0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbc0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xa1c; .size = 0x640 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xa1c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVyGC0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAAT/miDwAAAAA=="
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
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUtcURA9d+/rNrCEFbYy+5G02U0nVt41xWsColiFgMZ/IJavcJNWBR8G0gVLY22zhfEjZbDRaAikuCtJ";
      "ELRYsbrg8+XMfa4JKmGLYebOzDlzZu7UE304iNb+I9ovjfWONu74MeLfGrEFujgLnWYtoO2l6fsfNJ8/CZ0BNr6maWlbTx2V";
      "K/rwPoPCMioqVvRV+hHgdBuY7JCjakP3mhxdrdaRKx8Jz+3+KvCldjl/0HzwZqF62VzZYf8xsaPd0M14bO4Gm0SfPibUfZGH";
      "KxI/XWsOG4Uhr/dn6Frsz/iN+8A9vtMqaE1M19TwRd64JNpdu70L9y0l0ZbnBbCs0YhniJFYrdZ9DrYeC18Sbfo+W4Dzc54p";
      "1k1bBXjYeyugjVxr4q3csQRnC8YpGGdL4uE9Ma4MnK/yTr23CowLgAHBzhHb4V95TJBxdK7xojmJPq9l98j0pLxH2kDbPkf8";
      "TeY2TBvUZJmrA+84a1b+5F/N5ReYXbpKJ6VX6k81teQzLbbImRJT0yvhY/xSfJE1zrrmHxf+PDXf4AoZbkx6C3d7e7MWORe8";
      "8d89eveX3E4/uf0+c/3y/Tf3B/FdrF1EAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xba0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNjo3hDXSO9ZAYDBggoSk1MzohPLSrKL2JABgAxgBJsOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0b9JJGJlZjCUsAKHRURSQAqI3CIiECsiKSAFRCAoAYGgBEqIRACPK84cl1+rZGYer0368sgD";
      "rzxxuUsLt3xzZonv3HPg+pAaziRFLvjDJf/4wTM/+c+R/cXszYE7bvgEAHvIyowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVTsBIm4wl20ea9K9u2CzQPJHgPgNUP4E";
      "knwBkvwTIJ7y9/9/ESRznZHkWRgZGDrwyKsA5WvwyLsA5QvwyKcA5VPwyLcA5SPwyC8ByvvgkT8ClHfAIQ8CANhAviTkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe4c;
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
      "H4sIAAAAAAAA/62Quw3CQAxAfSEJvyBRgPhmB2bIFKmzABIzMAkVJSNkHMo0KSJEDoGfi0uNm6d3tu/sc6JRwBxWMIPlWLnA";
      "r3PlDr+/3Y8HfAL38EH+OMjH1h8p296fv2zwhPyJwhRfjpQz/KLXC2PJFq4lDNrk6bUhsvfhCrKubGz+NDxvknCPGk4H77+8";
      "7mOlPV7T73Fn9+I38h1u//Tv+AAXzPBHAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhQuUDACv71i0wAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
