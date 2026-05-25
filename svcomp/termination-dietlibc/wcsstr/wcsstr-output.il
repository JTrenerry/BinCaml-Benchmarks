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

prog entry @main_2440;

proc @main_2440 () -> ()
  { .name = "main"; .address = 0x988; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x988; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_int_2676 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xa54; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2644_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2648_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa08; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_11:bv32) { .label = "2568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2572_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2576_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2580_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2584_0" };
    $R0: bv64 := $R31:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2592_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2596_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2608_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2616_0" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2624_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2628_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2632_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2636_1" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @wcsstr_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa00; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2560_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9f0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x9ac; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2480_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2488_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2492_0" };
    $R0: bv64 := $R31:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2500_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2504_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2508_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2512_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2516_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2524_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2532_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @__VERIFIER_nondet_int_2676 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2468_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x994; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2676 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa74; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa74; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2684_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2688_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @wcsstr_2212 () -> ()
  { .name = "wcsstr"; .address = 0x8a4; .returnBlock = "wcsstr_basil_return_1" }
[
  block %wcsstr_entry {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2228_0" };
    goto(%wcsstr_37);
  ];
  block %wcsstr_3 {.address = 0x954; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%wcsstr_37);
  ];
  block %wcsstr_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2396_0" };
    goto(%wcsstr_3);
  ];
  block %wcsstr_7 {.address = 0x980; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2432_4" };
    goto(%wcsstr_basil_return_1);
  ];
  block %wcsstr_9 {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%wcsstr_7);
  ];
  block %wcsstr_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2368_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2372_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2380_0" };
    goto(%wcsstr_9);
  ];
  block %wcsstr_13 {.address = 0x924; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2340_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2344_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2348_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2348_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2352_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%wcsstr_5, %wcsstr_11);
  ];
  block %wcsstr_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%wcsstr_13);
  ];
  block %wcsstr_17 {.address = 0x8c4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%wcsstr_27);
  ];
  block %wcsstr_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2252_0" };
    goto(%wcsstr_17);
  ];
  block %wcsstr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%wcsstr_13);
  ];
  block %wcsstr_23 {.address = 0x8ec; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%wcsstr_19, %wcsstr_21);
  ];
  block %wcsstr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2284_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2292_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2296_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2304_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2308_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2312_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2316_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2320_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "2320_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2324_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2328_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2332_5" };
    goto(%wcsstr_23);
  ];
  block %wcsstr_27 {.address = 0x8d0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2256_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2260_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2264_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2268_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%wcsstr_15, %wcsstr_25);
  ];
  block %wcsstr_29 {.address = 0x8bc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%wcsstr_27);
  ];
  block %wcsstr_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2236_0" };
    goto(%wcsstr_29);
  ];
  block %wcsstr_33 {.address = 0x97c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%wcsstr_7);
  ];
  block %wcsstr_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    goto(%wcsstr_33);
  ];
  block %wcsstr_37 {.address = 0x960; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2400_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2404_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2412_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%wcsstr_31, %wcsstr_35);
  ];
  block %wcsstr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2440 {
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
      { .name = "_IO_stdin_used"; .address = 0xb18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa88; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x988; .size = 0x6c0 };
      { .name = "wcsstr"; .address = 0x8a4; .size = 0x720 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x988 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMpTmBmBWIWaB8ADK85IE8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAHDggNEl+duVUFANxyBb4kAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAGIhLGZIMTIA1WIRB2IlLOJmONRr4jDfFYd6RrB6HoYlHBD+E6g4AElV";
      "Wy3wAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoQGXyrAD+Xra6tV1UXb3Wh0dEYatJicS0JKBd8blYtORY3aw9aY";
      "VaurBx38wyLdx1TQDpEcSYNeXs/PJ8UJk9+xFqgCv1a5xGSrWQrXbgp3kFc6Ax3FjTU0LH5k9DiLHrtdhrVO5tYIPMEd4gI4";
      "eJhW7GDCnAiOG1Zt2NMP7+jqx3CUYRGDpJ4t9e2t1QO9t4nLd8P5P0ZnDGYHwgndyr76E9wnkTp3FzXYZJ3PxabucgoRbKf7";
      "YLdv3Bjh6y31if4KfgDimBV5XwEAAA=="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngHJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAqIJCswAAAAA=="
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
    .size = 0x380;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RP0zbQBTGP+NsQQIpkTxR27RTGTJWkZA4UCXvKDspHenS2VUJc5ZGUHV1N5qZJUMhpCNTiYJUicGJAFUq";
      "Q6R0uSrW8d3F4U9UUIanO7/3vt+973njhd1ZQOX0GePSRr1rC9l7jtqVjVoM9HEdSJu1DOOXUl8uGCb/O5ACODhXymnaG2eu";
      "Z3f+F7DwCU3ULJ4+zxXgTxModcnw40C+IaNvW3XMuGeaM9nvAyeLw+326uxO1R+u7h6zv0ftWj+Qm0Y7c6tNwsNvCeceZCFz";
      "1JdboigsvDLzXgSywn7DzwtZpw/tx0NlvdxCcZAVMglb+5NetL8k/G648Rxkl2zlQL4E8ioHmeEZ54REhnV+m/vfj+0ueR5Q";
      "BUTDBd7HFj07wtRNXvfMje4We8a6HnUi1XFXW16iSo8xuYtS7KS1lDWr53HSeTjnZH2s9f+pEvhPk/DH/mh3I49FYC8qoBEV";
      "Rn3v+Ibe0RK5UaHSwDJqGL5u4/pDW731TmJq7uci7sD08U3M4+fX1C9ZjUXNdsl2H7Lzmu1OwebuTd+Ynb1j63vEtz7znx5R";
      "d+fryPii1/UkPJ4mdzplblrek7kbBp4wRYADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb18;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb28;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIsQ1AQBxG8f8xAKVEawClxAoGuNIQCoVSYQTFDaE0gCGMYATF8XmKl1/yXJm2s5ll5KMUcMcNLzyweqQT";
      "R4w4Ye7M+leqsZHkscPx/7jigDsueGLAGzcsErMDG/wATPoAt4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUOwJRJ/BXLZ5rOX37oL1qADxGiDW+Pv//w0keUde2eJ7d4GORjLn";
      "ChDfAKoTgagTmMs0j9EZag5I/gsQn8EjL8LIwHAAj7wJUH4LHvkQoPwKPPIlQPk5eOSnAOUn4JHfApRvwSEPAgAxar0W1AEA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd84;
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
      "H4sIAAAAAAAA/63Quw3CQBBF0beAzV8iAPGvgVIoAYdkpJTkkBIIKcUhCQFCeBHM3WAcM8nR8+xoZx1ktcMt7nGEt9wckzU0";
      "lsTyHX6uyT1c4YX+ptHvpPmW+ajj6WtFzuQPsoYmbXNAPgS3lhY4ky/GVEUb4BoVOMUuzvGY++9l5t9xxX7j/le096SjNfnM";
      "fCSzvu7kgv6TnP7Tv+sDAV5JYQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jgROUDAL8OQFIwAAAA" ]
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
