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
    call @__VERIFIER_nondet_int_2552 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x9d8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2520_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2524_4" };
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
    call @substring_2148 ();
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
    call @__VERIFIER_nondet_int_2552 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2552 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @substring_2148 () -> ()
  { .name = "substring"; .address = 0x864; .returnBlock = "substring_basil_return_1" }
[
  block %substring_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%substring_37);
  ];
  block %substring_3 {.address = 0x8ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%substring_37);
  ];
  block %substring_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2292_0" };
    goto(%substring_3);
  ];
  block %substring_7 {.address = 0x90c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2316_4" };
    goto(%substring_basil_return_1);
  ];
  block %substring_9 {.address = 0x8e4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%substring_7);
  ];
  block %substring_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%substring_9);
  ];
  block %substring_13 {.address = 0x8d4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2260_1" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%substring_5, %substring_11);
  ];
  block %substring_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%substring_13);
  ];
  block %substring_17 {.address = 0x894; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%substring_27);
  ];
  block %substring_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2204_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2216_0" };
    goto(%substring_17);
  ];
  block %substring_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%substring_13);
  ];
  block %substring_23 {.address = 0x8bc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%substring_19, %substring_21);
  ];
  block %substring_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2236_1" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2240_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2244_1" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2248_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2252_5" };
    goto(%substring_23);
  ];
  block %substring_27 {.address = 0x8ac; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2220_1" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%substring_15, %substring_25);
  ];
  block %substring_29 {.address = 0x880; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%substring_27);
  ];
  block %substring_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2176_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2180_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2184_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2188_0" };
    goto(%substring_29);
  ];
  block %substring_33 {.address = 0x908; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%substring_7);
  ];
  block %substring_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    goto(%substring_33);
  ];
  block %substring_37 {.address = 0x8f8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2296_1" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%substring_31, %substring_35);
  ];
  block %substring_basil_return_1 [
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x914; .size = 0x680 };
      { .name = "substring"; .address = 0x864; .size = 0x580 }
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
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUgjQRh96wZEFFJESBG83Zx2KaxEAgeOcrC9bG/0Sq+xXuFibWPwwHaFK9TCyibgT4zXWZ0hwsEJE/FE";
      "0CJgNVzW9c24aAiHpPj4vnnz3pvv+2Zhwm6OoXzxgfHXxl7LFup6HJVbGxUJtPHgKZt3KcZVHG/dMQx+5ykBHMg4ztbshUvH";
      "tZv/C1jYQA0ViznPPAPc1wC/RY+89NQiPdq2tYcB51L79PLzwPnHzrfG7Mjaer4zu3lK/jW1c21PLRntwKs2Co53I/b9OAyV";
      "ob5UF0VhYdr0e+OpMvnGf1Sofc7xm+GiPF+qo/g4LFQU1Hd6Z/nD+aLg0PjKNFSL3jItlHSgHGBUOqxzxKiXWahBjWWFQop8";
      "nmUuqTVH4xBF6lbYk6/PFs+Gw8zdLLtPsd/N43583eNQ8pbx4tumTjitf7EPcqLg587LHo5Mv9PA93AS1SmdC6iGk6Kq+V8T";
      "T30XFnowwytX8QkVdD438LDaiL+455J+3ViYgQoLffC4M+OXwq/tjFAusM73ikarsfQbpuuQnB/8lxP6RMFZMs+JmedlxtN+";
      "sIs+sX793sWeAbxFskZEAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa84;
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
      "H4sIAAAAAAAA/w3FoRFAYByH4T8GILpTjCAI7ixgBEE0gGiAbwBRMIIgCKJgCGOIAn7e8NzjJUHpzCzE8EgTX7xw+koHN3zy";
      "wg+vHHlm7SdlnEuqueKeGx65440dnzzyzTPHvtnOBf+6eUCnhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb38;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QLENEH0OcznmsWfduwvWowJSD3LD3///L0DkDeayzWN15JUtvHcX";
      "6Ggkc66AMFCdCESdwFymeYzOUHNA8l+A+AQeeRFGBoY9eORNgPIb8MiHAOWX4JEvAcrPwCM/BSjfg0d+C1C+AYc8CAAAFgjE";
      "sNQBAAA="
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEsBKYISkJRAGUgkEoNgGHIM7Dtx0Vnz5t3e3u5eJIs1XMECDuEx";
      "MY7wsm+c4adP9OcC78I5PJNf1vIdX98yPiu3//GGx+SvbSNjSDhjaGvPa4BP4URhUKa7swLaaAfHMIUZzJPw/BCHe1xgr9b/";
      "7Wwff7XCC+odzvh64BvyL9z/U9PxBdLHIJQAAgAA"
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
