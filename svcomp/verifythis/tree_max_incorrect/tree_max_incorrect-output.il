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

prog entry @main_2740;

proc @main_2740 () -> ()
  { .name = "main"; .address = 0xab4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xab4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @nondet_tree_2360 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xac4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xac0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @task_2692 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_2768 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xad0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xad0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2788 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @nondet_tree_2360 () -> ()
  { .name = "nondet_tree"; .address = 0x938; .returnBlock = "nondet_tree_basil_return_1" }
[
  block %nondet_tree_entry {.address = 0x938; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @__VERIFIER_nondet_bool_2768 ();
    goto(%nondet_tree_21);
  ];
  block %nondet_tree_3 {.address = 0x99c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2460_4" };
    goto(%nondet_tree_basil_return_1);
  ];
  block %nondet_tree_5 {.address = 0x98c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2444_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2448_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2452_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2456_1" };
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_7 {.address = 0x97c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2428_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2432_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @nondet_tree_2360 ();
    goto(%nondet_tree_5);
  ];
  block %nondet_tree_9 {.address = 0x96c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @nondet_tree_2360 ();
    goto(%nondet_tree_7);
  ];
  block %nondet_tree_11 {.address = 0x964; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2788 ();
    goto(%nondet_tree_9);
  ];
  block %nondet_tree_13 {.address = 0x95c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%nondet_tree_11);
  ];
  block %nondet_tree_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x18:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_780_entry_11);
  ];
  block %nondet_tree_17 {.address = 0x954; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%nondet_tree_17);
  ];
  block %nondet_tree_21 {.address = 0x944; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2380_3" };
    goto(%nondet_tree_15, %nondet_tree_19);
  ];
  block %_inlineret_3 [
    goto(%nondet_tree_13);
  ];
  block %FUN_780_entry_11 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_12);
  ];
  block %FUN_780_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %nondet_tree_basil_return_1 [
    return ();
  ]
];


proc @max_2468 () -> ()
  { .name = "max"; .address = 0x9a4; .returnBlock = "max_basil_return_1" }
[
  block %max_entry {.address = 0x9a4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2484_3" };
    goto(%max_19, %max_23);
  ];
  block %max_3 {.address = 0xa00; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2560_4" };
    goto(%max_basil_return_1);
  ];
  block %max_5 {.address = 0x9fc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%max_3);
  ];
  block %max_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2556_1" };
    goto(%max_5);
  ];
  block %max_9 {.address = 0x9f4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%max_3);
  ];
  block %max_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2548_1" };
    goto(%max_9);
  ];
  block %max_13 {.address = 0x9e0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2532_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2536_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%max_7, %max_11);
  ];
  block %max_15 {.address = 0x9d0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2516_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2520_1" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @max_2468 ();
    goto(%max_13);
  ];
  block %max_17 {.address = 0x9c4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%max_15);
  ];
  block %max_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2500_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2504_1" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @max_2468 ();
    goto(%max_17);
  ];
  block %max_21 {.address = 0x9bc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%max_3);
  ];
  block %max_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x80000000:bv64 { .label = "2492_0" };
    goto(%max_21);
  ];
  block %max_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2316 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x90c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x90c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin___VERIFIER_assert_2316: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x92c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2340_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_2568 () -> ()
  { .name = "check"; .address = 0xa08; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xa08; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2580_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2588_3" };
    goto(%check_5, %check_29);
  ];
  block %check_3 {.address = 0xa78; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_3);
  ];
  block %check_7 {.address = 0xa68; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%check_3);
  ];
  block %check_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2664_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2668_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2672_1" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @check_2568 ();
    goto(%check_7);
  ];
  block %check_11 {.address = 0xa64; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%check_3);
  ];
  block %check_13 {.address = 0xa54; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%check_11);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2644_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2648_1" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @check_2568 ();
    goto(%check_13);
  ];
  block %check_17 {.address = 0xa44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2636_3" };
    goto(%check_9, %check_15);
  ];
  block %check_19 {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_nondet_bool_2768 ();
    goto(%check_17);
  ];
  block %check_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @__VERIFIER_assert_2316 ();
    goto(%check_19);
  ];
  block %check_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    goto(%check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2612_0" };
    goto(%check_21);
  ];
  block %check_27 {.address = 0xa24; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%check_23, %check_25);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2596_1" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2600_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2604_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2608_5" };
    goto(%check_27);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @task_2692 () -> ()
  { .name = "task"; .address = 0xa84; .returnBlock = "task_basil_return_1" }
