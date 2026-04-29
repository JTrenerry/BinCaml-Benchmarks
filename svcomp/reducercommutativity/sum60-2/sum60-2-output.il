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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2348;

proc @main_2348 () -> ()
  { .name = "main"; .address = 0x92c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x92c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2356_0" };
    goto(%main_43);
  ];
  block %main_3 {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "2372_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2376_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2380_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2384_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2396_0" };
    goto(%main_43);
  ];
  block %main_5 {.address = 0x93c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_int_2628 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9ac; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_33);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2492_0" };
    var Exp16__5_49: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2496_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2496_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2500_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2504_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2508_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2512_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa20; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @reach_error_2212 () { .label = "2592_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa24; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2600_4" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_23 {.address = 0xa10; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "2576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2576_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2580_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2584_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2584_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9fc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "2560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2560_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2564_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2568_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2568_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x9ec; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2540_1" };
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @sum_2252 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x9e0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2528_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "2532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "2532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "2532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2532_4" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x998; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2460_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "2468_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x974; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2424_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2432_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2440_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @sum_2252 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x96c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @sum_2252 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x960; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2400_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "2404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "2404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "2404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "2404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "2404_4" };
    goto(%main_7, %main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2628 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa44; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa44; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @sum_2252 () -> ()
  { .name = "sum"; .address = 0x8cc; .returnBlock = "sum_7" }
[
  block %sum_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2268_0" };
    goto(%sum_11);
  ];
  block %sum_3 {.address = 0x8e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%sum_11);
  ];
  block %sum_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2276_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2280_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2284_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "2284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2288_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2292_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2296_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2308_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%sum_3);
  ];
  block %sum_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2336_1" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2340_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2340_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2340_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2340_4" };
    goto(%sum_7);
  ];
  block %sum_11 {.address = 0x914; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2324_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2328_4" };
    goto(%sum_5, %sum_9);
  ];
  block %sum_7 {.address = 0x920; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    return ();
  ]
];




prog entry @main_2348 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xae8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd90; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xd94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xabc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa58; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x92c; .size = 0x820 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "sum"; .address = 0x8cc; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x92c ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgOJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQD/CAFiwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x350;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9cxMQPPWQFU5YdPeilUaulFTOXrOVTbg+pzaCVeoV3dRpskSwTiNJwFQK2UK9aClYXEhEUJhd";
      "VA5McRCbgazr/7OngUPkis///8377/8/M4tX5f4lxIPLZN8ktjKpTH4FyXeJRAMjHIZG0tkM2ZeyfDoks/gwNAp4ocuy2ZeL";
      "B54v9/9lEFiFRiLIt8jfAn70gW5GGi0dmjukMZJiCzXvgHUm+S3g/ezx473gzPJK6zhY2yV+TrWdUWju2tra39oier1Z0NxH";
      "dRiH6nu5mlcCN+28X0MTE9/qX1Rmm/b4ROYjXujlmD+qK1NEbzcmd/lM+xXRG6sLYFX6c0mnFi9wLPrXLQbMJc9Iq4heWZ5u";
      "wJQOWRvpWeCCbscpfj7ayxrK+MAKoFI8VGuZU+WauLpN2AzOa6rh2DvE0u1fZVc7PNe7jWq/batfeiI9Tbod4EkucU17y5X+";
      "PSSz9/0d7QWVFvE4Zq3nrEXnH/n9moS7KtUOn5N3qacTUEyeOB+Y0zjhlK5Iz/EebqXLs5/06+1od6L/mKdd1qD+QyzdsLtQ";
      "j1PC9njJPeoizZqENYKU/sWDdf4XnNernP5Xd338RkU0GN/Bn7dgbHcabDAlNq3ef7HfEcuaS1ADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xae8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLSXDMDXSO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAUv5JAzgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJFYBiG0c8lCn80o4qCaMYWbrAESxAsQBAEwQLEG28QRQsQLMESLACvJ5w5XuwXg5k5VJf045UXPnnj";
      "9JYObjnwzDqO+M8Zh49UspNUc8Ij5zzzl3eu+OSG3ces54wnLvkFso1i8IwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb0;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUbQJE3GAu2zzWsHt3wWaB5I+A3AoyixEs";
      "v4Bprso85XqIApD8EyCe8ff/fxEkc52R9IP09eCRVwHKN+CRdwHKl+CRTwHKZ+CRbwHKx+CRXwKUD8AjfwQo74JDHgQApT5e";
      "/uQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd94;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJH8AiWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "baHM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5nGvISY+XJb6Fa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/ofnh2gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhROUDALHUs80wAAAA" ]
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
