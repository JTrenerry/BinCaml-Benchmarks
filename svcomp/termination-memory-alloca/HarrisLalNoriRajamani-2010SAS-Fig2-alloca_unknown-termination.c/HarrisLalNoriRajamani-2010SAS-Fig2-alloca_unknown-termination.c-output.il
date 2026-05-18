memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2404;

proc @main_2404 () -> ()
  { .name = "main"; .address = 0x964; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2412_0" };
    $R0: bv64 := $R31:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2420_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2424_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2428_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2432_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2436_0" };
    $R0: bv64 := $R31:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2444_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2448_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2452_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2456_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2460_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2464_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%main_69);
  ];
  block %main_3 {.address = 0xa2c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2604_1" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2608_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2612_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2616_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2620_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2624_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2628_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    $R31: bv64 := $R29:bv64 { .label = "2652_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa48; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2632_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2640_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa14; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2580_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2584_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2588_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2596_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa0c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2572_3" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xa08; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @foo_2148 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9fc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x9f8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9f4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @foo_2148 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x9e8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_45 {.address = 0x9e4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_41);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @foo_2148 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x9dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0x9d8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @foo_2148 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9cc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2508_3" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0x9c8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2484_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2488_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2492_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2500_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x9ac; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2476_3" };
    goto(%main_63, %main_67);
  ];
  block %main_7 {.address = 0xa58; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2684 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa7c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa7c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2684_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2684_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2684_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2684_3" };
    $R29: bv64 := $R31:bv64 { .label = "2688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2696_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @foo_2148 () -> ()
  { .name = "foo"; .address = 0x864; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x864; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2156_0" };
    $R0: bv64 := $R31:bv64 { .label = "2160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2164_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2168_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2172_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%foo_73);
  ];
  block %foo_3 {.address = 0x950; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2384_1" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2388_1" };
    $R31: bv64 := $R29:bv64 { .label = "2392_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_5 {.address = 0x944; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%foo_3);
  ];
  block %foo_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_12: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2372_1" };
    $R1: bv64 := 0x7:bv64 { .label = "2376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    goto(%foo_5);
  ];
  block %foo_9 {.address = 0x934; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%foo_3);
  ];
  block %foo_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2356_1" };
    $R1: bv64 := 0x6:bv64 { .label = "2360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    goto(%foo_9);
  ];
  block %foo_13 {.address = 0x92c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2348_3" };
    goto(%foo_7, %foo_11);
  ];
  block %foo_15 {.address = 0x928; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%foo_13);
  ];
  block %foo_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%foo_15);
  ];
  block %foo_19 {.address = 0x918; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%foo_3);
  ];
  block %foo_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2328_1" };
    $R1: bv64 := 0x5:bv64 { .label = "2332_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2336_0" };
    goto(%foo_19);
  ];
  block %foo_23 {.address = 0x908; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%foo_3);
  ];
  block %foo_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2312_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2320_0" };
    goto(%foo_23);
  ];
  block %foo_27 {.address = 0x900; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%foo_21, %foo_25);
  ];
  block %foo_29 {.address = 0x8fc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%foo_27);
  ];
  block %foo_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%foo_29);
  ];
  block %foo_33 {.address = 0x8f4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%foo_17, %foo_31);
  ];
  block %foo_35 {.address = 0x8f0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%foo_33);
  ];
  block %foo_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%foo_35);
  ];
  block %foo_39 {.address = 0x8e0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%foo_3);
  ];
  block %foo_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2272_1" };
    $R1: bv64 := 0x3:bv64 { .label = "2276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2280_0" };
    goto(%foo_39);
  ];
  block %foo_43 {.address = 0x8d0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%foo_3);
  ];
  block %foo_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2256_1" };
    $R1: bv64 := 0x2:bv64 { .label = "2260_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2264_0" };
    goto(%foo_43);
  ];
  block %foo_47 {.address = 0x8c8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2248_3" };
    goto(%foo_41, %foo_45);
  ];
  block %foo_49 {.address = 0x8c4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%foo_47);
  ];
  block %foo_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%foo_49);
  ];
  block %foo_53 {.address = 0x8b4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%foo_3);
  ];
  block %foo_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2228_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2232_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2236_0" };
    goto(%foo_53);
  ];
  block %foo_57 {.address = 0x8a8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%foo_3);
  ];
  block %foo_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2216_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2216_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2220_0" };
    goto(%foo_57);
  ];
  block %foo_61 {.address = 0x8a0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2208_3" };
    goto(%foo_55, %foo_59);
  ];
  block %foo_63 {.address = 0x89c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%foo_61);
  ];
  block %foo_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%foo_63);
  ];
  block %foo_67 {.address = 0x894; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2196_3" };
    goto(%foo_51, %foo_65);
  ];
  block %foo_69 {.address = 0x890; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%foo_67);
  ];
  block %foo_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @__VERIFIER_nondet_int_2684 ();
    goto(%foo_69);
  ];
  block %foo_73 {.address = 0x888; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2184_3" };
    goto(%foo_37, %foo_71);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];




