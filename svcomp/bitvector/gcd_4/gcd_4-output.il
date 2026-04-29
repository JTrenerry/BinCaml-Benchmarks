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

prog entry @main_2460;

proc @main_2460 () -> ()
  { .name = "main"; .address = 0x99c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x99c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R0: bv64 := 0x3f:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2472_0" };
    $R0: bv64 := 0x12:bv64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2480_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2484_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2484_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2488_1" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @gcd_test_2300 ();
    goto(%main_39);
  ];
  block %main_3 {.address = 0xa28; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2600_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2604_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2588_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xa14; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2580_1" };
    var Cse0__5_11: bv64 := bvadd($R0:bv64, 0xfffffffffffffff7:bv64) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_11:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_11:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff7:bv128))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv64, 0x0:bv64) { .label = "2584_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_11:bv64) { .label = "2584_4" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2568_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2568_0" };
    goto(%main_13);
  ];
  block %main_19 [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2552_1" };
    $R1: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "2556_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2564_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($R1:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "2548_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := bvsdiv($R0:bv64, $R1:bv64) { .label = "2548_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0x9ec; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2540_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2544_1" };
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2528_0" };
    goto(%main_27);
  ];
  block %main_33 [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2512_1" };
    $R1: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "2516_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2524_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard eq($R1:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "2508_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := bvsdiv($R0:bv64, $R1:bv64) { .label = "2508_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2496_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2500_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2504_1" };
    goto(%main_35, %main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @gcd_test_2300 () -> ()
  { .name = "gcd_test"; .address = 0x8fc; .returnBlock = "gcd_test_basil_return_1" }
[
  block %gcd_test_entry {.address = 0x8fc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2312_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2320_3" };
    goto(%gcd_test_39, %gcd_test_43);
  ];
  block %gcd_test_3 {.address = 0x974; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%gcd_test_21);
  ];
  block %gcd_test_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2420_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2420_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2424_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2432_0" };
    goto(%gcd_test_3);
  ];
  block %gcd_test_7 {.address = 0x960; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%gcd_test_21);
  ];
  block %gcd_test_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2400_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2400_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2404_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2412_0" };
    goto(%gcd_test_7);
  ];
  block %gcd_test_11 {.address = 0x950; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%gcd_test_5, %gcd_test_9);
  ];
  block %gcd_test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2384_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2388_1" };
    var Cse2__5_49: bv64 := bvnot($R0:bv64) { .label = "2392_0" };
    var Cse0__5_50: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2392_5" };
    goto(%gcd_test_11);
  ];
  block %gcd_test_15 {.address = 0x994; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2452_4" };
    goto(%gcd_test_basil_return_1);
  ];
  block %gcd_test_17 {.address = 0x990; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%gcd_test_15);
  ];
  block %gcd_test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2448_1" };
    goto(%gcd_test_17);
  ];
  block %gcd_test_21 {.address = 0x984; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2440_3" };
    goto(%gcd_test_13, %gcd_test_19);
  ];
  block %gcd_test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gcd_test_21);
  ];
  block %gcd_test_25 {.address = 0x948; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%gcd_test_15);
  ];
  block %gcd_test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2376_1" };
    goto(%gcd_test_25);
  ];
  block %gcd_test_29 {.address = 0x93c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2368_3" };
    goto(%gcd_test_23, %gcd_test_27);
  ];
  block %gcd_test_31 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%gcd_test_29);
  ];
  block %gcd_test_33 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%gcd_test_29);
  ];
  block %gcd_test_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2352_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2360_0" };
    goto(%gcd_test_33);
  ];
  block %gcd_test_37 {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2344_3" };
    goto(%gcd_test_31, %gcd_test_35);
  ];
  block %gcd_test_39 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%gcd_test_37);
  ];
  block %gcd_test_41 {.address = 0x918; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%gcd_test_37);
  ];
  block %gcd_test_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2328_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2336_0" };
    goto(%gcd_test_41);
  ];
  block %gcd_test_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2460 {
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "gcd_test"; .address = 0x8fc; .size = 0x500 };
      { .name = "main"; .address = 0x99c; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x99c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgcTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gB+BpuxwAAAAA=="
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUsDQRScu1UsTggYISLq5dROe7FyY3O92PvxD6wjGFttPCxELexEU2hjk0JNtAyCRBIQFDZBRVAwYrXg";
      "eb53SYyIaIrHezc7M292k5lhUexHqjBAdS+QLgupK0PwHgQ8BVTx7GpBZ21Ut0Gw8UgV4o+ulsCRCoJYVsyU7Lgo/lYwsAYF";
      "z6DuUJ8AnrLAdJk8HOXqOfKoCiMN0y6xz0++A+QH35euEp3Lq857Yj1H/AppJ6uung+15pfWT57s+5T7zYKOkn62IselgbEw";
      "752rU8QP/XukPqB7XFPFkZqarWD8zZLaT57t/bzLDd3PT56GvgDWhBrx5knDsxEfDTHIUW+XvBr7lY2MsmXGBhaW6a7s80Ln";
      "m1Q8N/Z88SPQZcqsIlKT5nWFNDwrgTyfKesbbtXxb3zDrOFdQHeZdTTzO1/wO9e/46h5tTOHPSJ1zGr6Ox9BuLeZ77iWryNV";
      "UDFoaVKPUtYo6WNSX/J/gfPRzHvMztwW98SisQ0YefZUsZ1e9KErw9zo/7zD0JPyDDexNGGgN/eT5/Vcjd+DsVwrWKFFrFW/";
      "P7FP6gE23VQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89OSXeRC+ZwYABFQAAVe4ARjAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+xWpwhMGMhEjzAzuAhiESDh9hAIBCNBiMH2AMQ9xAGAgcwEg3ixxueedz5UD/N7ITbT4qc";
      "OPHKb75s0od7PjqzgUuO7Hnhlru/FDiX9OKKJ77yzA1/+c5FZhbY84NbHjnwDuxadq2UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe4A4BiimAdEnMJdpHqMMkLkEqtYAyTyve3fBZoHkjwBxDVB+AZJ8GpL8";
      "EyD+A5SfAZE3mMs2jzUFSZ6FkYGh5O///yJI9jojyasA5TPwyLsA5WPwyKcA5QPwyLcA5V3wyC8BylvgkT8ClNfBI/8EKK+A";
      "Qx4EAKq+D10EAgAA"
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "baHM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5nGvISY+XJb6Fa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/9C6TtAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDicoHAKZ8VmAwAAAA" ]
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
