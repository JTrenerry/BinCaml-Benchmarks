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

prog entry @main_2448;

proc @main_2448 () -> ()
  { .name = "main"; .address = 0x990; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x990; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2448_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2448_3" };
    $R29: bv64 := $R31:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_int_2648 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x9e8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2536_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2540_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2548_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2552_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2556_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2564_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x9e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @__VERIFIER_nondet_int_2648 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa38; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2616_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2620_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa1c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2592_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2600_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2604_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2608_1" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @atoll_2212 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa0c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2572_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2576_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_82: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2488_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2492_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2496_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2500_0" };
    $R0: bv64 := $R31:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2508_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2512_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2516_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2520_0" };
    store le $mem bvadd($R29:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2524_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2476_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x99c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2468_3" };
    goto(%main_19, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2648 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa58; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa58; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2656_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2660_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @atoll_2212 () -> ()
  { .name = "atoll"; .address = 0x8a4; .returnBlock = "atoll_basil_return_1" }
[
  block %atoll_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2224_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    goto(%atoll_51);
  ];
  block %atoll_3 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%atoll_51);
  ];
  block %atoll_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2248_0" };
    goto(%atoll_3);
  ];
  block %atoll_7 {.address = 0x988; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2440_4" };
    goto(%atoll_basil_return_1);
  ];
  block %atoll_9 {.address = 0x984; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%atoll_7);
  ];
  block %atoll_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2436_1" };
    goto(%atoll_9);
  ];
  block %atoll_13 {.address = 0x978; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%atoll_7);
  ];
  block %atoll_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2424_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2428_0" };
    goto(%atoll_13);
  ];
  block %atoll_17 {.address = 0x96c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2412_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2416_4" };
    goto(%atoll_11, %atoll_15);
  ];
  block %atoll_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atoll_17);
  ];
  block %atoll_21 {.address = 0x90c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%atoll_31);
  ];
  block %atoll_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "2316_1" };
    $R0: bv64 := $R1:bv64 { .label = "2320_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2324_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2328_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2332_0" };
    $R1: bv64 := $R0:bv64 { .label = "2336_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2340_1" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2344_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "2348_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffd0:bv64) { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2360_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2372_0" };
    goto(%atoll_21);
  ];
  block %atoll_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atoll_17);
  ];
  block %atoll_27 {.address = 0x958; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%atoll_23, %atoll_25);
  ];
  block %atoll_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2392_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "2400_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2404_4" };
    goto(%atoll_27);
  ];
  block %atoll_31 {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2376_1" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2380_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2384_4" };
    goto(%atoll_19, %atoll_29);
  ];
  block %atoll_33 {.address = 0x8fc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2308_0" };
    goto(%atoll_31);
  ];
  block %atoll_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%atoll_33);
  ];
  block %atoll_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atoll_31);
  ];
  block %atoll_39 {.address = 0x8f4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%atoll_33);
  ];
  block %atoll_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    goto(%atoll_39);
  ];
  block %atoll_43 {.address = 0x8ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%atoll_37, %atoll_41);
  ];
  block %atoll_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "2284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "2284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2284_4" };
    goto(%atoll_43);
  ];
  block %atoll_47 {.address = 0x8dc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%atoll_35, %atoll_45);
  ];
  block %atoll_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2268_1" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2272_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2276_4" };
    goto(%atoll_47);
  ];
  block %atoll_51 {.address = 0x8cc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2252_1" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2256_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2260_4" };
    goto(%atoll_5, %atoll_49);
  ];
  block %atoll_basil_return_1 [
    return ();
  ]
];