prog entry @main_2404 {
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
      { .name = "_IO_stdin_used"; .address = 0xb20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa90; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "foo"; .address = 0x864; .size = 0x800 };
      { .name = "main"; .address = 0x964; .size = 0x820 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x964 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTyFE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OABURYJswAAAAA=="
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
    .size = 0x3c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUgjQRh966QQVkihIBYxWX9AC0sR4eAmKmxhpay1UXvBToicsb7mwh3cFRYRLDSFlY2NJmm10aAgKCSi";
      "ImgRsBpI3HuzTiSGcJfiY773fe9737zZXRwSlxGkLvoZDwLZspDqbhDpR4F0CajgxVWCvRDj1vd/PzGC+pOrJHBY8v3enFi8";
      "isbEZauAhR/IIW3xdHh+BZ5zgFemhlNy1RI1KsLKoiN6pXWa+Q5wOlDdLMa7tr471fjPPPl3nJ2quGo5mO34mK0lj/drvPer";
      "DdXN+URBTkoLE8F9712VIj/Q75HqgD6uGTGk5hMFTL7aUtWShb1mLzf0V9f1p3Fe4okvjOpMES8bxUwY6hvwKwqsxQS8pMkT";
      "Frx1k3OvlwlLxfxoBOjRucO9FvEQ8arhZQwvbnoRw10yuI94pa5J/UTT3Jbhhc3cjsE28UITN296IcMtG6xzQB6d0Gf9Pf7n";
      "v2Wd36DR57jZnzP79Q4rhDmd6/6Y6fOf8nb5XUYbcIZ4uAFvEzsN+A9xpK5vtdbv1D5tncsPj9SYfa/Rt/1e0xpnb74H3vvz";
      "G5wEb6DrtWS+ndpFm7V29f5Z+wsrYd/hyAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb20;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb30;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAQBRF0Y8CbGhGE4INzGhBAUIlCAQKEChBIFCCUAFbxAYKEeC5wZmTlFkzm1kO90gbD3zwzoEvjly9";
      "0sOeXcKf5LmW1HHLE/e88sgnLxx545sPLlKzwDX/ESRdd4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8P///syDp6wFiGaAYAyNCnyOvbO29u0BHQdVsAOIfIH2oaupgamRA7gHiG3///xeB2C8w";
      "l2keo/O9u3ww+S9AfAaPvAjQ7AN45E2A8lvwyIcA5VfgkS8Bys/BIz8FKD8Bj/wWoHwLDnkQAACr7Oz71AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd8c;
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
      "H4sIAAAAAAAA/62QLRLCMBBGv1Ja/h1MoYBHIjlCj4DkBliOwhGQHKHHQCKRmIoOQ8PAvohUs+bNy5dNNolktYFrWMAxPKfG";
      "Cd4fGRf45R39uPQ5zOGVfNXKu76/Y6wad/zyjifkt9jIGBI+RPd2vBhLczhTWLTp4ayBa3SAU9iDGdyl4fopCd9RwkHr/pez";
      "9/itDV7Q73DG1xPfkte4/6d/1wcSxJcYAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhROUDAAS93pAwAAAA" ]
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
