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

prog entry @main_2324;

proc @main_2324 () -> ()
  { .name = "main"; .address = 0x914; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x914; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_int_2556 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x9d8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R31: bv64 := $R29:bv64 { .label = "2524_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2528_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x954; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2392_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2400_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2404_0" };
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2412_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2416_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2420_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2424_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "2428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2432_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2436_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2440_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2444_0" };
    $R0: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2452_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2456_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2464_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2472_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2480_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2484_0" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2492_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2500_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2504_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2508_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @cstrpbrk_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x94c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_46: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x938; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2360_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x928; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x920; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2556 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2556 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9fc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9fc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrpbrk_2148 () -> ()
  { .name = "cstrpbrk"; .address = 0x864; .returnBlock = "cstrpbrk_basil_return_1" }
[
  block %cstrpbrk_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_3 {.address = 0x8ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2292_0" };
    goto(%cstrpbrk_3);
  ];
  block %cstrpbrk_7 {.address = 0x90c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2316_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_9 {.address = 0x8e4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%cstrpbrk_7);
  ];
  block %cstrpbrk_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2276_1" };
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_13 {.address = 0x8cc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2252_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2256_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2264_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2268_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%cstrpbrk_5, %cstrpbrk_11);
  ];
  block %cstrpbrk_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrpbrk_13);
  ];
  block %cstrpbrk_17 {.address = 0x898; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%cstrpbrk_27);
  ];
  block %cstrpbrk_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2208_0" };
    goto(%cstrpbrk_17);
  ];
  block %cstrpbrk_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrpbrk_13);
  ];
  block %cstrpbrk_23 {.address = 0x8b4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%cstrpbrk_19, %cstrpbrk_21);
  ];
  block %cstrpbrk_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2228_1" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2232_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2240_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%cstrpbrk_23);
  ];
  block %cstrpbrk_27 {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2212_1" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%cstrpbrk_15, %cstrpbrk_25);
  ];
  block %cstrpbrk_29 {.address = 0x880; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%cstrpbrk_27);
  ];
  block %cstrpbrk_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2176_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2180_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2184_1" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_33 {.address = 0x908; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%cstrpbrk_7);
  ];
  block %cstrpbrk_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    goto(%cstrpbrk_33);
  ];
  block %cstrpbrk_37 {.address = 0x8f8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2296_1" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%cstrpbrk_31, %cstrpbrk_35);
  ];
  block %cstrpbrk_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xaa0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa10; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrpbrk"; .address = 0x864; .size = 0x580 };
      { .name = "main"; .address = 0x914; .size = 0x6a0 }
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
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RP0hbQRzHv8/LUhQCjdAhrS9pOzVDt2qg4CnC20N203a0S+ZXMM4uDS24PsFBHZxcAtX8abdMJkQQFO5J";
      "W4Q6BDIdzevze6etJYhk+HF339/397nf7275ueg9QaUzw/ghsBsKqc+fofpToKqAPi49LZhLMM7ieOOCYfULT0tgX8Xxo4ZY";
      "PnYzondXwMFHNFB1uGa5zgO/GkAxJCOrPP2GjL5wdjHhHhvOqD8LtJ8OV7sLU2vr2eHCpyb956xd7Hv6ra2d+Fcb+Yc7Efse";
      "TEKnWF9qybx0MGv7/e7pCv2WPy31Huc4YWRQKZRayA8mpY781vboLKecL/K/WK5KQodkq6TUyoV2gWnFOpWm5koNyLx6iVrC";
      "6GmeE6wxufR1jv4yeymas2O9sobHeMg3WVn7Exf/+kKBFybnwlkpGT/ZDwzTvWG6t/cZZvg7LoL/E/nftq/f4cD2Owd8DtjP";
      "K7PmUAssE+X3ZJq5TS7IjWjWV6nhNaoYLnVx+aEbv8u0FXn/a0EKOsiN4eObWV4CR5spqTPAOu/L21qjJW81sw/o2eK/cJ5C";
      "nazI/3ozU93OZPTIb46jdcbUxuXdq10BH7KdT0gDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaa0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xab0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4f/HAER3ihFEd1YwgCAIRhAMIIiiYIgvCAYwhDFEAa9feO5xaViOZhZhfqSVL/acvdLBDZ/s";
      "+eGNY2fWfVLOhaSaKx645YV73nnik1e+2XMSmB1c8A8ac7a6hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb38;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QLENEH0OcznmsWfduwvWowJSD3LD3///r0DkDeayzWN15JUtuncX";
      "6Ggkc0DyN4DqRCDqBOYyzWN0hpoDkv8CxGfwyIswMjAcwCNvApTfgkc+BCi/Ao98CVB+Dh75KUD5CXjktwDlW3DIgwAAeAIX";
      "hdQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd0c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEsJKYESkJRAGUgkEoNgGHIM7Dtx0Vnz5t3e3u5eJIs1XMECDuEx";
      "MY7wsm+c4adP9OcC78I5PJNf1vIdX98yPiu3//GGx+SvbSNjSDhjaGvPa4BP4URhUKa7swLaaAfHMIUZzJPw/BCHe1xgr9b/";
      "7Wwff7XCC+odzvh64BvyL9z/U9PxBS2+tyYAAgAA"
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
