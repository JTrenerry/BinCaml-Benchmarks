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

prog entry @main_2372;

proc @main_2372 () -> ()
  { .name = "main"; .address = 0x944; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x944; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2372_3" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xa08; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2568_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2572_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9c0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2500_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2504_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2508_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2512_0" };
    $R0: bv64 := $R31:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2520_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2524_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2532_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2540_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2548_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2552_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2556_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2556_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2560_1" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @strcspn_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9b8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2488_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9a8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x968; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "2408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2412_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2416_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2420_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2424_0" };
    $R0: bv64 := $R31:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2432_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2436_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2444_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "2448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2452_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2460_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x960; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2400_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x950; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2600 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa28; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strcspn_2212 () -> ()
  { .name = "strcspn"; .address = 0x8a4; .returnBlock = "strcspn_basil_return_1" }
[
  block %strcspn_entry {.address = 0x8a4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2228_0" };
    goto(%strcspn_31);
  ];
  block %strcspn_3 {.address = 0x8ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%strcspn_21);
  ];
  block %strcspn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    goto(%strcspn_3);
  ];
  block %strcspn_7 {.address = 0x93c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2364_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2364_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2364_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2364_4" };
    goto(%strcspn_basil_return_1);
  ];
  block %strcspn_9 {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%strcspn_7);
  ];
  block %strcspn_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2276_1" };
    goto(%strcspn_9);
  ];
  block %strcspn_13 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%strcspn_5, %strcspn_11);
  ];
  block %strcspn_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2244_1" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2248_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2252_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "2252_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2256_0$0" };
    $R2: bv64 := Exp14__5_29:bv64 { .label = "2256_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2260_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2264_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2268_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%strcspn_13);
  ];
  block %strcspn_17 {.address = 0x910; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%strcspn_31);
  ];
  block %strcspn_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2328_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2340_0" };
    goto(%strcspn_17);
  ];
  block %strcspn_21 {.address = 0x8f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2296_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2304_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%strcspn_15, %strcspn_19);
  ];
  block %strcspn_23 {.address = 0x8bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%strcspn_21);
  ];
  block %strcspn_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2236_0" };
    goto(%strcspn_23);
  ];
  block %strcspn_27 {.address = 0x938; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strcspn_7);
  ];
  block %strcspn_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2360_1" };
    goto(%strcspn_27);
  ];
  block %strcspn_31 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2344_1" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%strcspn_25, %strcspn_29);
  ];
  block %strcspn_basil_return_1 [
    return ();
  ]
];




prog entry @main_2372 {
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x944; .size = 0x680 };
      { .name = "strcspn"; .address = 0x8a4; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x944 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCJxGYFYhYgZgZiALPtHEU8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEWMI+TAQKEa9jWAwBW/xo8JAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjBGIhLGZIMzIA1WIRB2IlLOLmONRr4TDfDYd6RrB6HoYlHBD+Aqg4AN4S";
      "UlbwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFam5+Y4wJpiEJQK8KF9fW62qHtreRqOnN9KAXJLKjwCEcLZXIheZivDS7o1a";
      "pbjaIJ19aiD7mArYIZQjasDb+/n1JCgi/DvWDFTBrlUuMelq5sy0m8Ic+BXPAXs2kga7xXqCjzProdllUMqkxobBKdxDXAJ0";
      "NkwrNGGCFDEKG1Jt2MsPrzf1czhyt7CBY0uWery1csD3NlH+UJT+YzRKQXJAFOGt7Ks/wX0SiHN3EYNO2thcdOouJxeD7mTv";
      "9PaN8TF8vSU+0V/BD5ZUlRZgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgLJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAix8v9wAAAAA=="
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RP0gjQRjF37rpchiOKGlON3snhKtSSkBwIsL2Yq+epTbWK7jWNrfcge3a5VLbbKH5Y2mlQUGwmAQ9BC0C";
      "VgNZ9t5MgnpyHCk+Zvbb937f93bX5uyrGQSXs6x7G/WuLVTvC8LfNkIJ9PHkKZvvMqybND28Y5n+g6cEcHybpoWmvXbtFO2r";
      "fxUsfEcTocXT5bkIPDaB1S4ZrvTUBhl926pjwrnWnPd6Fzj/PNjrVD/sH7iD6o8W9T16l/qe+ma8Ey/exD/9lXDv5yxUnv71";
      "tqgIC/Nm3ztPBdQb/pRQdebQeYoIVtbbqDxnhUr8du19Fp0v8U8MV+agumSnBahPwFRaQjzJU+aEsiAqshTEPXL4XQ7AZ2bd";
      "Yr5VWRBqWutKIkYGHyV9WtultjjSOsBOK0mNlppQcobmmntudB/pqoOhLvHPasPcw/3mgZ9RGXFUFrHWbXO2zveVs6NyEGMB";
      "IQbLHTztdtLN4rmk520vykMZXQYXR/nhbuRUXM11yHX+5uY11xmDy29mdJqbfeXqe8Q5Nf6HBj2veRomDzgj8Vvj9C7H7I3L";
      "+2/vD8YFdAk0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRVAUBxG8T8GIDrHEi8IzrGAEQRRFEQDvCFeEAwgiKJgCKMI+Nxwz6/dqEhqb2YpLY80o73SBg5PHPDC";
      "Ax88MYvM+k9yWEpqscEJOww44o4eLwx444p5zA8r/AEG7Sj1hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMUWQPQZzGWbx5p27y5YjwpIDuSGv///X0CSd+SVLbx3F+hoJHOu";
      "gDBQnQhEncBcpnmMzlBzQPJfgPgEHnkRRqDb8MibAOU34JEPAcovwSNfApSfgUd+ClC+B4/8FqB8Aw55EAAAbnhQk9QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwRUxBkLHH+AO3gUjkBJZ+uRKCk4gKVHobSxcByJI/tShJpt3rxsvmQTT7QusIAlTOAjUm7x";
      "Llae8ObrjczwFTzDln4+6Qc27ytfg7n+2eOhuBsZQ3YLJWNIpcfLBj/CvbhFTHqjAd/mYQqX8ADryF1vQvcdd7ie3P8x+h67";
      "dcBv5A3O+PLEK/pv3P7T3PUDO+NvawACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DhROUDAHnG4YcwAAAA" ]
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
