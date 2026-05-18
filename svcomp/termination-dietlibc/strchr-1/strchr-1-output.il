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

prog entry @main_2424;

proc @main_2424 () -> ()
  { .name = "main"; .address = 0x978; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x978; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2424_3" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_int_2572 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x9ec; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2540_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2544_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9dc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2528_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2532_1" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @strchr_2212 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x99c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_24: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2464_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2468_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2472_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2476_0" };
    $R0: bv64 := $R31:bv64 { .label = "2480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2484_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2488_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2492_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2496_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "2500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2504_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2512_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_nondet_int_2572 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x994; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x984; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2572 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa0c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa0c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2584_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strchr_2212 () -> ()
  { .name = "strchr"; .address = 0x8a4; .returnBlock = "strchr_basil_return_1" }
[
  block %strchr_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2224_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2228_1" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2232_0" };
    goto(%strchr_69);
  ];
  block %strchr_3 {.address = 0x96c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2412_0$0" };
    $R19: bv64 := Exp14__5_64:bv64 { .label = "2412_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2416_4" };
    goto(%strchr_basil_return_1);
  ];
  block %strchr_5 {.address = 0x950; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%strchr_3);
  ];
  block %strchr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strchr_5);
  ];
  block %strchr_9 {.address = 0x958; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strchr_3);
  ];
  block %strchr_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strchr_9);
  ];
  block %strchr_13 {.address = 0x960; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%strchr_3);
  ];
  block %strchr_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strchr_13);
  ];
  block %strchr_17 {.address = 0x968; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strchr_3);
  ];
  block %strchr_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strchr_17);
  ];
  block %strchr_21 {.address = 0x948; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%strchr_69);
  ];
  block %strchr_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2376_0" };
    goto(%strchr_21);
  ];
  block %strchr_25 {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%strchr_3);
  ];
  block %strchr_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2368_0" };
    goto(%strchr_25);
  ];
  block %strchr_29 {.address = 0x934; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%strchr_23, %strchr_27);
  ];
  block %strchr_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2360_3" };
    goto(%strchr_29);
  ];
  block %strchr_33 {.address = 0x924; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strchr_19, %strchr_31);
  ];
  block %strchr_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2340_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2344_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2348_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2348_5" };
    goto(%strchr_33);
  ];
  block %strchr_37 {.address = 0x91c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%strchr_3);
  ];
  block %strchr_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    goto(%strchr_37);
  ];
  block %strchr_41 {.address = 0x910; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%strchr_35, %strchr_39);
  ];
  block %strchr_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2324_3" };
    goto(%strchr_41);
  ];
  block %strchr_45 {.address = 0x900; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%strchr_15, %strchr_43);
  ];
  block %strchr_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2304_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2308_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2312_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%strchr_45);
  ];
  block %strchr_49 {.address = 0x8f8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%strchr_3);
  ];
  block %strchr_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    goto(%strchr_49);
  ];
  block %strchr_53 {.address = 0x8ec; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strchr_47, %strchr_51);
  ];
  block %strchr_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2288_3" };
    goto(%strchr_53);
  ];
  block %strchr_57 {.address = 0x8dc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strchr_11, %strchr_55);
  ];
  block %strchr_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2268_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2272_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2276_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2276_5" };
    goto(%strchr_57);
  ];
  block %strchr_61 {.address = 0x8d4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%strchr_3);
  ];
  block %strchr_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2260_0" };
    goto(%strchr_61);
  ];
  block %strchr_65 {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%strchr_59, %strchr_63);
  ];
  block %strchr_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2252_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2252_3" };
    goto(%strchr_65);
  ];
  block %strchr_69 {.address = 0x8bc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "2236_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2240_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2240_5" };
    goto(%strchr_7, %strchr_67);
  ];
  block %strchr_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
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
      { .name = "main"; .address = 0x978; .size = 0x400 };
      { .name = "strchr"; .address = 0x8a4; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x978 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMxJxQNisQs0DZABhfI6Q8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEHEMHBABXfPXWyDAA9DWe4JAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9D8MSDgj/ClQcAHP5";
      "kiXwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeX+FMcE0GCqMH8rXx1arqou2u9Ho6Iw0CMC7VsOYVcowKBcQgF4V3FxQ";
      "3j0MGnPSfUKqjSmjnSVjJBV6u5xfT8AJk9+xFKgIbi3GHJMpZilsvZnsQd7oHOggelZRv7iB0eMsWmx3GVZq01cCT+Ee4hKw";
      "d2FasQ0T5kRwXLFiw15+eAdbPrqj9IvoJHVsKfv3WnX0XicuPzTn/xit1pgdCCd0K9viT3CfRHBurtCZZKwbs0nN9eRjMI1q";
      "vdkuskMMX6fBJ/or+ATkr7wzXwEAAA=="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngFJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCgWuw2wAAAAA=="
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
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUjDQBh9yQUHfxZTcVGT+jN3cJCA4ClCduneqqMuzhWMcxeDgmvctIuLSwa11tFJSwuCQ1tUBB0KTgcN";
      "8bs0qKQiHT6+u3fvvfvel5tltUk4D1NULwylJuOiNQP3lcFtAG182ILRm0b1GIbHz1QR/mYLDlw8heF4meXqhslqfxUUHKAM";
      "V6Gepr4EvJeBbJM80g1brJNHmyklqEZd+iT5aeBuurNXXR7eL6Y7y4c3xG+RdqVti41Iq35rg8LVWUBzfw5B6KTPV7jFFSxE";
      "8z7bwiF+5J/iokQ5ZB4Tzlq+AutziIugUDlNZpH5gsLlt28zA7+Z4f78BEYVcGtPVbbyGrLyTNl2KE8WtKs5IAWNcsQch/Vy";
      "JhIcT+3l6AlOWenlDMYcOauceYDusmtxV+PezXh72t1VN9MMcORRJo8yGeS5TZ5yJ2Ok8TKOj0W46KxW8bFbDTfNuwZpfmOe";
      "DhHxNNyf6FyYQJF8rBHpa8A/MbjvEX5Ou74m7c//19H/NP9aULjpB3voE+vX71/sC1djd+UYAwAA"
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4f/HAER3iiEEd1YQRNEQggEEwQCCIcQvCoYQBUMIeP3Cc49Lw3IwswjbIy2cvdLKNe888cEn";
      "P3xx7Mz8J+VcSGq44p5bnrljzyMfvPDNKyeB2c4F//MPzIWEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGX+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYkPT1APEZoNgViD6DuWzzWJ0msxTC9IHUbADimr///zcgqXHklY29dxfocJCbgRik";
      "/wZQjQhEjcBcpnmMzvfu8sHkv4DswSMvwsjAcACPvAlQfgse+RCg/Ao88iVA+Tl45KcA5Sfgkd8ClG/BIQ8CAFog8aLUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd1c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGvwAJhB+JAgQEmIFRGIGUdLSMkhFSMgIlo6SkoUCIGCX3XDg11zw9n89350gWB7iHRziFj8Q4";
      "w4uxcYOX36jlFh/BDN7I7zr5ga/vGV+1uzSs8FjhRcbQvG9kDJ3seU3wNVwqDMpUOSugjXK4gEO4guckPC/jcI87TDv9P872";
      "8Vdr/Eq9wxlfTzwn/8b9P/07foHRNuEAAgAA"
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
