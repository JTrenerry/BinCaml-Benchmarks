memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2468;

proc @main_2468 () -> ()
  { .name = "main"; .address = 0x9a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x9d0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2504_1" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @safe_search_2384 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9bc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9b0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2484_1" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @init_nondet_ll_2212 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @safe_search_2384 () -> ()
  { .name = "safe_search"; .address = 0x950; .returnBlock = "safe_search_basil_return_1" }
[
  block %safe_search_entry {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2384_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2384_3" };
    $R29: bv64 := $R31:bv64 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2396_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2400_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2404_0" };
    goto(%safe_search_17);
  ];
  block %safe_search_3 {.address = 0x998; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2460_4" };
    goto(%safe_search_basil_return_1);
  ];
  block %safe_search_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%safe_search_3);
  ];
  block %safe_search_7 {.address = 0x96c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%safe_search_17);
  ];
  block %safe_search_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2412_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2420_0" };
    goto(%safe_search_7);
  ];
  block %safe_search_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%safe_search_3);
  ];
  block %safe_search_13 {.address = 0x984; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%safe_search_9, %safe_search_11);
  ];
  block %safe_search_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2436_1" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2440_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2444_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%safe_search_13);
  ];
  block %safe_search_17 {.address = 0x978; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2428_3" };
    goto(%safe_search_5, %safe_search_15);
  ];
  block %safe_search_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_nondet_ll_2212 () -> ()
  { .name = "init_nondet_ll"; .address = 0x8a4; .returnBlock = "init_nondet_ll_basil_return_1" }
[
  block %init_nondet_ll_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_740_entry_7);
  ];
  block %init_nondet_ll_3 {.address = 0x8e0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2272_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2276_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2288_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2292_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2296_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    goto(%init_nondet_ll_25);
  ];
  block %init_nondet_ll_5 {.address = 0x8d8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%init_nondet_ll_3);
  ];
  block %init_nondet_ll_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_740_entry_9);
  ];
  block %init_nondet_ll_9 {.address = 0x944; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2372_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2376_4" };
    goto(%init_nondet_ll_basil_return_1);
  ];
  block %init_nondet_ll_11 {.address = 0x93c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%init_nondet_ll_9);
  ];
  block %init_nondet_ll_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2364_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2368_0" };
    goto(%init_nondet_ll_11);
  ];
  block %init_nondet_ll_15 {.address = 0x92c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%init_nondet_ll_9);
  ];
  block %init_nondet_ll_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2348_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2352_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2352_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2356_0" };
    goto(%init_nondet_ll_15);
  ];
  block %init_nondet_ll_19 {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2340_3" };
    goto(%init_nondet_ll_13, %init_nondet_ll_17);
  ];
  block %init_nondet_ll_21 {.address = 0x920; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%init_nondet_ll_19);
  ];
  block %init_nondet_ll_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%init_nondet_ll_21);
  ];
  block %init_nondet_ll_25 {.address = 0x910; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2320_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2324_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%init_nondet_ll_7, %init_nondet_ll_23);
  ];
  block %init_nondet_ll_27 {.address = 0x8b8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2232_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2236_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2240_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2244_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    goto(%init_nondet_ll_25);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%init_nondet_ll_27);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%init_nondet_ll_5);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %init_nondet_ll_basil_return_1 [
    return ();
  ]
];




prog entry @main_2468 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "init_nondet_ll"; .address = 0x8a4; .size = 0x560 };
      { .name = "main"; .address = 0x9a4; .size = 0x1c0 };
      { .name = "safe_search"; .address = 0x950; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9a4 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgSTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gDK15a7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUgjQRh9m9lOIUiEXHOuUStrIVg52mwv6f1pray3MNY2BgW57sAmWlxls5ynRu3sIgqCwm5QEUwRSTXg";
      "ur5vVuUQkRQfs/Pmvfd939u5MXXxE9XmEOtOYTdW2rRGUbtXqEVAB23fKL65rJs03WqzLP7gGw3s3aZp8UjNXXrD6uKrgoN1";
      "RKg5PEs8p4DHI6AS06MU+WaBHh3l7CLnXYrPZ34JOBt5Xjmf7l9dKz1PbzTIb1E70/HNotXmPrRJcLCTcO5uH0yB+vmWntQO";
      "ynbeW99Uybf+P7T5wz2uWMOozs63MNnt0yYJjuufd7nmfkmwb30jDyFy1ea2ZODBRJ42HhDKGRVhxCsqI8wDg8L7JbwCeQVt";
      "4rIOnTduzLvjZrj14RtcDIhWeOSEzGnpMUkrE8Ameyz/ZmZWW8y0ij1sf/Epyuyn9SyDf9mseZDLfvlsNlf45MHN7vJN3yf5";
      "FxaHDult+zZe0orsngQn9f9zHeAskoHM91d2Y879xGKF8Yj5xcTADN5zTIJDq8uwRi9Ys0esV79vsVcBq2Es/AIAAA=="
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHsRFAQBgF4f9QgNCMNgQ3owElCBQgFCpAqAAFCAQKuFABChAqQ4BnBTvfrMvjcjSzlI5bmtE/UsAWd5zx";
      "xAsTZ3Zjhssr+f+xxkJSjxVO2GDADg8c8MIJs8hsRY8b1vgBBLIo6owAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb38;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPXJAHEPEN8Biq2B6HOYyzGPPfPeXT6YPEg84+///yEQeYO5bPNYg5HkzwDxHKC8";
      "BZK9Pkjyb4B4C1BeBCIvMJdpHqMzkjwPIwPDCjzyOowQ83HJ+wDlJ+CRzwHKt+CR7wHKV+CRXwOUz8EjfwYon4BDHgQAyNrw";
      "oOwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd24;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ASwsOQ2npETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U7xKlEv8/An+zPExXMEL/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PU68t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri9g0vYGAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCicoHAAqmXeIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
