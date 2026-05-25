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

prog entry @main_2436;

proc @main_2436 () -> ()
  { .name = "main"; .address = 0x984; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x984; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2572 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0x9ec; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2540_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9a8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_2: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_2:bv32) { .label = "2472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2476_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2480_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2484_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2488_0" };
    $R0: bv64 := $R31:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2496_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2500_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2504_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_3:bv32) { .label = "2512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2516_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "2520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2524_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2528_0" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2532_1" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @basename_2316 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2464_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x990; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_1: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2572 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa0c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa0c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2584_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strrchr_2212 () -> ()
  { .name = "strrchr"; .address = 0x8a4; .returnBlock = "strrchr_7" }
[
  block %strrchr_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2228_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2236_1" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2240_0" };
    goto(%strrchr_21);
  ];
  block %strrchr_3 {.address = 0x8f0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strrchr_21);
  ];
  block %strrchr_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    goto(%strrchr_3);
  ];
  block %strrchr_9 {.address = 0x8e8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strrchr_7);
  ];
  block %strrchr_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2280_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2304_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "2304_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "2304_2$0" };
    $R19: bv64 := Exp16__5_66:bv64 { .label = "2304_3" };
    $R20: bv64 := Exp18__5_67:bv64 { .label = "2304_4" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2308_4" };
    goto(%strrchr_9);
  ];
  block %strrchr_13 {.address = 0x8d8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2264_1" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "2268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%strrchr_5, %strrchr_11);
  ];
  block %strrchr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strrchr_13);
  ];
  block %strrchr_17 {.address = 0x8d4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%strrchr_13);
  ];
  block %strrchr_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R20: bv64 := Exp14__5_74:bv64 { .label = "2260_1" };
    goto(%strrchr_17);
  ];
  block %strrchr_21 {.address = 0x8c4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2244_1" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2248_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2252_5" };
    goto(%strrchr_15, %strrchr_19);
  ];
  block %strrchr_7 {.address = 0x900; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    return ();
  ]
];


proc @basename_2316 () -> ()
  { .name = "basename"; .address = 0x90c; .returnBlock = "basename_basil_return_1" }
