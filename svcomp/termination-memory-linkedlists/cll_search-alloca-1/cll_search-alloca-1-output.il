memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2436;

proc @main_2436 () -> ()
  { .name = "main"; .address = 0x984; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x984; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2580 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0x9f8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2552_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    goto(%main_3);
  ];
  block %main_7 [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2528_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2532_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2536_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2540_1" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @search_2360 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2520_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2520_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0x9d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2512_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2516_1" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9c8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_3);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2488_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2496_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @__VERIFIER_nondet_int_2580 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9a8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2472_1" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @init_cll_2212 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_3);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x990; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%main_27, %main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2580 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa14; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa14; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2592_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2592_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2592_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2592_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @search_2360 () -> ()
  { .name = "search"; .address = 0x938; .returnBlock = "search_7" }
[
  block %search_entry {.address = 0x938; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2372_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2380_0" };
    goto(%search_11);
  ];
  block %search_3 {.address = 0x954; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%search_11);
  ];
  block %search_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2388_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2392_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2396_0" };
    goto(%search_3);
  ];
  block %search_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2428_4" };
    goto(%search_7);
  ];
  block %search_11 {.address = 0x960; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2400_1" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2404_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2408_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%search_5, %search_9);
  ];
  block %search_7 {.address = 0x974; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_cll_2212 () -> ()
  { .name = "init_cll"; .address = 0x8a4; .returnBlock = "init_cll_9" }
[
  block %init_cll_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_740_entry_7);
  ];
  block %init_cll_3 {.address = 0x8e0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2272_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2276_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2288_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "2292_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2296_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    goto(%init_cll_13);
  ];
  block %init_cll_5 {.address = 0x8d8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%init_cll_3);
  ];
  block %init_cll_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_740_entry_9);
  ];
  block %init_cll_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2336_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2344_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2348_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2352_4" };
    goto(%init_cll_9);
  ];
  block %init_cll_13 {.address = 0x910; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2320_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2324_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%init_cll_7, %init_cll_11);
  ];
  block %init_cll_15 {.address = 0x8b8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2232_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2236_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2240_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2244_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    goto(%init_cll_13);
  ];
  block %_inlineret_1 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%init_cll_15);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%init_cll_5);
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
    goto(%_inlineret_2);
  ];
  block %init_cll_9 {.address = 0x920; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    return ();
  ]
];




prog entry @main_2436 {
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
      { .name = "_IO_stdin_used"; .address = 0xab8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa28; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "init_cll"; .address = 0x8a4; .size = 0x4a0 };
      { .name = "main"; .address = 0x984; .size = 0x3e0 };
      { .name = "search"; .address = 0x938; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x984 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngLJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDvbt1ywAAAAA=="
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
    .size = 0x320;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RP0jDQBjFX3rZKhSpUlE0Rp1cHIuTV5cMbtLdP6O6OFewzi4WBXF2UQcnl4D/qm5uFQVBISkqgg4FpwND";
      "fHepiiLS4eNy737fu+9dpobEdS/KtT7Wo8BeKKSqD6LyJFAJgAZePSV4ZrPu43jzlWX0Z09J4OAhjnOnYurG6RfXfxUsrCFA";
      "xeLqch0DXk6BYkgPN/DUDD0awtpDyrnRPr95F7gceF++KrStrLrvhfUq+Tp7xxuemjW9qa/eqHS8G3HutzRUlv3TdTkqLeTN";
      "vA+eKpM3/l1S7TPHLasf5cnpOkbf0lJFpbOd31numC8qHRrfwIGPVLm2rd/AgQocqRzA12uQg9JeQR5+BujQ3JbmsuSyUoV5";
      "6VtNNuTeshPd+PAMNtp1r+bI+Hyn+ZcoLho+1+RzesaLnSTrUTJTBjynbyaZwebdmoOd7M03pE8P4+nGcfEzW1Q6/+E1AGwE";
      "I/QakT5zLS7wP4GZOrUnteNmni7NOSaL4eaaXFpz1EKyqbZqt14LS1YPYE2EAsM6b40emv2++8TcnWjVVrRai1qrfv9qHyBe";
      "tl4gAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xaa0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0b+BApA7QyM7QwMIClhJCREICkAgKAARmQKQK5DIFIBApAwE5OWKM8eVWTWZWYF0SW/2t5S4";
      "5g8P/OWdc2d2sOfnTwq8cuQgqeeGZ245ccc7j3zyi/3DbOHAG0f+A8MN8l+MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb58;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHn+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpkgLgHiPcAxaZA9DnM5ZjHnnzvLh9Mfg0QG/z9/98HIm8wl20eayCS/BkgjgHK";
      "1yDJxyLJvwHiHUB5EYi8wFymeYzOSPI8jEA78MjrAOUX4JH3AcpPwSOfA5TvwCPfA5SvwSO/BihfgEf+DFA+BYc8CAAAPO2u";
      "QuwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd44;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4T43+GgomfgKLR2egMtPQ4lpUfgGB6B0sYZHQfiyL4UoXabNy+bL5skEK0c7mEBF/BulEu8";
      "nCk3eNUGPTN8ArfwRn836EcuHyqfnT3/2OAx/ddIaVwe5xpy1ONljq/hSvwiJo3VAGPkChM4hik8GX+9jP131HA6mP+x+h63";
      "tcMv5C3O9eWBH+i/cfdP/64vtU5zJAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhROUDAHfdYvUwAAAA" ]
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
