memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2376;

proc @main_2376 () -> ()
  { .name = "main"; .address = 0x948; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x948; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2376_3" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2604 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xa0c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2572_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_11:bv32) { .label = "2500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2504_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2512_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2516_0" };
    $R0: bv64 := $R31:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2524_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2528_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2532_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2536_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2544_0" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2552_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2556_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2560_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2560_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @strspn_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9bc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2492_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9ac; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x96c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2416_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2420_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2424_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2428_0" };
    $R0: bv64 := $R31:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2436_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2440_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2444_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2448_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2456_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2460_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2464_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @__VERIFIER_nondet_int_2604 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x964; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2404_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x954; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2604 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa2c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa2c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strspn_2212 () -> ()
  { .name = "strspn"; .address = 0x8a4; .returnBlock = "strspn_basil_return_1" }
[
  block %strspn_entry {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2228_0" };
    goto(%strspn_37);
  ];
  block %strspn_3 {.address = 0x93c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2364_1" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2368_4" };
    goto(%strspn_basil_return_1);
  ];
  block %strspn_5 {.address = 0x938; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%strspn_3);
  ];
  block %strspn_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strspn_5);
  ];
  block %strspn_9 {.address = 0x90c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strspn_37);
  ];
  block %strspn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2336_0" };
    goto(%strspn_9);
  ];
  block %strspn_13 {.address = 0x8fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2300_1" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%strspn_7, %strspn_11);
  ];
  block %strspn_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strspn_13);
  ];
  block %strspn_17 {.address = 0x8c8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%strspn_27);
  ];
  block %strspn_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2256_0" };
    goto(%strspn_17);
  ];
  block %strspn_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strspn_13);
  ];
  block %strspn_23 {.address = 0x8e4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%strspn_19, %strspn_21);
  ];
  block %strspn_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2276_1" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2280_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2284_1" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2288_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2292_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2292_5" };
    goto(%strspn_23);
  ];
  block %strspn_27 {.address = 0x8d4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2260_1" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%strspn_15, %strspn_25);
  ];
  block %strspn_29 {.address = 0x8bc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%strspn_27);
  ];
  block %strspn_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2236_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2240_0" };
    goto(%strspn_29);
  ];
  block %strspn_33 {.address = 0x934; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%strspn_3);
  ];
  block %strspn_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strspn_33);
  ];
  block %strspn_37 {.address = 0x924; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2340_1" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2348_3" };
    goto(%strspn_31, %strspn_35);
  ];
  block %strspn_basil_return_1 [
    return ();
  ]
];




prog entry @main_2376 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x948; .size = 0x680 };
      { .name = "strspn"; .address = 0x8a4; .size = 0x520 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x948 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCMxGYFYk4gZgFiAGow+Eg8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYoYGIOZgAAOQ+Plbk2UA0UfqkiQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAGIhLGZIMTIA1WIRB2IlLOJmONRr4jDfFYd6RrB6HoYlHBD+Eqg4AKSX";
      "xgTwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFam5+Y4wJpiEJQK8KF9fW62qHtreRqOnN9KAXFJ+BCCEs70SuchUhJd2b9Qq";
      "xdUG6exTA9nHVMAOoRxRA97ez68nQRHh37FmoAp2rXKJSVczZ6bdFObAr3gO2LORNNgt1hN8nFkPzS6DUiY1NgxO4R7iEqCz";
      "YVqhCROkiFHYkGrDXn54vamfw5G7hQ0cW7LU462VA763ifKHovQfo1EKkgOiCG9lX/0J7pNAnLuLGHTSxuaiU3c5uRh0J3un";
      "t2+Mj+HrLfGJ/gp+ADfHLd5fAQAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgHJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQA3vLp2wAAAAA=="
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
    .size = 0x338;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RP0jDQBTGvzTdKnSo0EE0jbo4dZSC4ClCdumu1VEX5wjG2cWi4BontbNLB7XW0UmLBcEhLVUEOxQ6HTTG";
      "7876F5EOj3v38n2/995ladK8G4V3O8Z4NFFqmEI2J1B8MlEMgA7ajjT5Lc64j6KDFkPXnx0pgNOHKEpXzKW6lTHv/goY2EUF";
      "RYOnzXMWeKkA+QYZduDIAhkd0yghZtUV57feBq7He1u1uaHtHbs3t3dJfZPe+Y4jV7Q39ukN3fOTkHN3E5Ap+perIicMTOt5";
      "W470qNf8YSFL3EPtk4G3uFxFrpsQMnSrx793UfuF7pnmBknIBtlRGnIEGA7oCVKQcZWnhEScGt51DpGzgA32zgdJIQ3eP+p8";
      "g7Xt1yj/XecZ1KX7DPKVR+fJft7XFXpRPsZ+ajalD92r4/fd32ecBvb9LMp+VpSVfp391Y5T9PhZr4wZFNFbqKG9WYtWM9cB";
      "Pd9rPufXujhuDjlfBtghJ2crrkWu9ZObUlxrAC7fTesUN/HFVbnPPkf8Fxf0fO1zofcBe4Tu5SC12wFrg/L+rb0Br2mh4zgD";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab8;
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
      "H4sIAAAAAAAA/w3MIRJAQBxG8T8OQDTjEqIZV3AAURREwQEERxAER9goCnuIPYqwfF5482svqbJ2NbOczigdaK/koEaPEwa8";
      "MaLHIjEbP6nGRlKPHS444I4zXrhhwAMfdFimfLDBH1IsbU2EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMWWQPQZzGWbx5p+7y5YjwpIDogN/v7/fwFJ3pFXtvDeXaCjkcy5";
      "AsQ3gOpEIOoE5jLNY3SGmgOS/wLEZ/DIizAyMBzAI28ClN+CRz4EKL8Cj3wJUH4OHvkpQPkJeOS3AOVbcMiDAABiIShU1AEA";
      "AA=="
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
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItlB+JAQQUOANH4Qh0ZGPlSB07MjJylI4sDAjRoNYvQzrj5enFcWwnksUB7uERTuEjMc7w";
      "29i4wYtv1HKLj2AGS/K7Tn7g63vGV+0uDSs8VniRMTTvGxlDJ3teE3wNlwqDMlXOCmijHC7gEK7gOQnPizjc4w7TTv+Ps338";
      "1Rq/Uu9wxtcTz8m/cf9P/44fq2dCJAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DgROUDALEVwyAwAAAA" ]
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
