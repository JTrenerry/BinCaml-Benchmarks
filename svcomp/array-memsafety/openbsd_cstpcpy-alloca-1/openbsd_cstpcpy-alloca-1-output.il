memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2236;

proc @main_2236 () -> ()
  { .name = "main"; .address = 0x8bc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2236_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2236_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2236_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2236_3" };
    $R29: bv64 := $R31:bv64 { .label = "2240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_2540 ();
    goto(%main_45);
  ];
  block %main_3 {.address = 0x980; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2432_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2436_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2444_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0x970; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "2416_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2420_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2420_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_char_2660 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9c8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2504_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2508_0$0" };
    $R19: bv64 := Exp14__5_18:bv64 { .label = "2508_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2512_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x9c4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_27: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "2468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2472_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2480_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2484_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2488_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2488_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2492_1" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @cstpcpy_2148 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x994; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_21: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2452_1" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2456_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x918; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "2328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2332_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2336_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2340_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2344_0" };
    $R0: bv64 := $R31:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2352_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2356_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2360_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2364_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2372_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2376_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2380_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2384_0" };
    $R0: bv64 := $R31:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2392_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2404_0" };
    store le $mem bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2408_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_9);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x900; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2304_1" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2308_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2312_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8f8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2296_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2288_3" };
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8e4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8d4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0x8cc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_int_2540 ();
    goto(%main_43);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2540 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9ec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9ec; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2660 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xa64; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xa64; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @cstpcpy_2148 () -> ()
  { .name = "cstpcpy"; .address = 0x864; .returnBlock = "cstpcpy_7" }
[
  block %cstpcpy_entry {.address = 0x864; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    goto(%cstpcpy_11);
  ];
  block %cstpcpy_3 {.address = 0x878; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%cstpcpy_11);
  ];
  block %cstpcpy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2176_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2180_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2188_0" };
    goto(%cstpcpy_3);
  ];
  block %cstpcpy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2224_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2228_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2228_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2228_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2228_4" };
    goto(%cstpcpy_7);
  ];
  block %cstpcpy_11 {.address = 0x890; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2192_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2192_1" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2196_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2200_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2204_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2208_1" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2216_3" };
    goto(%cstpcpy_5, %cstpcpy_9);
  ];
  block %cstpcpy_7 {.address = 0x8b0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    return ();
  ]
];




prog entry @main_2236 {
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstpcpy"; .address = 0x864; .size = 0x2c0 };
      { .name = "main"; .address = 0x8bc; .size = 0x8e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8bc ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwPVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AU//04fAAAAA"
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
    .size = 0x338;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RO2gbQRSc0wkCkUHYMqiJLSlO6yrFcVFAK2M43Br3luLOdpNagVxqNREJpF11sYpUaQ6C9cGdK1vYEIjh";
      "JBwjiAqBqgWdL7OH5AQRgorH2503b3be2/1n5tUa3Mt1xk8TjZ4pVH8DtTsTNR8YYegok7U44yYMPw0YET5wlAC++mGYbpn7";
      "15msefWvgIH3aKFmMOeYC8CvFrDXo0bOd1SZGiPTaCCWudY68/wccP508rZbXHpXzU2KH9rk99m7NXLUq6g39tAbVE5PAvoe";
      "J6BS7C91hC0MWJHfW0e55Ef6q0J94RzfGVm4u6UO7HFCqKDS+Tw/yw/ON9P1k1A9aj8CVn3yESfGu5+cnlnXuAFha8wAogze";
      "M8Dr8n24p++zd4LKtwe/O8BHWYDn6JyHJwvC0z3H3JX2qGsyP4eRVydP49zr0SFxEN+kP1lwPbxEDZPtLoZvuuFB9tznW39j";
      "Mg0l8wvwUlBNC95jrWu5Xj0l1HOg+oJe8QQrpRhsaQmPO1iW5NWtP56qnDl6I44L3ZdlH2ew9VmmhTrhH2jPzWgPejdn0900";
      "o93oWlBpL4JdLogtqvdf7De8iVPFOAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MsRFAQBgF4R8FEJqhiAvNaEEBQgUIBQoQKEFwgRKEQoEirhTB8Wyw82WbVFm7mFlOe5Q82isd4PDGEQNe";
      "GPHGIjGrP8lhI6nHDmcccMMJT1wxoMcHDyxTPtjgD2g6AVWEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMUikPSF3LsL1qMCkgPiJ0B5GUawvMNcjnnsjryyjpPZmJyBZgNd";
      "DjHnChDf+Pv/vwjEHIG5TPMYnaHmgOS/APEZPPIiQPMP4JE3AcpvwSMfApRfgUe+BCg/B4/8FKD8BDzyW4DyLTjkQQAAVmWA";
      "2tQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwAJPwkOhn+PRKaElICkA2xKSQlISqAMJBKJQTAMOQb2nbjorHnzbm9vdy+SxRZuYAEzWCXG";
      "MV6OjAv89In+XOEDuIRn8utGvufrO8Zn7Y4/3vCY/LVrZAwJZwzt7Xml+BxOFQZlujsroI0OcAL7cAbzJDwv43CPCxw2+r+d";
      "7eOv1nhBvcMZXw98R/6F+39qO74t7dFzAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jDgcoHADPcks4wAAAA" ]
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
