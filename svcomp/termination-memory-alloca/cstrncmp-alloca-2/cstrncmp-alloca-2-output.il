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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2604 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0xa0c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2572_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9fc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Exp14__5_3: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "2560_1" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @cstrncmp_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "2432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2436_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2440_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2444_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2448_0" };
    $R0: bv64 := $R31:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2456_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "2472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2476_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2480_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2484_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2488_0" };
    $R0: bv64 := $R31:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2496_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2500_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2504_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2516_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2524_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2528_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2536_0" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2544_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_nondet_int_2604 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x978; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x96c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_2: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x964; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2404_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x954; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x94c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2604 ();
    goto(%main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2604 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa2c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa2c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrncmp_2148 () -> ()
  { .name = "cstrncmp"; .address = 0x864; .returnBlock = "cstrncmp_basil_return_1" }
[
  block %cstrncmp_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2164_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    goto(%cstrncmp_49, %cstrncmp_53);
  ];
  block %cstrncmp_3 {.address = 0x938; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_4" };
    goto(%cstrncmp_basil_return_1);
  ];
  block %cstrncmp_5 {.address = 0x934; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2356_0" };
    goto(%cstrncmp_5);
  ];
  block %cstrncmp_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2348_0" };
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    goto(%cstrncmp_9);
  ];
  block %cstrncmp_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2344_0" };
    goto(%cstrncmp_9);
  ];
  block %cstrncmp_15 {.address = 0x91c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%cstrncmp_11, %cstrncmp_13);
  ];
  block %cstrncmp_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2332_1" };
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2336_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%cstrncmp_15);
  ];
  block %cstrncmp_19 {.address = 0x8f4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2292_1" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2296_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2304_1" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    var Exp11__5_30: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2316_1" };
    var Exp11__5_31: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2320_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%cstrncmp_7, %cstrncmp_17);
  ];
  block %cstrncmp_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cstrncmp_19);
  ];
  block %cstrncmp_23 {.address = 0x8a8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2216_0" };
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncmp_23);
  ];
  block %cstrncmp_27 {.address = 0x8b0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%cstrncmp_47);
  ];
  block %cstrncmp_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2232_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2244_0" };
    goto(%cstrncmp_27);
  ];
  block %cstrncmp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncmp_23);
  ];
  block %cstrncmp_33 {.address = 0x898; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%cstrncmp_29, %cstrncmp_31);
  ];
  block %cstrncmp_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2200_1" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2208_3" };
    goto(%cstrncmp_33);
  ];
  block %cstrncmp_37 {.address = 0x88c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%cstrncmp_25, %cstrncmp_35);
  ];
  block %cstrncmp_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    goto(%cstrncmp_37);
  ];
  block %cstrncmp_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_19);
  ];
  block %cstrncmp_43 {.address = 0x8dc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%cstrncmp_39, %cstrncmp_41);
  ];
  block %cstrncmp_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2268_1" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2272_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2276_1" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2280_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2284_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2284_5" };
    goto(%cstrncmp_43);
  ];
  block %cstrncmp_47 {.address = 0x8c8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2248_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2260_3" };
    goto(%cstrncmp_21, %cstrncmp_45);
  ];
  block %cstrncmp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_47);
  ];
  block %cstrncmp_51 {.address = 0x884; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    goto(%cstrncmp_51);
  ];
  block %cstrncmp_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrncmp"; .address = 0x864; .size = 0x6e0 };
      { .name = "main"; .address = 0x940; .size = 0x6c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x940 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVdyBE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC9KDZqwAAAAA=="
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
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RT0gbQRjF32Zys0UwQqDUblI9mYJHWSg4KYU9V7xr22N76XmFxrOXBgs5dntTDz31smBrTL150qAgKMym";
      "fxCqEPA0NMv6ZhKjBCk5DN/um/f99nvfLk6JwwlUDh7x/BbYjIXUrUlU/whUFdDGua8F77I8p2laO+Ox+pmvJfBVpWm+LhaP";
      "3II4vOvAwQfUUXVYi6xzwN86sBCTUVS+fklGWzibyLhHhjPoLwJ7jzvvm+V7K6vFTnlth/4We5+1ff3K9mb6vUnwfSPh3Jcj";
      "0Dn2LzWkJx3M2nl/+bpCv+WPS/2FOY55CqjMLzXgXY5InQSN9cEsJ8yXBFuWq/LQcQ665SJSroxc4F05gwWQ8QQYv9ZC5lN5";
      "qQHpmXdmtJ5J4zF6tstSud4zmabXyeJFTLbpuegxHDKsj5W7e6M6aZ+tUvTv1D94cWpq1/fT7PjWu6p9eoCHGMtwBs4ylgS7";
      "692dfbPZPOBjOINo1tQSonCmm+UtOWZH5i4sDWjWV4nwFFV0njdxvtxMXxf2FHm3tZD5wtIQvlH6DC+L/c/MVQBW+T3P9hpt";
      "9Ea7zzlbAtNGC+mt8V9uk5cEP3q5tm0us/ck2BlGOxhSG5b3X+0KTpxSC3gDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ1AUBhF4f8xAKXECgqlxAoGUBpCoVS8wgiKN4RSqTCEMZQKXEdx8yU3x+Vx7c0sYd0tBdxwwRN3LB7p";
      "wBFv9Jg6+lcqsZLUYoPD/+OMPa444YEBL1wwi8x2rPADrUlWxIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAxS7A9HnMJdjHnvpvbtgPSpAvAaINf7+/38DIm8wl20eqyOvbPG9";
      "u0BHI5lzBYhvANWJQNQJzGWax+gMNQck/wWIz+CRF2FkYDiAR94EKL8Fj3wIUH4FHvkSoPwcPPJTgPIT8MhvAcq34JAHAQBE";
      "Pknf1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
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
      "H4sIAAAAAAAA/62QLRLCMBBGvwJt+XUw5dcjkT1Cj4DkBliO0iMgkUiOgUQiMQiGoWFgX0Squ+bNy2azu4lksYYrWMAhLBPj";
      "CD/3jTP8+In+XOBdOIcn8stavuPrW8Zn5fY/3vCY/LVtZAwJZwxt7XkN8CmcKAzKdHdWQBvt4BimMIN5Ep4f4nCPC+zV+r+d";
      "7eOvVnhBvcMZXw98Q/6F+39qOr4SU3mBAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
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
