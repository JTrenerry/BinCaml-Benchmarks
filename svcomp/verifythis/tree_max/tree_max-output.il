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

prog entry @main_2848;

proc @main_2848 () -> ()
  { .name = "main"; .address = 0xb20; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb20; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @nondet_tree_2400 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xb30; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb2c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @task_2800 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_2876 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xb3c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb50; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb50; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @nondet_tree_2400 () -> ()
  { .name = "nondet_tree"; .address = 0x960; .returnBlock = "nondet_tree_basil_return_1" }
[
  block %nondet_tree_entry {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2400_3" };
    $R29: bv64 := $R31:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_bool_2876 ();
    goto(%nondet_tree_21);
  ];
  block %nondet_tree_3 {.address = 0x9c4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%nondet_tree_basil_return_1);
  ];
  block %nondet_tree_5 {.address = 0x9b4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := $R0:bv64 { .label = "2484_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2488_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2492_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2496_1" };
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_7 {.address = 0x9a4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2468_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2472_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @nondet_tree_2400 ();
    goto(%nondet_tree_5);
  ];
  block %nondet_tree_9 {.address = 0x994; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2456_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @nondet_tree_2400 ();
    goto(%nondet_tree_7);
  ];
  block %nondet_tree_11 {.address = 0x98c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_int_2896 ();
    goto(%nondet_tree_9);
  ];
  block %nondet_tree_13 {.address = 0x984; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%nondet_tree_11);
  ];
  block %nondet_tree_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x18:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_780_entry_13);
  ];
  block %nondet_tree_17 {.address = 0x97c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    goto(%nondet_tree_17);
  ];
  block %nondet_tree_21 {.address = 0x96c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%nondet_tree_15, %nondet_tree_19);
  ];
  block %_inlineret_3 [
    goto(%nondet_tree_13);
  ];
  block %FUN_780_entry_13 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_14);
  ];
  block %FUN_780_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %nondet_tree_basil_return_1 [
    return ();
  ]
];


proc @max_2508 () -> ()
  { .name = "max"; .address = 0x9cc; .returnBlock = "max_basil_return_1" }
[
  block %max_entry {.address = 0x9cc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2524_3" };
    goto(%max_39, %max_43);
  ];
  block %max_3 {.address = 0xa6c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2668_4" };
    goto(%max_basil_return_1);
  ];
  block %max_5 {.address = 0xa68; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2664_1" };
    goto(%max_3);
  ];
  block %max_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%max_5);
  ];
  block %max_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%max_5);
  ];
  block %max_11 {.address = 0xa60; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%max_3);
  ];
  block %max_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2656_1" };
    goto(%max_11);
  ];
  block %max_15 {.address = 0xa50; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%max_9, %max_13);
  ];
  block %max_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2640_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2644_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%max_15);
  ];
  block %max_19 {.address = 0xa40; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2624_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2628_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2632_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "2632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "2632_5" };
    goto(%max_7, %max_17);
  ];
  block %max_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%max_19);
  ];
  block %max_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%max_19);
  ];
  block %max_25 {.address = 0xa38; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%max_3);
  ];
  block %max_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2616_1" };
    goto(%max_25);
  ];
  block %max_29 {.address = 0xa28; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%max_23, %max_27);
  ];
  block %max_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2600_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2604_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "2608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "2608_5" };
    goto(%max_29);
  ];
  block %max_33 {.address = 0xa14; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2584_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2588_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%max_21, %max_31);
  ];
  block %max_35 {.address = 0xa04; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2568_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2572_1" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @max_2508 ();
    goto(%max_33);
  ];
  block %max_37 {.address = 0x9ec; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%max_35);
  ];
  block %max_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2540_1" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2544_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2552_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2556_1" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @max_2508 ();
    goto(%max_37);
  ];
  block %max_41 {.address = 0x9e4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%max_3);
  ];
  block %max_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x80000000:bv64 { .label = "2532_0" };
    goto(%max_41);
  ];
  block %max_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2316 () -> ()
  { .name = "reach_error"; .address = 0x90c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x90c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2316: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2328_0" };
    $R2: bv64 := 0xd:bv64 { .label = "2332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
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


proc @__VERIFIER_assert_2356 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x934; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x934; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin___VERIFIER_assert_2356: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x954; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2392_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2356:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2316 () { .label = "2380_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_2676 () -> ()
  { .name = "check"; .address = 0xa74; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xa74; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2688_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2696_3" };
    goto(%check_5, %check_29);
  ];
  block %check_3 {.address = 0xae4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2792_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_3);
  ];
  block %check_7 {.address = 0xad4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%check_3);
  ];
  block %check_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2772_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2776_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @check_2676 ();
    goto(%check_7);
  ];
  block %check_11 {.address = 0xad0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%check_3);
  ];
  block %check_13 {.address = 0xac0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%check_11);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2752_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2756_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2760_1" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @check_2676 ();
    goto(%check_13);
  ];
  block %check_17 {.address = 0xab0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2744_3" };
    goto(%check_9, %check_15);
  ];
  block %check_19 {.address = 0xaac; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_bool_2876 ();
    goto(%check_17);
  ];
  block %check_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @__VERIFIER_assert_2356 ();
    goto(%check_19);
  ];
  block %check_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    goto(%check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2720_0" };
    goto(%check_21);
  ];
  block %check_27 {.address = 0xa90; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%check_23, %check_25);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2704_1" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2708_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2712_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%check_27);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @task_2800 () -> ()
  { .name = "task"; .address = 0xaf0; .returnBlock = "task_basil_return_1" }
