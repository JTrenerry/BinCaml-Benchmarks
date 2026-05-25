memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2492;

proc @main_2492 () -> ()
  { .name = "main"; .address = 0x9bc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2492_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2492_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2492_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2492_3" };
    $R29: bv64 := $R31:bv64 { .label = "2496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_69);
  ];
  block %main_3 {.address = 0xaa4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa9c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa94; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa8c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa84; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa7c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa74; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa6c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa68; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa64; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_27 {.address = 0xa5c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2652_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa54; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xa4c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "2636_1" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_37 {.address = 0xa44; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2628_3" };
    goto(%main_23, %main_35);
  ];
  block %main_39 {.address = 0xa2c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0xfff0000000000000:bv64 { .label = "2604_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2612_0" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2616_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %main_41 {.address = 0xa28; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa24; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_49 {.address = 0xa1c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_41);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2588_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa14; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2580_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xa0c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "2572_1" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_59 {.address = 0x9f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "2548_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2556_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "2560_1" };
    var Exp9__5_19: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2564_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_19:bv4) { .label = "2564_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_19:bv4) { .label = "2564_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_19:bv4) { .label = "2564_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_19:bv4) { .label = "2564_4" };
    goto(%main_45, %main_57);
  ];
  block %main_61 {.address = 0x9ec; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9e4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9dc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x9d4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x9cc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_37);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @__isinff () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_33);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @__signbit () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_55);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @__signbit () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
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


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2444 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x98c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x98c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin___VERIFIER_assert_2444: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2484_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2472_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__signbit () -> ()
  { .name = "__signbit" };


proc @__isinff () -> ()
  { .name = "__isinff" };




prog entry @main_2492 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__isinff"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "__signbit"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x98c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xad8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x9bc; .size = 0x7a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x9bc ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMCMxGYDYlYgZgFiTiBmB2IA8viJsUQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYEtixiYszWDAwoYgpAbEQFjNMGBkYFLCJQ/WgA0kc5gTgMMcZh3p+HOLxOMxhxKEeABIKhQgg";
      "AQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln556AIr4OPhvwK/Pri2nTdNF2d3Nzcm5yiVI6Rhtm1WvwRKkIDg3MKUEE";
      "7PsUPJhWxVknaNSAqWl3rXpA7eFhiTZTmMkBZXHKKvLyen2+KJ4V8juWguQIex7nKdh8lcLVSeFOsmcrslEMRcX8BmPBzqsw";
      "1B0yqnVoh0rQBe84bUg94LJThwvlmeC0KvKEPf3wjq58dGfpN9FJBsVWDm+17ti9Dly+t5z/Y3RtS4tTxjOWSpP/CR6TRF2b";
      "m+pssA7ibENzu/gJbaONt+kbN0749Zb6RH8FPwDjrxx/eQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5aa;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwPVNyBgQlFHMY/AFXPCBSHSoHBCSRxViTxC0ji7EjiD5DEuZDE";
      "AdbTpwfAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x760;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x310;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUhCURg9z9tm4FDglM+foMnWcOrZ8nZx99VSa1vgkM4R+Ghoc2gql5YWiVKLiIgWSyFoeEo/hoWG0wVf";
      "r+++rgZS4XA49373O+f7zk3NstoMMtUA4Ymh0GAab0ZgPjOYFtDFm84ZvU0Qbhxn94Hg1ls614CjO8fxl1mqrgZZ7TdAQQ5B";
      "xVSIQ8SLQLsMJBvkEbJ0vkweXaYU4FHrwme0PwRch/ubt/HJ7FaoH9+pUH+TtEtdna+4Ws9Qa6dPD2zau+cFnyK9EY7HNAUL";
      "7r6POs9Q/7e/xvOU454QRCZhhJVYz6txO322P5qF8vrtdMn1BZBjmDf3SCPOSjnq1mBFTeE3mG+pKFqqVlSB9SxlFT4det8m";
      "iPNgzqBf7PAhd+lIfpfclvwq+YWY4lRVrOYdH2zHp9mtiBGg/0xadN4QM2iuQXfR7wGmQSyy4tMZ6tA9pAxzAUP2W1K/9of+";
      "Ss6/lHwh+VxyRXJJ8onkY3ffTOIn8+AvRa0yTq06Zm1cv39rX07wvCoQAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb68;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaL80rwUvWQGAwYIKEpNTM6ITy0qyi9iQAYARngh6TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb98;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRFAAByH4b+PIIruVFEQ3SlGEAwhCqIRBEMIomgEQTCCEQQRP2947nFirxjMLMT8SBMHr7Ryzjt3fPLG";
      "vmO2c8Q3Z5x8UsWRpJZTHrnkhWs+uOGLew5ds5EznrjiHzY/DmWMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESA+A5T/giRfjST/";
      "BIgX/P3/XwTJXGckeRZGBoYpeORVgPIdeORdgPI1eORTgPIFeORbgPIpeOSXAOUj8MgfAcr74JAHAQAI9Tl25AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
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
      "H4sIAAAAAAAA/62QOw7CMAxA3S+lgNQBxK/cgWt04whdOzH3RoiJkZGRozB2QQIhGlT8MqRzvTy9OI7teKJRwB2s4BSWI+UM";
      "P0yUa/z09f7c4gncwAv5vJcPbb2vfLbm2LHBI/J7LsZ4FihTvNbnhbFkBRfiBmXyMFrg2/5wDllXlvAau+evyN3jBse9/h+j";
      "+9irLX6n3uCMLw1+Jv/G7T8NHT+jJLE7AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jDicoHANsHaXcwAAAA" ]
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
