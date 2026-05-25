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

prog entry @main_2348;

proc @main_2348 () -> ()
  { .name = "main"; .address = 0x92c; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x92c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_71);
  ];
  block %main_3 {.address = 0x9b8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2488_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9c8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2508_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9a8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9a0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x99c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0x998; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @foo_2148 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x990; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x98c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 {.address = 0x988; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @foo_2148 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x980; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2432_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x97c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_45 {.address = 0x978; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_41);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @foo_2148 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x970; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0x96c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_55 {.address = 0x968; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @foo_2148 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x960; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0x95c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_61);
  ];
  block %main_65 {.address = 0x950; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x948; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%main_63, %main_67);
  ];
  block %main_71 {.address = 0x940; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_69);
  ];
  block %main_7 {.address = 0x9d4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2548 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_4" };
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
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_75);
  ];
  block %foo_3 {.address = 0x920; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2336_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2340_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2340_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2340_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2340_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_5 {.address = 0x918; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%foo_3);
  ];
  block %foo_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    goto(%foo_5);
  ];
  block %foo_9 {.address = 0x90c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%foo_3);
  ];
  block %foo_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x6:bv64 { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%foo_9);
  ];
  block %foo_13 {.address = 0x904; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%foo_7, %foo_11);
  ];
  block %foo_15 {.address = 0x900; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%foo_13);
  ];
  block %foo_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_15);
  ];
  block %foo_19 {.address = 0x8f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%foo_3);
  ];
  block %foo_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    goto(%foo_19);
  ];
  block %foo_23 {.address = 0x8e8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%foo_3);
  ];
  block %foo_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    goto(%foo_23);
  ];
  block %foo_27 {.address = 0x8e0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%foo_21, %foo_25);
  ];
  block %foo_29 {.address = 0x8dc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%foo_27);
  ];
  block %foo_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_29);
  ];
  block %foo_33 {.address = 0x8d4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2260_3" };
    goto(%foo_17, %foo_31);
  ];
  block %foo_35 {.address = 0x8d0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%foo_33);
  ];
  block %foo_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_35);
  ];
  block %foo_39 {.address = 0x8c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%foo_3);
  ];
  block %foo_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    goto(%foo_39);
  ];
  block %foo_43 {.address = 0x8b8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%foo_3);
  ];
  block %foo_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    goto(%foo_43);
  ];
  block %foo_47 {.address = 0x8b0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2224_3" };
    goto(%foo_41, %foo_45);
  ];
  block %foo_49 {.address = 0x8ac; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%foo_47);
  ];
  block %foo_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_49);
  ];
  block %foo_53 {.address = 0x8a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%foo_3);
  ];
  block %foo_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    goto(%foo_53);
  ];
  block %foo_57 {.address = 0x898; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%foo_3);
  ];
  block %foo_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2200_0" };
    goto(%foo_57);
  ];
  block %foo_61 {.address = 0x890; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    goto(%foo_55, %foo_59);
  ];
  block %foo_63 {.address = 0x88c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%foo_61);
  ];
  block %foo_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_63);
  ];
  block %foo_67 {.address = 0x884; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2180_3" };
    goto(%foo_51, %foo_65);
  ];
  block %foo_69 {.address = 0x880; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%foo_67);
  ];
  block %foo_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_69);
  ];
  block %foo_73 {.address = 0x878; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2168_3" };
    goto(%foo_37, %foo_71);
  ];
  block %foo_75 {.address = 0x870; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%foo_73);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];




prog entry @main_2348 {
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
      { .name = "_IO_stdin_used"; .address = 0xa98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa08; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "foo"; .address = 0x864; .size = 0x640 };
      { .name = "main"; .address = 0x92c; .size = 0x5a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x92c ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyHE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACGnuphwAAAAA=="
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
    .size = 0x340;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUsDQRScy2ohsfMTg7lExUpsJYW4sfAQbZSrBDH6D6wtjLWNQcHWUlPYKEgQzEdrF4kgKFxERdAiYLVg";
      "OOfOPT2CSIrHzps3b27erY2J2jCy1TjrWSBfF1I9jiL3IpBzgAbeLSU462A9uO7hK8vnXy0lgXPHdQdKYu3WTIjaXwUDeygh";
      "Z/BN8p0B3kqAXadH0rHUOj0awsgjYt56Pq36JHA98rl9k+7e2U1+pvfL1D9yd7ZhqQ1/N/Kz29y6Omky90cUqof7mYpMSQNT";
      "ft4nS2Wp9/17pTrlHXesBLLLmQpSH1GpmluV49Zb7nlf4MvvHTgmChm+JrB5FIG9qnHCgL2iMee2Sx2z93r+3k6ceFnPmcOW";
      "mh8kn9G4j3hea5jbngvps1rTTc2Rxl3E0yFNSfOCvKOxY8pCcFdwR5Bp0rsnhsJEyMPTowNL3nw8yEK+yH81Euov2cdD/QX7";
      "oVB/xr4/9G/Cvp3MV49JP1sCWPAyOOw97aLr2mC+38xFP/M3V26Hq7bJtev3L/cF5rZ8j0ADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa98;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBiG4f8yAN0CougcKwhGEAwgGEEQReEOcaMgGkA0hijg84bnPC6Lq9HMEiyP5PnmwPkr7dzxySs/";
      "vHHqzMZPKriU1HDNPbc888CBJz7Y88WB08hs54J//Hr2KYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb30;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVDsBJK+gnt3+WDya4DY5+///1uQ5LOR5M8A8QOgvAhEXmAu0zxG";
      "ZyT5N0B8BY88DyMDwwk88jpA+T145H2A8hvwyOcA5Zfgke8Bys/AI78GKN+DQx4EABssqaPMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAItMGZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYSXfeMMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vhxBS+gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhROUDALHUs80wAAAA" ]
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
