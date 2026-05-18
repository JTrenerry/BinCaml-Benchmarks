memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2392;

proc @main_2392 () -> ()
  { .name = "main"; .address = 0x958; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x958; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2392_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2392_3" };
    $R29: bv64 := $R31:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0xa40; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2624_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2628_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9fc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2560_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2568_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2572_0" };
    $R0: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2580_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "2596_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2604_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2608_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2612_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2616_1" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @strcat_2304 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2548_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9d8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2524_1" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2536_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x9d4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9cc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x97c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2432_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2436_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2440_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2444_0" };
    $R0: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2452_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2456_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2464_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "2468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2472_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2480_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x974; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_3);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2420_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x964; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%main_27, %main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2212 () -> ()
  { .name = "strlen"; .address = 0x8a4; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x8a4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2232_3" };
    goto(%strlen_17, %strlen_21);
  ];
  block %strlen_3 {.address = 0x8d0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%strlen_13);
  ];
  block %strlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2256_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2268_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x8f4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0x8f0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2288_0" };
    goto(%strlen_9);
  ];
  block %strlen_13 {.address = 0x8e0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2272_1" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_15 {.address = 0x8c8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%strlen_13);
  ];
  block %strlen_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "2248_0" };
    goto(%strlen_15);
  ];
  block %strlen_19 {.address = 0x8c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%strlen_7);
  ];
  block %strlen_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%strlen_19);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];


proc @strcat_2304 () -> ()
  { .name = "strcat"; .address = 0x900; .returnBlock = "strcat_3" }
[
  block %strcat_entry {.address = 0x900; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_74:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R19: bv64 := $R0:bv64 { .label = "2316_0" };
    $R20: bv64 := $R1:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R19:bv64 64 { .label = "2324_0" };
    $R0: bv64 := $R19:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @strlen_2212 ();
    goto(%strcat_13);
  ];
  block %strcat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2376_1" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2380_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2380_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "2380_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "2380_4" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_4" };
    goto(%strcat_3);
  ];
  block %strcat_7 {.address = 0x938; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%strcat_11);
  ];
  block %strcat_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2360_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2364_0" };
    goto(%strcat_7);
  ];
  block %strcat_11 {.address = 0x924; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp11__5_75: bv8 := load le $mem $R20:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "2340_1" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    var Exp11__5_76: bv8 := load le $mem $R19:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%strcat_5, %strcat_9);
  ];
  block %strcat_13 {.address = 0x920; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "2336_0" };
    goto(%strcat_11);
  ];
  block %strcat_3 {.address = 0x944; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    return ();
  ]
];




prog entry @main_2392 {
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
      { .name = "_IO_stdin_used"; .address = 0xb08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xda4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa74; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x958; .size = 0x7a0 };
      { .name = "strcat"; .address = 0x900; .size = 0x2c0 };
      { .name = "strlen"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x958 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxGYFYi4gZgNiFiAGADSmnzlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEPBQYHiBgXEF+fMllm7u7JMgDzxdICKAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhHjB2IhLGYoMjIA1WIRB2IlLOK2ONQb4DDfB4d6DrB6HgYGTgg/AirOCBVf";
      "wgHhx0DFAZcRxScIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wJoQGDxXGD+Xri9Wq6qLtaq6ujs5IF005BQuoHKMzUir43qgp65TV";
      "qD2UxmxaXT3o4B8W6T6mjHaITJE06OX1/HxSnDD5HWuBKvBbNeWYbLVI4dqicAd5pQvQUdxYQ8PqR0aPi+ix22VY62RujcAz";
      "3CGugIOHecMOZsyJ4LhhVcGefnhHVz+GowyrGCT1bK1vb60e6L1NXL4bzv8xOmMwOxBOaCn76k9wf4nUubuowSbr/JRt6i6n";
      "EMF2ug+2bOPGCF9rqU/0V/ADH8M4rmYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngEJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCF46f/wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMNGBim/K0+uGI/UOwAc/w1AK0euCUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
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
    .size = 0x36c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMWgTYRh9d390SadeoUPUy7VOLgEXORD8U4Tb2+xNdVMX6Rih1zmLwYLrZWuyKV1u0KZx7NSGFgodLqGK";
      "YIbIufyQ43z/pbQaSsnw+I7vf+997/tu/aE4uQ//+AHxXaDdF1INltH4IdCIgBGGnhJ8yxH9NP04JLL+T09JYO8iTRc7Yv3U";
      "LoqTmwAD79FBw2B1WJ8BvzpApU8PJ/LUBj1GwmjDtE+1zzTfAQ6Xxlu98tx23RmXPxyQP6B2ZeSpF5nWvNImta+thLnjPJRF";
      "fbUrXWngSZb3wlM++Zn/glSfuccZUYS/Wu3CjfNSJbXu7vQu59wvqX258o0WNaSygd/MXgHvMgcsWKx3WDfv8m58R07XCReQ";
      "LvlvnTStRMJqT2Z9251kvvReM1ox7/+Ht4i1jrwB822aqPumdKsmiIkP96joOTuEYj6dU8+J18qtaV/+o52ghDAoyVBr31Cr";
      "d37MrEHJD/EUDYyf9zB810tfFg8jav7tBRZUxsvhqGlJVQTq9HEfaV+bvvb/vvfou6zfCgibBZnNpSbfJI///vWrS968nm/P";
      "MJ83Dwp+2Mxfz9bfAbN84n32yb/eeT/bmf9kNakdzNI7nrE3q9+tvb/EzufLbAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb08;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb18;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRVAABiG0c9PEEXnWMAAGkE0hCCKhhAEAxhAEAwgioIhRCMIeD3hnuvEXjaYWYjmkSbeeeWbD05f6eSe";
      "fcds4Igvzrn4pJpTST2XPHPFO7d8cceBazZywguXvHHDP/b/3JCMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIc4BiMRB9BnPZ5rE6TWYJhukDqdkAxEuAaiJQ1UxhDgKqusLHoAIUvgLE";
      "N4BqviCpceSVrbp3F+g5KJAB4j8gs/7+/y8CUScwl2keo/O9u3wweRlGBoYZeORtgPI9eORjgPINeORrgPIleOTnAOUz8Mjv";
      "AcrH4JG/A5QPwCEPAgAh+Cga/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xda4;
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
      "H4sIAAAAAAAA/62QPQ6CUAyAi/yoiImDRFG8hkdxZnL1Bs4ewSM4egRGj+Lg4OJgiDwS+nV4zHb58tH2tSUQjT3cwQPM4DNR";
      "zvFXqizw2y/oucUncAPv5MtBPrL+kfLTulM/D4/JrylkDVmEStaQoz4vM6uHufgR2j1OGxgjFVzCMVzBS+J/f8T+HTWcDuY3";
      "Tu+x0ha/0u9w1pc3fib/xe0//Ts68XYlMAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgROUDAC8r5MYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
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