[
  block %task_entry {.address = 0xa84; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2700_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2704_1" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @max_2468 ();
    goto(%task_5);
  ];
  block %task_3 {.address = 0xaa8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_4" };
    goto(%task_basil_return_1);
  ];
  block %task_5 {.address = 0xa98; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2716_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @check_2568 ();
    goto(%task_3);
  ];
  block %task_basil_return_1 [
    return ();
  ]
];




prog entry @main_2740 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xedc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x90c; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaf8; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "check"; .address = 0xa08; .size = 0x3e0 };
      { .name = "main"; .address = 0xab4; .size = 0xe0 };
      { .name = "max"; .address = 0x9a4; .size = 0x320 };
      { .name = "nondet_tree"; .address = 0x938; .size = 0x360 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "task"; .address = 0xa84; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xab4 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgWLghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gBjmw0swAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgUQRR9s3PCQYTTKBxIdHMxlYFLKamcs9l+SX8XsUtlvYVrJ9hkUbAzrV4hKQKyhXpRO7tIAgGF2ZCI";
      "6BUXA8JAlvPNrHt6p4Vi8Zn7b95/77/Za8/LnYuIty+xDiW6mVRm/zKSjxKJBgboB0byrsL6MBw+7LMc/ikwCtg8GA7rPdne";
      "9Wflzp8KAmuASATPBs9rwJcesJxRo6EDs0KNgRRdeP6u1ZnkN4C3cye337VO37nXOGnd3yJ/n7PXB4G54Wa90WwevXiSc+/j";
      "KZhznO94rSUlcNXtexCYmHynP6PMU+bYY80iDjueWDqeUiaPXj2ezPKe+fLopdMFsCZVM5kTcWh/i7jpMOhm0qVW6a99pNpX";
      "qQ/cYr7lAe8esaxe6VFybwIPMINp6kxbfod88K3PAuch4/Cufe8aTJu8TOKKrikjgNRqsu+6vgLT/7Wvwtjzp9fzYq9agdPn";
      "aMX5bIRn6GMxVJT5Zr0Wubvtq8p8tf0C0mxRpXpBpfx2q6uc0+w9O0csj16P5bEeWb3QsD49j3yrB5Vm9UJDP1u/YDNvUn9+";
      "Ir/9b5T7WP5nck6VO1YL7PC3txzP9+ZHDrc3+70Rv9y1+J7rxI9YfO8wj7bG7v4B2/5L7H88Rth3zEPGALADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb88;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDU1PjexIj4zLzm/qCg1uUQvGSRuwIAKAAtggVJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRKCQBxG8T9ajAQDMxo9wEZmKIY9wEYOQdgjGI0Ej2HgAMQ9wEaCRyAQnUH4fOHNL73icmzeZnam7yol";
      "bH/ShE+cMaEVZtUm3fCKNXoMGDHiB3u879KAI2acccGTpPLAjw4dBvQYscUeOxzwgRlfuOAf63kk4qwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc78;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+//9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEN8BimlA9AnMZZrHKANkLoGq1UEyz/PeXbBZIPkjQPwDKJ+DJB+JJP8E";
      "iF3+/P+fApE3mMs2jzUcSZ6FkYGhAyhfg6Q/FkleBSj/5A/U31D9XkjyLkD5L0B5GSR3uyLJpwDlPwDlRZDknZHkW6Dm45Jf";
      "ApS/gUf+CFD+DB75J0D5A3jkWZgYGLbgkVcByq/AI+8ClJ+DQx4EALFEOn9kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xedc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIBgAmrKlBkhZUagZJSUNBQIESO4d4VTc83T8/mzfQ5Eawe3cA+nsIiV";
      "M/yUKpd4/Q5+XOMJXMGG/qbXH1l+oHx07vhli4f052yMLD9UTvCDHi+pvRfm4hcxaZ0GuEZKmEHGlQW8RP76LfTnuMJx7/6X";
      "03lsa4dX5B3O8+WOn+k/cfunf9cH9xRJMAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jChcoHAO3yBxUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
