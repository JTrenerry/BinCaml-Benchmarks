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

prog entry @main_2552;

proc @main_2552 () -> ()
  { .name = "main"; .address = 0x9f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9f8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_nondet_int_2728 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0xa8c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2700_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa44; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa88; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    goto(%main_3);
  ];
  block %main_11 {.address = 0xa80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2688_1" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_13 {.address = 0xa6c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2672_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @expandArray_2340 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa64; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_3);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa54; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2644_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2652_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xa4c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    goto(%FUN_7b0_entry_7);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_29 {.address = 0xa30; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2612_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2616_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2620_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa0c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2580_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2592_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2600_3" };
    goto(%main_7, %main_31);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2728 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @expandArray_2340 () -> ()
  { .name = "expandArray"; .address = 0x924; .returnBlock = "expandArray_basil_return_1" }
[
  block %expandArray_entry {.address = 0x924; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2348_0" };
    goto(%expandArray_23);
  ];
  block %expandArray_3 {.address = 0x9f0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2544_4" };
    goto(%expandArray_basil_return_1);
  ];
  block %expandArray_5 {.address = 0x9c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%expandArray_3);
  ];
  block %expandArray_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%expandArray_5);
  ];
  block %expandArray_9 {.address = 0x984; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%expandArray_23);
  ];
  block %expandArray_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2440_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2444_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2456_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2460_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2464_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2472_0" };
    var Exp14__5_16: bv32 := load le $mem $R1:bv64 32 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2476_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2484_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2488_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2492_0" };
    goto(%expandArray_9);
  ];
  block %expandArray_13 {.address = 0x974; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2420_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2428_3" };
    goto(%expandArray_7, %expandArray_11);
  ];
  block %expandArray_15 {.address = 0x934; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%expandArray_13);
  ];
  block %expandArray_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2360_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2364_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2384_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "2388_0$0" };
    $R2: bv64 := Exp14__5_24:bv64 { .label = "2388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2396_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2400_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2404_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R0: bv64 := $R2:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %expandArray_19 {.address = 0x9ec; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%expandArray_3);
  ];
  block %expandArray_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    goto(%expandArray_19);
  ];
  block %expandArray_23 {.address = 0x9cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2512_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2524_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2528_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%expandArray_17, %expandArray_21);
  ];
  block %_inlineret_3 [
    goto(%expandArray_15);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %expandArray_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2552 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2004c; .size = 0x8 };
      { .name = "i"; .address = 0x20048; .size = 0x20 };
      { .name = "ind"; .address = 0x20054; .size = 0x20 };
      { .name = "newsize"; .address = 0x20058; .size = 0x20 };
      { .name = "num"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xabc; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "expandArray"; .address = 0x924; .size = 0x6a0 };
      { .name = "main"; .address = 0x9f8; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x9f8 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYGYk4GTMAMpVmBmA3KZgdiFiDmAmIAartezUQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszWDAwoYiJArEQFjPUGRkYFLCJA7ESFnE+HOaw4RB3xmG+GQ71jDjEg3CYAwD7WPhg";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoQEhgo/la+vrVRVF21Xc3V1dEa6qM/Womx1CMmg+DxKBd8aNYw6";
      "jypqD1tjVq16Dzr4h0W6TXlEO0SGRCr09n5+PSlOmPyOpUAF+LUYxpRtMUvh6k3hDrKnM9AorqyiYfGR0eMsWux2GdY6m2sl";
      "8AR3SAvg4GFasYMJcyI4rlixYS8/vNGVj+4owyI6ST1byuut1h2915nLD8P5P0ZnDGYHwgndyrb4E9xfInVuLqqz2To/jDY3";
      "l1NIYBvdBrtt42KCr7XUE/0V/ARWizPWbAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoCQDLMPzSGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyr+A6regYEJRRzGPwBVzwgUh0qBwQkkcVYk8QtI4hxI4g+QxLmR";
      "xAE9hqpZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRIAIAwEwa1wBRQSiUTy/9dRUUzLlkzBspT0Ob7gJ77iF77hN97xB9/xFz/wD8VGJS+oAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x750;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUsDQRB9m7XxAzQopDJ3UUGxTCNWbmyu1xSCRRLbYCHYRTTWWnhE8AfYaGqbFH5ES7FQURAs7kRFMEVE";
      "mxWPc3ZziTGIpBjmbubNmzdvUyP8ZhD5qyjFE0fR5UI+DMN+5rAdoIqKJTn1OijufH+nQqHrL5YUwMGj70dOeOrWMPnNXwGG";
      "LQhmM8oxylPA6wmQdIkj5lgyQxxVzooIGbeKpxUfA86HvtauEz3rG7GvRKFM+Aeana5ackHPhhqzXu5o3yPd792Q/TSfjicm";
      "BcOE1vtoyTzhNb8pZJHuUPeYyM+k42zyvVtIL3e613rLPd3n5Q41r9MLOQoMaI40swFRYh0I1/8ZUHJ6hQxByGYMlqOzLse4";
      "Q1q3lX8RSCcipAG8mSEkf2FXRAEfq9fow6VLGBPY0F6YygvaF+xQPfqmtyE99DZdTbqY4gl8VJzkeTb76ScVzsud7dW8Cm4y";
      "UHLJrzFgW2ls+E97mjlI69IFAq312iZbWlQ18jBM+/OU51ruywT9ziZ9hrphF3ZRY4Wcp6wwP9qOtbZardxO7arNWrt8/9a+";
      "AWrOHws0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRVAQBRE0Y8CbK6JDWQaECpACQJFbAFCgUABAiUItgChMhSwjCeYc5M5L6uKJphZydYkLWiPtIPHiANe";
      "eGDCiC4zm1/JYy2pwxZH7HHCEXcMeP5/vHFDl9NDjx/MCKVBhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMWuQPQZzGWbx1p87y4fTH4NECf8/f9/DpJ8KpL8GSC+A5QXgcgL";
      "zGWax+iMJP8GiC/gkedhZGA4gkdeByi/A4+8D1B+DR75HKD8AjzyPUD5KXjk1wDlO3DIgwAAXLhm/8wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGBwRUxMRC4x/cwYKSQ3AAj2DihTiApaWlx6GksTBG1ui8KZbaaV7efju7OxuIVgULeIQZrMfK";
      "OV7OlFv88g5+3OMTuINX8nyQR9YfKh+9O3/Z4TH5gY0JvhgpU/ykxwvPkg1ciV+0Seu0IbT74RIyrqwtT/z1NvbnuMPp4P6X";
      "03lsa4/f6Hc4z5cOb8ifuP3Tv+sDTYSiNwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBicoHAKa9Jo0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2MmjATqByWZQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwzQjEACWb/4MUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x2004c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAQAjZvVDxQAAAA=" ]
  }
]
} ;