[
  block %basename_entry {.address = 0x90c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2324_0" };
    goto(%basename_31);
  ];
  block %basename_3 {.address = 0x97c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2428_4" };
    goto(%basename_basil_return_1);
  ];
  block %basename_5 {.address = 0x974; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%basename_3);
  ];
  block %basename_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2424_0" };
    goto(%basename_5);
  ];
  block %basename_9 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%basename_31);
  ];
  block %basename_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2408_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2412_0" };
    goto(%basename_9);
  ];
  block %basename_13 {.address = 0x960; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%basename_3);
  ];
  block %basename_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2400_1" };
    goto(%basename_13);
  ];
  block %basename_17 {.address = 0x950; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%basename_11, %basename_15);
  ];
  block %basename_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2384_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2384_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2388_1" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "2392_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2392_5" };
    goto(%basename_17);
  ];
  block %basename_21 {.address = 0x93c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%basename_7, %basename_19);
  ];
  block %basename_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2368_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%basename_21);
  ];
  block %basename_25 {.address = 0x934; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%basename_3);
  ];
  block %basename_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2356_1" };
    goto(%basename_25);
  ];
  block %basename_29 {.address = 0x924; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2348_3" };
    goto(%basename_23, %basename_27);
  ];
  block %basename_31 {.address = 0x918; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "2328_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2332_1" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @strrchr_2212 ();
    goto(%basename_29);
  ];
  block %basename_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "basename"; .address = 0x90c; .size = 0x3c0 };
      { .name = "main"; .address = 0x984; .size = 0x3a0 };
      { .name = "strrchr"; .address = 0x8a4; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x984 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYAYnYGTMAMpTmBmBWIWaB8NiAGAKtty2JAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYwUGEGKAiq8p4FvvuDVKGwDV+Q8rKAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhETgmJ0oMLIAFSLRRyIlbCIO+BQb4zDfH8c6rnA6nkYlnBA+BlQcUaoOA8n";
      "hF8BFQcAJQKSFQgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x169;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGI7PTaHKlJz8x0BJoSGpQK8KF9frFZVD21vo9HTG2mAFFkH4TXIJSV1S4BzZ6XiuYhU";
      "uBc21EZtgl9tEM4+NBAypgJ2COWIOvDyen4+cYpI/x1bBppgtyaXmHSz9MwMVWEO/RUvAXt2Ix12q/UEHxcmodllUIi63zE4";
      "h3uIa4DOhnmDJsyQIkZhR5qKPf3wetM+pmPvVjb12JK1vb0NYsL3IdH+XVH6j9EoBckBUYRrKZs/wX0S8PN44ZNO2thcdBov";
      "JxeDHoV0un5jfAxfb/FP9FfwA6klHkFpAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x582;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZGBgEGCAgOkTp7ExMDAzOEPFtoD5TAx+UHkARVJqJTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngLJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQA/W+EnwAAAAA=="
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
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qv0sbURz/XF50sSBqIEvtJSr4J0hA8F0p3K7u2nasi/MVPGcXQ4Wu52YyissN1hgncdKgUOjwIraUmiFt";
      "ujzIcX7ei7EiUjJ8efc+9/nxvp+VGXE5ifDiFee7QLUppL6eRvmHQFkBbbR8Lfgvy2mm6ecWx+I/fS2Bg5s0zdfEypVbEJfP";
      "DRxso4ayw7PIcwG4rQHLTXoUla/f0qMtnCoy7pXxecovAmdT3Y2G92Jzq9j1Ph2Tf03t67av31lt5kGbBF8qCd/dGYGeoH61";
      "LkvSwZx9742vQ/Ktf07qfe7xlVNAuLhaR6kzInUS1Pee7vKN+yXBYc93yamoPHRzFnGOfahZGU+8xLjKSw3I0kYGHzzu9pf3";
      "PuYC69xxWYlcdQjIWTzLbunzh96dJa+SBCd7vff3ctQoM4bCRTUqtenccI2OXr+tF/GxR179HM9hryab/03Plsv78D2XnNIv";
      "ZvZ1/3J7vRWAnchFHLkyNn5r1Jt+xqmP3DDGPLO6bxpofWyk7wtniprHWMTeLS+L8132Sb8tkxnx+5R7HAmTWb/PPLKZoH8S";
      "HA+CXQyIDer3X+wONudeFhgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIuw1AYBhG4c9lAKVEYwwJhQEUBlAYwgBKhREUCgMolQqlIf7CGHgdxcmTHC8J8tHMItpvacH0kTas8cQR";
      "HToMPbMLY6xeqcADG8wk9f/HGVvcsUOHA5pvNmGKK5Z4YIsfxzlqOIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb50;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYkPT1APERoFgGRJ/BXLZ5rE6TWaYwhwF1XuFjkAEKbwBijr///1cgqYm5d5cPZsYF";
      "kBuB8iVIdjvyykbduwv0GBCAzPgCMgeoRgSiRmAu0zxGZ6gZIHkRRqD78cibAOVn4JEPAcr34JEvAco34JGfApQvwSO/BSif";
      "gUf+ClA+Boc8CAAA5ym2AvQBAAA="
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
      "H4sIAAAAAAAA/62QPQ6CUAyAi/yIqImDBkU5CEdxc3XyDk4egSM4egRHj+LI4kAMPBP6dXjMdvny0fa1JRCNCpbwCBfwnSiX";
      "eJ0pd/i9Cwbu8RQW8EH+MMpH1j9Rfnp3GebhMfkthawhq1DJGnLW52Vu9XAjfoR2j9MGxsgJruEU5vCW+N9fsX/HE85G879O";
      "77HSHq/pdzjrS4Nfybe4/ad/xw8HFMlHAAIAAA=="
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
