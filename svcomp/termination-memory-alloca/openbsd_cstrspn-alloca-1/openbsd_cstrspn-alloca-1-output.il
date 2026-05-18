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

prog entry @main_2280;

proc @main_2280 () -> ()
  { .name = "main"; .address = 0x8e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8e8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2280_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2280_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2280_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2280_3" };
    $R29: bv64 := $R31:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_int_2508 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x9ac; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R31: bv64 := $R29:bv64 { .label = "2476_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2480_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2480_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2480_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2480_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x928; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "2344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2348_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2352_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2356_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2360_0" };
    $R0: bv64 := $R31:bv64 { .label = "2364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2368_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2376_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2380_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "2384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2388_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2392_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2396_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2400_0" };
    $R0: bv64 := $R31:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2408_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2412_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2416_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2420_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2428_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2432_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2436_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2440_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2448_0" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2456_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2460_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2464_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2468_1" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @cstrspn_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x920; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2336_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x914; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x90c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2316_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8fc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x8f4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @__VERIFIER_nondet_int_2508 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2508 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9cc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2520_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrspn_2148 () -> ()
  { .name = "cstrspn"; .address = 0x864; .returnBlock = "cstrspn_13" }
[
  block %cstrspn_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%cstrspn_19);
  ];
  block %cstrspn_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrspn_17);
  ];
  block %cstrspn_5 {.address = 0x8ac; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%cstrspn_19);
  ];
  block %cstrspn_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrspn_5);
  ];
  block %cstrspn_9 {.address = 0x89c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%cstrspn_3, %cstrspn_7);
  ];
  block %cstrspn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_36: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2204_1" };
    var Exp11__5_37: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2208_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2212_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%cstrspn_9);
  ];
  block %cstrspn_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2256_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2260_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2264_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2268_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2272_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2272_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2272_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2272_4" };
    goto(%cstrspn_13);
  ];
  block %cstrspn_17 {.address = 0x8b0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2224_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2232_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2236_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    var Exp11__5_51: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2248_3" };
    goto(%cstrspn_11, %cstrspn_15);
  ];
  block %cstrspn_19 {.address = 0x87c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2172_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2172_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2176_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "2180_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2184_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2192_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2192_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2196_0" };
    goto(%cstrspn_17);
  ];
  block %cstrspn_13 {.address = 0x8d0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    return ();
  ]
];




prog entry @main_2280 {
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
      { .name = "_IO_stdin_used"; .address = 0xa70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrspn"; .address = 0x864; .size = 0x420 };
      { .name = "main"; .address = 0x8e8; .size = 0x680 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8e8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwFVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AToA14jAAAAA"
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
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QP0gcQRjF37qSxsAVJ6Q4kr1VuyuswrEQyFwQthd7/5XaWK/gWdtkMZB2010skibNcer9STqreCgICrOi";
      "cuAVB9oM3Lp5Mx4ajhCu+PiGN9/7zfdmccY+eY3y8RvWtY292BbqchrhjY1QAj10fWXzbpx1kaafOyyjd3wlgB8yTV817MVT";
      "J2+f/Ktg4SMaCC12l/09cNsAFmIyXOmrZTJ6trWHMedUc4bnXeBoqr/VLr3c3nH7pd0m5y/p/dDz1Yrxjj15k+Dwa8K97yag";
      "svQvtYQnLBTNvle+KnPe8CeF+sYcZ6w8yvNLLXh3E0IlQasynOWc+ZJg33BlBiomW2aEkg67I5Q1jjDmGRCerMOT5Mgc1Atg";
      "Mq5pTXjMvFZi5nuyZG7gyQ08NXo45wAb2w/pwoD5W7+RZ/Yk+FV5zHZgdigCn6JZVN/qXkA1mhVV7V0nX2fRd1FhSDNz5Sre";
      "IUR/ro3uZjtdzR9J8v7WoixUVBhhjv9geNzzS9bsucP3POPVWuZZ0+eIM9/513VykuDnIE/d5AH3S4LmKNrxiNqovP9qfwAO";
      "tLeuGAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa80;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYByH4f/HAER3ihFEd1YQRFE0gGAAQTCAYAhRFAwhCoYQ8POG5x4X+3lvZgG2R5o5eaWFS9555INP";
      "fvji0Jk1n5RyJqnigjuueeKWVx744JlvXjjyzHbO+Ac678JxhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb08;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGX+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpkgLgHiM8AxVog+hzmcsxjj793F6xHBWQmEBv8/f//AkTeYC7bPFZHXtnCe3eB";
      "jkYy5woQ3wCqE4GoE5jLNI/RGWoOSP4LyB488iKMDAwH8MibAOW34JEPAcqvwCNfApSfg0d+ClB+Ah75LUD5FhzyIAAAmjDR";
      "a9QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcdc;
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
      "H4sIAAAAAAAA/62QMRKCQAwAAwoKagejIvaWlj6BJ1j6A1qewhMofYLPsLS0tKFgGDlHs1cctWl29nK5JOeJxgHuYQGXsA6V";
      "K/wcK7d48/Z+3OFzmMEr+XyUn9p6X9kOpvzygQfk7xMlY4jgsZ1Hn5cFvoGpuEGZPI0W0EYuMIEzuIan0D2vAnePG4xG/Xuj";
      "+9irA15Qb3DGlxd+JN/h9p/+HR8HW6W2AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBgcoHANBY+tIwAAAA" ]
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
