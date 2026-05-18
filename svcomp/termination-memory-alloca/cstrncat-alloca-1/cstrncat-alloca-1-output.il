memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2324;

proc @main_2324 () -> ()
  { .name = "main"; .address = 0x914; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x914; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_int_2648 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xa38; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2616_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2620_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x998; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa34; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    goto(%main_3);
  ];
  block %main_11 {.address = 0x9a0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2468_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2472_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2476_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2480_0" };
    $R0: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2488_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2492_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2496_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2500_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2508_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2512_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2516_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2520_0" };
    $R0: bv64 := $R31:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2528_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2536_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2544_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2552_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2560_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2568_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2572_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2580_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2584_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2584_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2592_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2596_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2600_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2604_1" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @cstrncat_2148 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x980; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2432_1" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2440_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2444_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x970; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2416_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2420_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2424_5" };
    goto(%main_7, %main_19);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x968; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2408_0" };
    store le $mem bvadd($R29:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x95c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x954; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2388_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x948; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2380_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x940; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2368_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2372_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0x928; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_2648 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x920; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2648 ();
    goto(%main_47);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2648 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa58; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa58; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2656_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2660_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrncat_2148 () -> ()
  { .name = "cstrncat"; .address = 0x864; .returnBlock = "cstrncat_basil_return_1" }
[
  block %cstrncat_entry {.address = 0x864; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2164_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2168_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2172_0" };
    goto(%cstrncat_35);
  ];
  block %cstrncat_3 {.address = 0x884; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%cstrncat_35);
  ];
  block %cstrncat_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2188_0" };
    goto(%cstrncat_3);
  ];
  block %cstrncat_7 {.address = 0x908; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2312_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2316_4" };
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncat_7);
  ];
  block %cstrncat_11 {.address = 0x900; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrncat_7);
  ];
  block %cstrncat_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2304_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2308_0" };
    goto(%cstrncat_11);
  ];
  block %cstrncat_15 {.address = 0x8f0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2288_1" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%cstrncat_9, %cstrncat_13);
  ];
  block %cstrncat_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncat_15);
  ];
  block %cstrncat_19 {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2232_0" };
    goto(%cstrncat_19);
  ];
  block %cstrncat_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncat_15);
  ];
  block %cstrncat_25 {.address = 0x8c8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%cstrncat_21, %cstrncat_23);
  ];
  block %cstrncat_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2248_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2256_0" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "2260_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2264_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2272_1" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%cstrncat_25);
  ];
  block %cstrncat_29 {.address = 0x8bc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2240_3" };
    goto(%cstrncat_17, %cstrncat_27);
  ];
  block %cstrncat_31 {.address = 0x8a0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncat_31);
  ];
  block %cstrncat_35 {.address = 0x890; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2192_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2192_1" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2200_3" };
    goto(%cstrncat_5, %cstrncat_33);
  ];
  block %cstrncat_basil_return_1 [
    return ();
  ]
];




prog entry @main_2324 {
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
      { .name = "_IO_stdin_used"; .address = 0xb00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xabc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa6c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrncat"; .address = 0x864; .size = 0x580 };
      { .name = "main"; .address = 0x914; .size = 0x980 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x914 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyEE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADI1zJlwAAAAA=="
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
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPWhTYRQ9ry/gEKFDCpn0JbaQIUPGEhD8IoU3FBEle1MdtUPnV2ici2Co4PrSqe3g5PJAbRLdOtnQQkHh";
      "S9BSaIdApw/yeD33iz8xiGS43HfPPee8e++3suAe30L96Dbjh4v9nqtMfx6NMxcNDQxw6RuXvRTjW5K8OWdY/Nw3CninkyTb";
      "cldOvJx7/K+Ag1dooeEw55nvARctoNqjR177ZpUeA9fZx4x3Ij6T/DxweGe42a3cfLGVH1a22+T3qb0/8M0Tq535rY2Dj3sx";
      "575Kw2Sor3VUWTlYtPN+902dfOs/p8xb7nHKyKH+uNZB+SqtTBx0did3+cr94uC99dVZmF4Gpu8h0llltAeTAua0pwxS7LO2";
      "31BlD1ivJEn1xqgfsf9Ii+5vbiS8moOqzijjEBd/h3rhOUB53K8dJ9XxusY7Su0JLyvzf94d3eGDnfch8DosIXoguYhoWXIB";
      "UVga/fc59bK/cMLiBEZ+WJjAqG1SKzjf8dkF8V91DlhuFkf4GnGQX+DuYake4S4aGC51cbnRTZ7mDjVnG8fCWZiwOAWP7zr+";
      "P2yobd7yS3NWGdZbcgfrI1j6D7ZDvtQheS/55jLbAb3j4NPPex3YewkeB+1psKMpsWn9/otdA0KnH7OkAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xae4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb00;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb10;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLRJAUBhG4c9PJ5qxiRsEMzYgCoJgEaIFWIAoWIIgioJFWIpweZ1w5mknyKNqMrOEnJdWnHHHEy/0eGPz";
      "Sh5bTAOz+JMcFpI6rHHEHhcc8MAJb1zwwQ2zkD+W+AMINHvzhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb98;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwZkHxDbAMU2QPQ5zOWYx5517y5YjwoQrwHiM0B5A0awvMFctnmsjryyTJ73";
      "7gJdjTDnCgj//f9fBGKOwFymeYzOUHNA8l+A+AQeeRGg+XvwyJsA5TfgkQ8Byi/BI18ClJ+BR34KUL4Hj/wWoHwDDnkQAAD3";
      "Qve01AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd6c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBRCCQGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMJvfeMMP36iPxd4F87hifyylu/4+pbxWbn9j1c8Jn9pGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7RvMAAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDhROUDAB0OuE8wAAAA" ]
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
