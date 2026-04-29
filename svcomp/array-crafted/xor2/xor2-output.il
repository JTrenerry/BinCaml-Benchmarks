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

prog entry @main_2364;

proc @main_2364 () -> ()
  { .name = "main"; .address = 0x93c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x93c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff030:bv64) { .label = "2364_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_1" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0xfcc:bv64) 0x0:bv32 32 { .label = "2376_0" };
    goto(%main_43);
  ];
  block %main_3 {.address = 0x954; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0xfcc:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2392_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2396_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2400_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2404_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0xfcc:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0xfcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    goto(%main_43);
  ];
  block %main_5 {.address = 0x950; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2652 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9c0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_33);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0xfc8:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2500_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2504_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2512_0" };
    var Exp16__5_51: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2516_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2516_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0xfc8:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2520_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2528_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2532_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0xfc8:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0xfc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa34; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @reach_error_2212 () { .label = "2612_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa38; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2616_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xfd0:bv64) { .label = "2624_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_23 {.address = 0xa24; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0xfc4:bv64) 32 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2596_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0xfb8:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2600_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa10; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0xfb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0xfc4:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2580_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0xfbc:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2584_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xa00; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0xfc0:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2560_1" };
    store le $stack bvadd($R31:bv64, 0xfb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @xor_2252 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x9f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0xfc8:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2548_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc1a:bv32) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc1a:bv64))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc1a:bv64))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2552_4" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x9ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0xfbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2480_1" };
    store le $stack bvadd($R31:bv64, 0xfc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0xfc8:bv64) 0x0:bv32 32 { .label = "2488_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x988; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0xfc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2444_1" };
    store le $stack bvadd($R31:bv64, 0xfc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2452_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0xfc0:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2460_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @xor_2252 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @xor_2252 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x974; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0xfcc:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2420_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2424_4" };
    goto(%main_7, %main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2652 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa5c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2664_4" };
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
    $R3: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "2244_0" };
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


proc @xor_2252 () -> ()
  { .name = "xor"; .address = 0x8cc; .returnBlock = "xor_7" }
[
  block %xor_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2264_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2268_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    goto(%xor_11);
  ];
  block %xor_3 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%xor_11);
  ];
  block %xor_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2292_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2296_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2304_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2308_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2312_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2316_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2316_1" };
    $R0: bv64 := bvxor($R1:bv64, $R0:bv64) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    goto(%xor_3);
  ];
  block %xor_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2352_1" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_4" };
    goto(%xor_7);
  ];
  block %xor_11 {.address = 0x924; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2340_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2344_4" };
    goto(%xor_5, %xor_9);
  ];
  block %xor_7 {.address = 0x930; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    return ();
  ]
];




prog entry @main_2364 {
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
      { .name = "_IO_stdin_used"; .address = 0xb00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa70; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x93c; .size = 0x860 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "xor"; .address = 0x8cc; .size = 0x380 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x93c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgNJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBNVxzrwAAAAA=="
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
    .size = 0x368;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SQUgUURj+xucpsyE2SBCbWesUG3sMTz7zMCdZkL275SXo5HmitrOHHAzq4MWLqFB4EHQQW3UPUntYWlEQ";
      "Ct4MFUIdFuzywGn6/zeasETs4ef/3zff/33/P+9N3RGHQ6i2blF8E1iNhNTxbQTfBQIFtPHT04K+9VJ8SdPXJxQGP/G0BNZV";
      "mt7cEVNHjisO/xWwMAeFwKKcpzwK/NgByhFp5JWnH5JGW1ir6HGOWKeTnwcaw2fPD8auvpjNn43N7xI/pt4HbU8/Mr09f3sT";
      "//1KQnOf9kHnqL8SyxFp4b6Z96unq8Q3+gNSv6M9jilcVCcrMUZO+6RO/L3lzl0+036JXzO6AOZEpRDsUQ/XllswGGQhWCKt";
      "xN82PGVDK1tqQIZ4KudVDpp9VBFhP3BDFashfj07iIjjArMXvChnzh+Zr4qE9eI693DtLNgzE7/TssrxnHUzZzo++inxYTzT";
      "ph1eIe1x4FUscFc1X2Ye0wiGH7ubqlnK9IjHNeu9ZT363uI73Sd8UIaqTtmhPEi+9RLVlInzgTm1S07asMNrvEsj0+X5L/0q";
      "m6rR4X/OU9THtfPGnrnH/uyxYRuPNfbYssNon7BaKaS38mSR3wqft7Izvbnywvm9Jb5coX8QZHd/cUeM7y53gbW6xLrV+y/2";
      "B9gCH/loAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xae8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb00;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgYr8IiO9ZAYGAwYIKEpNTM6ITy0qyi9iQAYAtjqH6DAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb30;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0Q+JRCB3JpSAQDKDoQREREqIRCAQlBCBRCC3ACRFUAByy0AEHlecOdHrUf3MLEXzlzwvvHLg";
      "jbNTCtzyMzLr2PHMBSeX1LCT1HPOE9e88pt3/vLBA7vYbOSSPX/4BvZQ4rKMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc0;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe0B6gWIaEH0Cc5nmMcqA3AFVWwARN5jLNo816t5dsFkqQHwEiLcA5XkY";
      "wfIX5B3n/mKe95OZyeHuPT6o+SBz3gDxjL///4sgme8MNQckD9Lfg0deByjfgEfeByhfgkc+ByifgUe+Bygfg0d+DVA+AI/8";
      "GaC8Cw55EAAA4gxH9OwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdac;
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
      "H4sIAAAAAAAA/62QOw6CQBBAB5BVRDuN/2twFEpKY2fLkSg9gkextLQx0RhZEuZNsdRM8/J2dj67kWgU8ARLuIAPp1ziz7ly";
      "hzf/qOcBn8E9vJE/DvITq4+V79Zf+/54Sv6TKJ3V46whZ20vOb6Fawkjsf29FjBGariCU7iBFxeeN2n4jjvMBvN/Xt9jV1u8";
      "pt7jrC8vvCL/xe2fxo4ONLrKoQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhROUDAC/qlCswAAAA" ]
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
