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

prog entry @main_2276;

proc @main_2276 () -> ()
  { .name = "main"; .address = 0x8e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8e4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0x97c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R31: bv64 := $R29:bv64 { .label = "2432_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2436_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2372_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2376_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2380_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2384_0" };
    $R0: bv64 := $R31:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2392_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2404_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2408_1" };
    $R2: bv64 := $R0:bv64 { .label = "2412_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2416_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2420_1" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @cmemrchr_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x938; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2360_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_7);
  ];
  block %main_15 {.address = 0x924; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x86a0:bv64 { .label = "2340_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2344_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2348_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2352_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2352_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x918; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%main_9, %main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x910; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2320_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x900; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $mem bvadd($R29:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x8f8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8f0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cmemrchr_2148 () -> ()
  { .name = "cmemrchr"; .address = 0x864; .returnBlock = "cmemrchr_basil_return_1" }
[
  block %cmemrchr_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2164_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2172_3" };
    goto(%cmemrchr_7, %cmemrchr_25);
  ];
  block %cmemrchr_3 {.address = 0x8dc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2268_4" };
    goto(%cmemrchr_basil_return_1);
  ];
  block %cmemrchr_5 {.address = 0x8d8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2264_0" };
    goto(%cmemrchr_3);
  ];
  block %cmemrchr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cmemrchr_5);
  ];
  block %cmemrchr_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cmemrchr_21);
  ];
  block %cmemrchr_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cmemrchr_5);
  ];
  block %cmemrchr_13 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%cmemrchr_9, %cmemrchr_11);
  ];
  block %cmemrchr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2248_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2256_3" };
    goto(%cmemrchr_13);
  ];
  block %cmemrchr_17 {.address = 0x8b8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%cmemrchr_3);
  ];
  block %cmemrchr_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2232_1" };
    goto(%cmemrchr_17);
  ];
  block %cmemrchr_21 {.address = 0x894; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2204_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2208_1" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2212_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2220_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2224_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2224_5" };
    goto(%cmemrchr_15, %cmemrchr_19);
  ];
  block %cmemrchr_23 {.address = 0x884; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%cmemrchr_21);
  ];
  block %cmemrchr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2192_0" };
    goto(%cmemrchr_23);
  ];
  block %cmemrchr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2276 {
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
      { .name = "MAX"; .address = 0xa4c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9b4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cmemrchr"; .address = 0x864; .size = 0x400 };
      { .name = "main"; .address = 0x8e4; .size = 0x540 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8e4 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwJVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AS97pgPAAAAA"
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
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SP0gbURz+LudQsBBohSytd2cLUoJklEChTxFuD9n9N1qHup5gnF0MLXQ9N5vByeVo1SR1EweNCQgKl0NF";
      "0CHF6UHO83vPWkSkZPjxu/e97/f9vu9xk+/N5luUDgdZ5yYqbVPI6B3KFybKIdDBtStN3vWxTpPk+yVL45euFMBmmCSZqjnZ";
      "smyz+VzBwCqqKBvsDvsn4KoKFNvUcEJXTlOjYxoVpKyW0nnKd4C9oe5SY+zl8orTHftaIz/i7HjHlTN6NvVvNva2f8T0fdMP";
      "+ZrzU3WRFwZGtd8zV5bI1/oDQm4wxzHLRqkwVUf+pl/I2KuvP81ywnyx90vrhhnI9jCCKA0ZpoW0gD/VFLNkhD7bwEpo8c4S";
      "En04ePg2IPLhsAjwBq+Yf46Ziwp/AQyoOc19pGncJkXwvWNvd/0+15bePwJ887MIsqrnEHxQnX78rAg49+UzdVUexfFz99g+";
      "MRytFmz4C2vE1P75B15O8UoBPqKM7kQD14uNZNbeC7nrMebTm+JF/D/WmMOnz598O3os7JAbe7//+tzRPhUee7VesMMesV71";
      "/ovdAYudy+zsAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa48;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJY0MbIAAMAkz7dqxAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa58;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYByH4T+K4I7ozhKC4M4CRhAMIX4DiAYQjCAIgigYwghGEPDzhuceLwuq3sxiXI80cf1KCzs+eOWT";
      "w096OOLEMxs450JSwzU7bnnkjjfu+eSRb5459c12LvkHc4OP6oQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwaIe4D4C1BfA0Sfw1yOeexx9+6C9aiA7AGZDdSzAiJvMJdtHqsjr2z6vbtA";
      "RyOZcwWEgepEIOoE5jLNY3SGmgOS/wLEJ/DIizAyMOzBI28ClN+ARz4EKL8Ej3wJUH4GHvkpQPkePPJbgPINOORBAACR8x9U";
      "1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcb4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjEJGUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+sYZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBbRKel3G4xwX2av3f";
      "zvbxVyu8oN7hjK8HnpN/4f6fmo4veAuBLgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCgcoHABiL2HUwAAAA" ]
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