[
  block %task_entry {.address = 0xaf0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2808_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2812_1" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @max_2508 ();
    goto(%task_5);
  ];
  block %task_3 {.address = 0xb14; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2840_4" };
    goto(%task_basil_return_1);
  ];
  block %task_5 {.address = 0xb04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2824_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2828_1" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @check_2676 ();
    goto(%task_3);
  ];
  block %task_basil_return_1 [
    return ();
  ]
];




prog entry @main_2848 {
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
      { .name = "_IO_stdin_used"; .address = 0xbf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x934; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb64; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8e4; .size = 0x140 };
      { .name = "check"; .address = 0xa74; .size = 0x3e0 };
      { .name = "main"; .address = 0xb20; .size = 0xe0 };
      { .name = "max"; .address = 0x9cc; .size = 0x540 };
      { .name = "nondet_tree"; .address = 0x960; .size = 0x360 };
      { .name = "reach_error"; .address = 0x90c; .size = 0x140 };
      { .name = "task"; .address = 0xaf0; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb20 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgCN4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQBmLssFwAAAAA=="
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
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURz+7l6EQAvBWghI9RotBMxgNunki8vtoXtT1y46OB3oOQvSw4KjokubQYQW5AY1taNbpYWCwl1p";
      "RWzAlEwPesTvd9fEJu1QcPjx3vd73+/7/XvzM2r7Gvyt67QDhWastNm7ieCnQhABHbRdo/iWo/3o9V62aan/l2s0sL7f6xVb";
      "an7HmVbb5xksLAFWYPEs8bwLHLaAuZgapcg1C9ToKKsJ29kRnVF+Cfh64/jJt9r402el49qLDfL3GHuv45r7aaw9iE28T6sJ";
      "6+6OwVxhfMOuzWoLd9J6913jk5/qT2nzjn3s0qbh1xu2Ndsd0ybxvqyM9vKd/fV1Iwdh5OjQAR7W2MMq44XTj0u8zykPwJJC";
      "NXhj+XW5W7qa+uBXg9eMOU+Pc5jr8G35jGbGfQQsYwoT1JkQfoN8cCeXgUkov/5Y9lKAeUBerHArKmhjAaFoEjdTnINpn8Z5";
      "GDn/5fqY1VXI/MxztJDmeV/nHibFB+gwus265Z7Tpit5Kyc4r80fwWWEcUV4OuS+Fw9l34LLGV4kjojHqRmXR3iCK6d4xLbk";
      "JifxNodmInXGxSy31NqyyT+pMS5mGtGHV1dlbm9Z18zIDOUf9vsQ/m9yLvX7zGe+gzP7GJ7RmvTLecSsT/DugL859Cee039E";
      "487qibcx8l8u7Nu6oO9/cgx8fwHK8V4lHAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbdc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDU1PjexQi8ZzGUwYEAFAJyL1n44AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc30;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYACG4Q8xEKzecWdhAAPB4J3FYHAEA8ERjAzgAMQ/OISBQGQAByAQHIFA4E7x8w3PPdEmPtSS1qg+";
      "9osHfnP2tUcuOImkJ2+55iP3fOXlbJecc+AHN3z62R23PPHA6UJa2d5zxhfecclnDlxwwzfu+M4TB05j6Q/7GZzntAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+v/fBCTpyC4HEtMBYo7f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAxTTQNLnce8uWI8IEK8B4hKEvMBcpnmMIH1HgLgFKK6DpM8Tqg8k";
      "/wSIJwDlc5DkI5HkWRgZGO4A5VdA5A3mss1jzUCSVwHKp/z5/78GSX8skrwLUP7AH2i4QPV7IcmnAOUvAOVlkNztiiTfApQ/";
      "A5QXQZJ3RpJfAjUfl/wRoPwWPPJPgPIr8MizMDEwzMEjrwKUn4BH3gUo34JHPgUoX4FDHgQAqmTJ1oQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf6c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSMiOkzAgpGYIBUtJQIESM4N4VTs01T8/nz/Y5EK0d3MI9nMIi";
      "Vs7wW6pc4tU7+HGNJ3AFa/qbXn9k+YHy0bnjly0e0p+zMbL8UDnBD3q8pPZemItfxKR1GuAaucAMMq4s4Dny16+hP0cDx737";
      "X07nsa0dXpJ3OM+XO36i/8Ttn/5dHwgPmuQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DgRuUDAOi2F8IwAAAA" ]
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