prog entry @main_2448 {
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "atoll"; .address = 0x8a4; .size = 0x760 };
      { .name = "main"; .address = 0x990; .size = 0x5a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x990 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMpTmBmBWIWaB8ADK85IE8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYiYgZnBgAAOQeONpaX4AI+uM1iQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIAiUUsIgLA7ESFnFTHOo1cJjvgkO9Elg9D8MSDgj/DVQcALOK";
      "ozHwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeX+FMcE0GCqMH8rXx1arqou2u9Ho6Iw0CMC7VsOYVcowKBcQgF4V3FxQ";
      "3j0MUjl6j1QbU0Y7SsZIKvR2Ob+egBMmv2MpUBHcWow5JlPMUth6E9mDvNE50EH0rKJ+cQOjx1m02O4yrFTSfSXwFO4hLgF7";
      "F6YV2zBhTgTHFSs27OWHd7DloztKv4hOUseWsn+vVUfvdeLyQ3P+j9FqjdmBcEK3si3+BPdJBOfmCp1Jxroxm9RcTz4G06jW";
      "m+0hO8Tw9Rl8or+CT2VpK8VeAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQY2BgEGCAgOkTp7ExMDAzWEDFtoD5TAzOUHkAPYzVijAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgETgitwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gBB0ANhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x364;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgTURj+Lu+2CK21cEPavqQWik46SUDwRYSbLdlbdazLzSf2OmfxVHBxuG41OHa5QXNJJ8nUHi0UHC6h";
      "imCHQB18kPP5v6cJIYhk+Hnv/vd93/9//3+ba+xkGcHxCsUXhmaPCdm/jvArQ5gBA1y4ktGbTXGm1JtzCpP/5koBHHxWyknY";
      "5ikvs5N/BSy8QILQorNC5z3gewLUe6RRyVz5iDQGzGqiwE+1zjS+AnRXhztp7cpuozKsvWoTvk/c+wNXPjbcwpib+x/f5dT3";
      "ZRHyGvG3OqIqLNwx/Z67MiC80V8Uskk+tJ8ygo2tDqqXRSFzv7M/7UX7y/0PRjebg1QOpOZk64htYDGbExL2nzdzh6jyAJ5Q";
      "qj7+fg8vIs/8AF67gDoQLGj+JHeetHqOkJmexY/nKWA18HMn7dFORjpYEi/LQIPmc5Q5f+tN107gfaJaY06Ch3wN3o2c+lkX";
      "Mbdxe1e/m1roFrQHR3s/3J+c4S3gdVRCHJWIA3hPiaN9rxI+KgUx7iLE8EGKi2epelLuklY4mYtoBy2OuEj4ZdLqM9yMeBDv";
      "0Zy1h9oSFiygGnERk4erEWH36K7r0T+yvf1L1U0dG0cjDtd4ur+lvbWo3mhfud8yPdNcN3K/PUvueMbcrHr/zf0GGshSMWQD";
      "AAA="
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
      "H4sIAAAAAAAA/w3FoRFAYByH4T8GILqzhCC4YwAjCIYQReEbQBAEIwiiKBhANIqAnzc893hJUDgzC9E+0swnr2yvdFDJFw/8";
      "8MiRZ9Z/UsqZpJor7rjhiVve2PHFE9+8cOyb7ZzzD2FBppGEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb98;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYm8g+gzmss1jrbx3F6xHBYjXALHH3///tyCZ68grm3XvLtDRSOZc";
      "AWGgOhGIOoG5TPMYnaHmgOS/APEJPPIijAwMe/DImwDlN+CRDwHKL8EjXwKUn4FHfgpQvgeP/BagfAMOeRAAAEvQn9DUAQAA"
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
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItlB+JAQQUuAJH4QgVIxsrR+rYIzByEIaOLAwI0aDWL0M64+XpxXFsJ5LFAe7hEU7hPTHO";
      "8MfYuMGLb9Ryi49gBkvyu05+4Ot7xlftLg0rPFZ4kTE07xsZQ7k9rwm+hkuFQZkqZwW00Qku4BCu4DkJz4s43OMG007/j7N9";
      "/NUav1LvcMbXE8/Jv3H/T/+OH7xLbroAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAicoHAG6vdMcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
