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

prog entry @main_2504;

proc @main_2504 () -> ()
  { .name = "main"; .address = 0x9c8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2504_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2504_3" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x9f8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2556_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9ec; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2544_1" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @baz_2452 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9e0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2532_1" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @bar_2352 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9d4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2520_1" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @foo_2252 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2584 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa18; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2596_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xad8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @baz_2452 () -> ()
  { .name = "baz"; .address = 0x994; .returnBlock = "baz_basil_return_1" }
[
  block %baz_entry {.address = 0x994; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_baz_2452: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2452_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2452_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2452_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2452_3" };
    $R29: bv64 := $R31:bv64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%baz_11);
  ];
  block %baz_3 {.address = 0x9bc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%baz_basil_return_1);
  ];
  block %baz_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x64:bv64 { .label = "2492_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2496_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2496_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2496_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2496_4" };
    goto(%baz_3);
  ];
  block %baz_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_baz_2452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2488_2" };
    goto(%baz_basil_return_1);
  ];
  block %baz_11 {.address = 0x9a4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2468_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2472_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2476_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%baz_5, %baz_9);
  ];
  block %baz_basil_return_1 [
    return ();
  ]
];


proc @bar_2352 () -> ()
  { .name = "bar"; .address = 0x930; .returnBlock = "bar_basil_return_1" }
[
  block %bar_entry {.address = 0x930; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2352_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2352_3" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%bar_29);
  ];
  block %bar_3 {.address = 0x98c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2444_4" };
    goto(%bar_basil_return_1);
  ];
  block %bar_5 {.address = 0x95c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2396_0" };
    goto(%bar_3);
  ];
  block %bar_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bar_5);
  ];
  block %bar_9 {.address = 0x988; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%bar_3);
  ];
  block %bar_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    goto(%bar_9);
  ];
  block %bar_13 {.address = 0x984; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%bar_3);
  ];
  block %bar_15 {.address = 0x974; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%bar_13);
  ];
  block %bar_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2420_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @baz_2452 ();
    goto(%bar_15);
  ];
  block %bar_19 {.address = 0x964; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%bar_11, %bar_17);
  ];
  block %bar_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2404_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2408_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%bar_19);
  ];
  block %bar_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bar_5);
  ];
  block %bar_25 {.address = 0x950; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%bar_21, %bar_23);
  ];
  block %bar_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2384_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2388_4" };
    goto(%bar_25);
  ];
  block %bar_29 {.address = 0x940; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2372_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2376_4" };
    goto(%bar_7, %bar_27);
  ];
  block %bar_basil_return_1 [
    return ();
  ]
];


proc @foo_2252 () -> ()
  { .name = "foo"; .address = 0x8cc; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%foo_29);
  ];
  block %foo_3 {.address = 0x928; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2344_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2344_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2344_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2344_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_5 {.address = 0x8f8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    goto(%foo_3);
  ];
  block %foo_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%foo_5);
  ];
  block %foo_9 {.address = 0x924; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%foo_3);
  ];
  block %foo_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    goto(%foo_9);
  ];
  block %foo_13 {.address = 0x920; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%foo_3);
  ];
  block %foo_15 {.address = 0x910; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%foo_13);
  ];
  block %foo_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2320_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @bar_2352 ();
    goto(%foo_15);
  ];
  block %foo_19 {.address = 0x900; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%foo_11, %foo_17);
  ];
  block %foo_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2304_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2308_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2312_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%foo_19);
  ];
  block %foo_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%foo_5);
  ];
  block %foo_25 {.address = 0x8ec; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%foo_21, %foo_23);
  ];
  block %foo_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2284_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2288_4" };
    goto(%foo_25);
  ];
  block %foo_29 {.address = 0x8dc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2272_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "2276_4" };
    goto(%foo_7, %foo_27);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];




prog entry @main_2504 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xac0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa2c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "bar"; .address = 0x930; .size = 0x320 };
      { .name = "baz"; .address = 0x994; .size = 0x1a0 };
      { .name = "foo"; .address = 0x8cc; .size = 0x320 };
      { .name = "main"; .address = 0x9c8; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9c8 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgJTghtwMCEIg7jH4CqZwSKQ6Ug+pDEWZHELyCJsyGJP0AS50AS";
      "BwAL+Z++wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP0gCURz+zlfTOVVgIHletTk4ilNPl5uCiHatNRqaL8jmGjwKWpvCHJpajv6pjdFiKAQFp1QINQhODzzs";
      "9+6sRKKEhh/v9773fd/vDy8zz2ozyFUjFC8MxQbjojkH65XBcoA23g3B6G2M4qnXO2xReHjLEBw4c3q9UIll6lqU1X4KKMjD";
      "gaXQqdO5ALyVgJUGeeiOIVbJo82UIgJaXfoM83Xgdra7fZ8K7uzq3dR+mfhN0qbbhljztIEvrWtenbjUd0eFmCR9tsmTXEHC";
      "6/fZEDnie/7TXJzSHA8UUeSWs00kOyoXrlkpDM/ySPO55rXnCyDPojErTRqZK9mYh+EoZh2Tl2teejxHg70EHDhx2I7GbS2v";
      "bO7RzE7czzcoB3mowFSD3iVOe1m/k3vp36OAOk4eAeJIrmveFPwZv2sk/ltjC+G/akT6NQY9FsnjnObNBQc1/u4nJF/ze7qQ";
      "fyVMeZjbVZmHKA9xW/4hv16lr/3cr8TKo2DVEbFR/X7FPgA3AbwQJAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaa4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xac0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+tNC+5JDM/r1gvGcw3YEAFAGNKkxk4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+1khwDM5aNHMDgjIXIAYgEjsARNhA8AoGw0WD0AEQiwUggEj2A+PGGZx53Od57Mzvh8ZPe";
      "vPLI6SbNXPKXn3x2Zi/O+MM53/5SzT0HnjhyImlgzwtf2Q5mBXuuOOeGa245cMeRd5Lp8D+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb98;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGuAYhoQfQJzmeYxygCZS6BqUyDiBnPZ5rGG37sLNgskfwSIL+CRfwIy";
      "/y/MLxB5byR5FkYGBo2/UD9A3euLJK8ClHcByosgucsZSd4FKG+BRz4FKK+DR74FKK+AR34JI8T9uOSPAOU58Mg/Acr/+YNb";
      "noWJgeEDDnkQAACjgdccJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0ORBFyhyBo6RMSYNEFGFHsOPCqdlmNF4/r20jWkd4gCe4gJVVLvH7";
      "TLnFi4/5cY9P4A6W9LNefxTyA+XL+duXNZ7Qfw+VNuRxriEXPV7m+AauJS5iUnsNMEZyuIJjmMKrjdeLJH7HA05781uv7wlb";
      "HZ6T9zjXlyd+pt/g4Z/+XR3eqcVCAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjBicoHAEX4PnwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
