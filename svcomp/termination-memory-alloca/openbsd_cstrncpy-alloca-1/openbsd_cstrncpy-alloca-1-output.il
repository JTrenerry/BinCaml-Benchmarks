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
  block %main_entry {.address = 0x914; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x9cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R31: bv64 := $R29:bv64 { .label = "2512_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x954; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_45: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2392_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2400_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2404_0" };
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2412_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2416_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2420_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2424_0" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2432_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2436_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2440_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2444_0" };
    $R0: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2452_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2456_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2464_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "2468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2472_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2480_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2484_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2488_1" };
    $R2: bv64 := $R0:bv64 { .label = "2492_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2496_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2500_1" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @cstrncpy_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x94c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2368_1" };
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
  block %main_17 {.address = 0x938; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2360_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x928; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x920; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrncpy_2148 () -> ()
  { .name = "cstrncpy"; .address = 0x864; .returnBlock = "cstrncpy_basil_return_1" }
[
  block %cstrncpy_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2164_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2172_3" };
    goto(%cstrncpy_5, %cstrncpy_33);
  ];
  block %cstrncpy_3 {.address = 0x908; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2312_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2316_4" };
    goto(%cstrncpy_basil_return_1);
  ];
  block %cstrncpy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncpy_3);
  ];
  block %cstrncpy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncpy_29);
  ];
  block %cstrncpy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncpy_3);
  ];
  block %cstrncpy_11 {.address = 0x8f0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%cstrncpy_7, %cstrncpy_9);
  ];
  block %cstrncpy_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2296_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2304_3" };
    goto(%cstrncpy_11);
  ];
  block %cstrncpy_15 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%cstrncpy_23);
  ];
  block %cstrncpy_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2244_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "2252_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2256_0" };
    goto(%cstrncpy_15);
  ];
  block %cstrncpy_19 {.address = 0x8ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%cstrncpy_3);
  ];
  block %cstrncpy_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncpy_19);
  ];
  block %cstrncpy_23 {.address = 0x8d4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2268_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2276_3" };
    goto(%cstrncpy_17, %cstrncpy_21);
  ];
  block %cstrncpy_25 {.address = 0x8c0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%cstrncpy_23);
  ];
  block %cstrncpy_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncpy_25);
  ];
  block %cstrncpy_29 {.address = 0x894; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2196_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2204_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2208_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "2216_0" };
    var Exp11__5_30: bv8 := load le $mem $R1:bv64 8 { .label = "2220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2220_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2224_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%cstrncpy_13, %cstrncpy_27);
  ];
  block %cstrncpy_31 {.address = 0x884; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%cstrncpy_29);
  ];
  block %cstrncpy_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2180_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2184_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2188_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2192_0" };
    goto(%cstrncpy_31);
  ];
  block %cstrncpy_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa04; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrncpy"; .address = 0x864; .size = 0x580 };
      { .name = "main"; .address = 0x914; .size = 0x640 }
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
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWjbUBB9shw6OODBBg+mkdR28+ChlCAo9CcEtAfvTtO1S2cF4sxZalrIKk91M3TqYmgTx+3mKTYJBBr4";
      "EkkJNINDpg9W1PdVU4wJwcNxn3fv3t07qf7MPHmMxmCJcWliPzSFip6i+dtEUwIjXHvKZC3LOE+SvStGil95SgBfZZKUumb9";
      "1LLNk/sCBt6ji6bB7DC/Av50gVpIDUd66jU1Rqaxj4x1qnVm+Q7QfzLeHq4s7uw645UPR+RH7F0deWoz7c387439g88x977N";
      "QRXYv9ETrjCwnO574akG+al+Uagv9HHGsNFY3+jBvc0JFfu99qyXX/QX+99SXVmCCgtQUR5K5oWygBuRRU2WhJIWsQJzmZyy";
      "UHaWfL6lJVSG74h1B8I1ABfM7H3XMlBbAIqaY5ATkkPc1drI4lhOzQnvktojzb2ntjNO0h1i/2f73x2+p/u+AD4GVXSe61xB";
      "J6iKjp77lvfXvnUtqMxgmldpdPASTYzXhrjeGiZv7L6k3jQW8A5BdQ5efsLjzi3uawO72qOeEfF/01jAu33itwDnH7I/9n9M";
      "fBymPjQe+0fzYIM5sXn1HsT+Ahrdia08AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa98;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4T8GILqzgCgI7ixgBEEUBdEA3xBfMIIgCoJgCKMIeP3Cc0+QRbUzsxj+kWa+eeX8lU7u+eKN";
      "H945CcyGTyq4lNRywxN37HnkjR1f7PnmhdPQ7OCKf8vPKLWEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb30;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVBsA0Sfw1yOeexZ9+6C9agA8RogNvn7//8JiLzBXLZ5rI68svn3";
      "7gIdjWTOFRAGqhOBqBOYyzSP0RlqDkj+CxCfwCMvwsjAsAePvAlQfgMe+RCg/BI88iVA+Rl45KcA5XvwyG8ByjfgkAcBAKiP";
      "En7UAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd04;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAItIIZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYSXfeMMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4veDqjHQACAAA="
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
