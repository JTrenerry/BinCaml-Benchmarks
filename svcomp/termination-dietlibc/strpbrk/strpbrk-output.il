memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2356;

proc @main_2356 () -> ()
  { .name = "main"; .address = 0x934; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x934; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x9f8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2552_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2556_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9b0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "2480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2484_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2488_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2492_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2496_0" };
    $R0: bv64 := $R31:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2504_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2512_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "2520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2524_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2532_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2536_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2540_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2544_1" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @strpbrk_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x998; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x958; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2396_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2400_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2404_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2408_0" };
    $R0: bv64 := $R31:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2416_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2420_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2428_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2436_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2444_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x950; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2384_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2584 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa18; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2596_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strpbrk_2212 () -> ()
  { .name = "strpbrk"; .address = 0x8a4; .returnBlock = "strpbrk_basil_return_1" }
[
  block %strpbrk_entry {.address = 0x8a4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2228_0" };
    goto(%strpbrk_31);
  ];
  block %strpbrk_3 {.address = 0x8ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%strpbrk_21);
  ];
  block %strpbrk_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2284_0" };
    goto(%strpbrk_3);
  ];
  block %strpbrk_7 {.address = 0x928; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2344_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "2344_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2348_4" };
    goto(%strpbrk_basil_return_1);
  ];
  block %strpbrk_9 {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%strpbrk_7);
  ];
  block %strpbrk_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2276_1" };
    goto(%strpbrk_9);
  ];
  block %strpbrk_13 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%strpbrk_5, %strpbrk_11);
  ];
  block %strpbrk_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2244_1" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2252_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2256_0$0" };
    $R2: bv64 := Exp14__5_51:bv64 { .label = "2256_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2260_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2264_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2268_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%strpbrk_13);
  ];
  block %strpbrk_17 {.address = 0x908; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%strpbrk_31);
  ];
  block %strpbrk_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2320_0" };
    goto(%strpbrk_17);
  ];
  block %strpbrk_21 {.address = 0x8f0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2288_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2296_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%strpbrk_15, %strpbrk_19);
  ];
  block %strpbrk_23 {.address = 0x8bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%strpbrk_21);
  ];
  block %strpbrk_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "2236_0" };
    goto(%strpbrk_23);
  ];
  block %strpbrk_27 {.address = 0x924; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strpbrk_7);
  ];
  block %strpbrk_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    goto(%strpbrk_27);
  ];
  block %strpbrk_31 {.address = 0x914; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2324_1" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%strpbrk_25, %strpbrk_29);
  ];
  block %strpbrk_basil_return_1 [
    return ();
  ]
];




prog entry @main_2356 {
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
      { .name = "_IO_stdin_used"; .address = 0xac0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac8; .size = 0x40 }
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
      { .name = "main"; .address = 0x934; .size = 0x680 };
      { .name = "strpbrk"; .address = 0x8a4; .size = 0x480 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x934 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCMxOYEYhYgZgViAF8PS248AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEOBgYFMAMs/jaEdz0ACdfcBCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjBGIhLGZIMzIA1WIRB2IlLOLmONRr4TDfDYd6RrB6HoYlHBD+BKg4AKNB";
      "n9PwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QPW/DIABE+UNgwMQ4HZuhipRs3hFggokxRBh/KL8+tlpVHdpup9PTO+nAmNNDpR4I4Z3SYswyZTFIF7ZG";
      "r1LcXJDePQ2QKqYMdgiNEVXg43J+PwmKCP+OJQNFcGsx5phMMXNm601hD/yG54AH1pEK+8UNBB9npqDdZVDKpLuKwSn0IS4B";
      "ehemFdowQYoYhRUpNuzth3ew5bM9cr+wlmNHlrK717LFfZ0of2hK/zFarSE5IIrwVqriT3CfBOLcXEVrkrFuzCY115OPwTRS";
      "ebN9Y4cYvt4Sn+iv4As9uinNYAEAAA=="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgJJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC+VXv0wAAAAA=="
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
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QPUgDQRCF37nBJhbKCVfp5dRGm5QSEFxFuF7S+1dqI5YRjLWNQcH27DRY2qRQYyytNCgIFnchimCKgNVC";
      "zvPtJfiHSIphd2fffDNvFsbE3RDyt8OMJ4FiIKSqjaLwLFDwgSYarhL8SzAeouigzojzL66SwOljFFllsXBvp8TdXwEDuyij";
      "YPB0eE4Dr2UgG5Dh+K5aIqMpjCJ67HvN+a13gOuR1lZ1pm97x2nN7F1SX2PtbNNVy3Ftz2dtmDs/Djn3WxLKZP1iRWakgcl4";
      "3rqr8tTH/EGpivSh/aSQn1+sIPOWlCrMVY5+e9H+wtzZJ9e3oAITygIGTdb28fQtqQzIjC/MiZop9V52wDe9rtJfVv/3U7fR";
      "iwGtCahJdTQ2sG68R7EGCe7c0j147/wFrSgL7r4939VR22d7nklg30uj5KVlSWvX2Ev7GWcvL50vYQoFtOaqaGxWo5XUtc+a";
      "7zmPPmJdAjeHnZnIyTiaa5Nr/+Sammt3weWeYp3mJr+4+u6xzwn3fsGaLz8XsR/6nA9zl93kbrvMdcv7N/cBKMeXiCQDAAA="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4T8GILqzhuBOEY0giAYQBdEQghGEL4qCAQTBKMLH6xeee4IsKiczi+G8tHDySo4rPnjkm0/2";
      "fHESmHWflHMuqeGaB2555p43nvjmmR9eOQ3Ndi74B76WclOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb58;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHn+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYkPT1APEeoNgEiD6DuWzzWJ0msyTA9IHUbABijb///19AUuPIK1t47y7Q4UAgA8RX";
      "QBioRgSiRmAu0zxG53t3+WDyX4D4BB55EUagO/DImwDlN+CRDwHKL8EjXwKUn4FHfgpQvgeP/BagfAMOeRAAADqVVoLUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxQQhRkLHQX1Dh6FI1Da2XIgC0qOYOlRKGksHAbC6L4UoXabNy+bn2ziidYVXmABE/gKlSn+";
      "WCszvB68H0/4CuawoX+e9Zc27yvfo7l/2eKBuBsZQ7YLJWNIqcfLBj/CvbhFTFqjAd/m4Q5G8ABvobteB+47njCe3d8bfY/d";
      "OuIVeYMzvnR4Sf+D23/6d00uuNUJAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhROUDAGB1h1gwAAAA" ]
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
