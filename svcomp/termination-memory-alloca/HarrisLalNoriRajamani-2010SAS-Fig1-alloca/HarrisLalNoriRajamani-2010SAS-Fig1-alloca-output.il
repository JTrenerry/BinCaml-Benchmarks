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

prog entry @main_2584;

proc @main_2584 () -> ()
  { .name = "main"; .address = 0xa18; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa18; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0xa40; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa38; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @f_2148 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa34; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_11 {.address = 0xa2c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @f_2148 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa24; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%main_7, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @f_2148 () -> ()
  { .name = "f"; .address = 0x864; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2160_0" };
    $R0: bv64 := $R31:bv64 { .label = "2164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2168_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2172_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2176_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2180_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2184_0" };
    $R0: bv64 := $R31:bv64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2192_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2196_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2200_0" };
    store le $stack bvadd($R29:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2204_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2208_0" };
    $R0: bv64 := $R31:bv64 { .label = "2212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2216_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2220_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2224_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2228_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2232_0" };
    $R0: bv64 := $R31:bv64 { .label = "2236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2240_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2244_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2248_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2252_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2256_0" };
    $R0: bv64 := $R31:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2264_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2268_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2272_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2276_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2280_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2292_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2300_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2304_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2312_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2316_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2324_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2328_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2332_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2336_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2340_1" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2344_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2348_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2352_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2352_5" };
    goto(%f_7, %f_49);
  ];
  block %f_3 {.address = 0xa0c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2572_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2576_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0xa08; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%f_3);
  ];
  block %f_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%f_5);
  ];
  block %f_9 {.address = 0x940; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%f_45);
  ];
  block %f_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2368_1" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2372_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2376_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    goto(%f_9);
  ];
  block %f_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_3);
  ];
  block %f_15 {.address = 0x9c8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%f_39);
  ];
  block %f_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_8: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2504_1" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2508_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2512_1" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2516_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2520_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2528_0" };
    goto(%f_15);
  ];
  block %f_19 {.address = 0x9a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2476_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2480_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2484_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2488_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    goto(%f_39);
  ];
  block %f_21 {.address = 0x980; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%f_19);
  ];
  block %f_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2436_1" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2440_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2444_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2448_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2452_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2456_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%f_21);
  ];
  block %f_25 {.address = 0x978; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    goto(%f_17, %f_23);
  ];
  block %f_27 {.address = 0x974; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%f_25);
  ];
  block %f_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%f_27);
  ];
  block %f_31 {.address = 0xa04; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%f_3);
  ];
  block %f_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_31);
  ];
  block %f_35 {.address = 0x9f4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%f_29, %f_33);
  ];
  block %f_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2548_1" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%f_35);
  ];
  block %f_39 {.address = 0x9e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2532_1" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%f_13, %f_37);
  ];
  block %f_41 {.address = 0x96c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%f_39);
  ];
  block %f_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%f_41);
  ];
  block %f_45 {.address = 0x954; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_35: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2388_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2392_1" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2396_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2400_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%f_11, %f_43);
  ];
  block %f_47 {.address = 0x938; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%f_45);
  ];
  block %f_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_47);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];




prog entry @main_2584 {
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
      { .name = "__FRAME_END__"; .address = 0xd70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd74; .size = 0x100 };
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
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "f"; .address = 0x864; .size = 0xda0 };
      { .name = "main"; .address = 0xa18; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0xa18 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyCC0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAAr0AswwAAAAA=="
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
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUgcQRR9eyMimEKicIWYcb3AgVW6IAqORtjCSr3eS9pUdoEVvLQJgRwRbC+dEbGycBH0PLCyiodCIIE7";
      "SYIQhQOrIbeub2azonIHBovP/H3z3vv/z9/5p+JoAIXDJ4xfAmt1ofRJBsXfAsUa0MCZpwXvOhg/omjllGHxU08rYLMWRemy";
      "mD+Wg+KoVcDBR5RRdHi6PMeBP2UgV6eHW/P0S3o0hLOGlDw2Pnf5LnAw1FyqTjx6+95tTnzaI/+E2smGp19ZbepaG/o7X0L2";
      "fdEN3Ut9vqJGlIPntt+fni6Qb/37lN7gHN8YgyjM5isYuehWOvQrq3dn+c75Qn/b+pYkgugFvtaYY4zRnKribLFaykK3xDNt";
      "cNkG72+Dp6FLWaU/SxU4QFDKKO2yb5vLG3n/jTx9G3egAmDrMd//9Xoncma2TqDP8MA7542cM3miNXyjM3dGc3AZWc0ANaPA";
      "sgQW8qnYx/Rj+dmYz51NxxiCZ+TWBYZNn4m3rdeBmaRel+lDtvBINJkYMzXP+e8YPPle/xvlUtSbPnb5bqG/vxr/C7t2Zz3/";
      "euXuc2bXH7hzQb5i/o45eIb+3i3Nf2CH98QeUuMauwIWQb8irAMAAA=="
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3GoQ2AMBQA0V8YACQJCzBABQkLVDAAgiGQDFDBCBWMgEBWIhiigyAQJZ8Tl3emLQcvIhV1WXXHDU+MeOOD";
      "Cd2nmnHE2jCqatHihA5XnDHgghE9Jgz44oFNIXJhjz/IL7fZhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgVJXw8QmwDFtjCC9QXM5ZrH6cgry5R17y7QVRA1G4D4yF+Yu/gE5jLNY/S+d5cP";
      "agyDDBBfAWGgGhEkNc5QNSD5L0B8Ao+8CND+PXjkTYDyG/DIhwDll+CRLwHKz8AjPwUo34NHHhQ+DTjkQQAAjmxvGtQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd74;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBRCIQGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLvfeMMP36iPxd4F87hifyylu/4+pbxWbn9j1c8Jn9pGxlDwhlDW3teA3wKJwqDMt2cFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vR7Up3AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DgQuUDAKy35/kwAAAA" ]
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
