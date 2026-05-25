memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2424;

proc @main_2424 () -> ()
  { .name = "main"; .address = 0x978; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x978; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2424_3" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_int_2680 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xa54; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    $R31: bv64 := $R29:bv64 { .label = "2648_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2652_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2488_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2496_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2500_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2504_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2508_0" };
    $R0: bv64 := $R31:bv64 { .label = "2512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2516_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2520_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2524_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2528_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "2532_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2540_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2548_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2552_0" };
    $R0: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2560_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2568_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2576_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2584_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2588_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2592_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2596_0" };
    $R0: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2604_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2608_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2612_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2616_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R4: bv64 := Exp14__5_15:bv64 { .label = "2620_1" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2624_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2624_1" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R2: bv64 := Exp14__5_17:bv64 { .label = "2628_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2632_1" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2636_1" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @diff_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2480_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x99c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x98c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2444_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2452_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x984; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_2680 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2680 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa78; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2680_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2680_3" };
    $R29: bv64 := $R31:bv64 { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @diff_2148 () -> ()
  { .name = "diff"; .address = 0x864; .returnBlock = "diff_39" }
[
  block %diff_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "2172_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2176_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2180_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2184_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2192_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2196_0" };
    goto(%diff_43);
  ];
  block %diff_3 {.address = 0x94c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    goto(%diff_43);
  ];
  block %diff_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%diff_3);
  ];
  block %diff_7 {.address = 0x918; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%diff_3);
  ];
  block %diff_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2328_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2332_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2336_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2340_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2344_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2348_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2352_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "2352_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2356_0" };
    var Exp14__5_55: bv32 := load le $mem $R1:bv64 32 { .label = "2360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    goto(%diff_7);
  ];
  block %diff_11 {.address = 0x90c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%diff_5, %diff_9);
  ];
  block %diff_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%diff_11);
  ];
  block %diff_15 {.address = 0x8e4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%diff_33);
  ];
  block %diff_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    goto(%diff_15);
  ];
  block %diff_19 {.address = 0x8d8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%diff_33);
  ];
  block %diff_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    goto(%diff_19);
  ];
  block %diff_23 {.address = 0x8a8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%diff_17, %diff_21);
  ];
  block %diff_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "2216_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2220_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2224_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2228_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2232_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2236_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2240_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2244_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "2244_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2248_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2252_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2256_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2256_5" };
    goto(%diff_23);
  ];
  block %diff_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%diff_11);
  ];
  block %diff_29 {.address = 0x900; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%diff_25, %diff_27);
  ];
  block %diff_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%diff_29);
  ];
  block %diff_33 {.address = 0x8f0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2288_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2292_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2296_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2296_5" };
    goto(%diff_13, %diff_31);
  ];
  block %diff_35 {.address = 0x89c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%diff_33);
  ];
  block %diff_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2208_0" };
    goto(%diff_35);
  ];
  block %diff_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2416_4" };
    goto(%diff_39);
  ];
  block %diff_43 {.address = 0x958; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2392_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2396_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%diff_37, %diff_41);
  ];
  block %diff_39 {.address = 0x968; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    return ();
  ]
];




prog entry @main_2424 {
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
      { .name = "_IO_stdin_used"; .address = 0xb20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "diff"; .address = 0x864; .size = 0x8a0 };
      { .name = "main"; .address = 0x978; .size = 0x760 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x978 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVbyCE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADzYe5uwAAAAA=="
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
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWhTURg9ry9bhFJSyKTJM0KHDHWT0mJvTeENGQLSvVVHXZyfaDp0MYtBwfX5M9QOnVwuok1SnLI1tCAo";
      "3BerFOwQqMuFPK7n/VhKEHnD5buce77zfee8t37NPryM5sEVnh82dgJb6GEF7Z822goY4dTVNt9yPN+MeXnCE+MnrhbAe2VM";
      "sWOvH5XK9uG/Diw8Qwdti9VhXQZ+dYC1gBqOcvUdaoxsawdTpaNIZ5LvAP2r4yeDlUubLWe88rxL/pC9t0auvhv3Tp33ht6n";
      "dyH3PstDF9i/0RMLwsKNeN9jVzfJj/Vnhd6ljy88ZTRvb/SwcJYXOvR625NevtJf6H2IdVUROpiDHE5Df69AHnOOaUCaOqSa";
      "E1Its1ZYFyGvA7OmxjcXssC7qjclfj8eBEWhy0DLAnm1BBtOiyjLFogxn/ubzCfaS7E3F/XWhEQOM4p6QS3ST3hPyVOukCXg";
      "IUJzfu9axC/MY4Yt1Uhn5ZNZDmdZ4L6NVJs+VD29009Qj/wkc/rarP3NI/Q+bydZf4wzuQm88Ochl6JahfTnkx0epB6iN786";
      "gcW8ZB8soY3x6gCnjwbmXrmvqHkR8wvQfjUjl98lsy6/3Vtm8Ya7vWb+r7i3XxB6i/8EuOMe+aG3n3rdi71GeOh1s2AHGbGs";
      "ev/F/gBenIP1xAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb20;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb30;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHsRFAQBgF4R8FEJrRxAUXmNGAEgSKECpAERcIFCAQCgWKEChEgGcFO99sVCTVYGYpZbc0YocLTrjjiQe6";
      "R7rRYxaZ1a/k0Etq/sceWwzY4YoDHhjwwhnz2GzDEj8l0U1NhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8P///s0D1yQBxD4gGiokwgvUFzOWax8nkfO8uSJMKEK8B6f37//8biLkGc9nmsTryylbc";
      "uwt0NJI5V0AYqE4Eok5gLtM8RqgxYPkvQHwCjzzI/j145E2A8hvwyIcA5ZfgkS8Bys/AIz8FKN+DR34LUL4BhzwIAAC2hURE";
      "1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd8c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGv0ASCD8Ohr/gkUhKSAlIOsBSSkpAUgJlIJFITESGIcfAvhMXzZo37/b2dvciWWzgGhZwBMvU";
      "OMbjoXGBn9/Rjyu8D5fwQj5v5WNf3zFWjTt+eccT8reukTEkfIDu7XkxluZwqjAo08NZAW10gBPYgzO4S8PzUxLucYVZq//L";
      "2T7+aoMX1Duc8fXEt+Rr3P/Tv+MD7b0AqgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgROUDAFJQ29EwAAAA" ]
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
